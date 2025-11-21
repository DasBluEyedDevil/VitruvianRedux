.class final Landroidx/datastore/preferences/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field private static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->getGeneratedMessageClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->getUnknownFieldSetSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 26
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeSizeBoolList(ILjava/util/List;Z)I
    .locals 3
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 605
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 606
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 607
    const/4 v1, 0x0

    return v1

    .line 609
    :cond_0
    if-eqz p2, :cond_1

    .line 611
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 612
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 611
    return v1

    .line 614
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeBoolListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 601
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static computeSizeByteStringList(ILjava/util/List;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 690
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 691
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 692
    const/4 v1, 0x0

    return v1

    .line 694
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 695
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 696
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 695
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method static computeSizeEnumList(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 440
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 441
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 442
    const/4 v1, 0x0

    return v1

    .line 444
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v1

    .line 446
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 447
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 448
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 447
    return v2

    .line 450
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 419
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 420
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 421
    const/4 v1, 0x0

    return v1

    .line 424
    :cond_0
    const/4 v1, 0x0

    .line 426
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 427
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 428
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 429
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 428
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 431
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 432
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 433
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 436
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeFixed32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 568
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 569
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 570
    return v1

    .line 572
    :cond_0
    if-eqz p2, :cond_1

    .line 573
    mul-int/lit8 v1, v0, 0x4

    .line 574
    .local v1, "dataSize":I
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 575
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 574
    return v2

    .line 577
    .end local v1    # "dataSize":I
    :cond_1
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 564
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static computeSizeFixed64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 586
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 587
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 588
    const/4 v1, 0x0

    return v1

    .line 590
    :cond_0
    if-eqz p2, :cond_1

    .line 591
    mul-int/lit8 v1, v0, 0x8

    .line 592
    .local v1, "dataSize":I
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 593
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 592
    return v2

    .line 595
    .end local v1    # "dataSize":I
    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 582
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static computeSizeGroupList(ILjava/util/List;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">;)I"
        }
    .end annotation

    .line 702
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/MessageLite;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 703
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 704
    const/4 v1, 0x0

    return v1

    .line 706
    :cond_0
    const/4 v1, 0x0

    .line 707
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 708
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 707
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method static computeSizeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 714
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/MessageLite;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 715
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 716
    const/4 v1, 0x0

    return v1

    .line 718
    :cond_0
    const/4 v1, 0x0

    .line 719
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 720
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v3

    add-int/2addr v1, v3

    .line 719
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 722
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method static computeSizeInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 476
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 477
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 478
    const/4 v1, 0x0

    return v1

    .line 480
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 482
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 483
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 484
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 483
    return v2

    .line 486
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 455
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 456
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 457
    const/4 v1, 0x0

    return v1

    .line 460
    :cond_0
    const/4 v1, 0x0

    .line 462
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 463
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 464
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 465
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 468
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 469
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 332
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 333
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 334
    const/4 v1, 0x0

    return v1

    .line 336
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 338
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 339
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 340
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 339
    return v2

    .line 342
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 311
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 312
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 313
    const/4 v1, 0x0

    return v1

    .line 316
    :cond_0
    const/4 v1, 0x0

    .line 318
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 319
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 320
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 321
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 320
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 324
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 325
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 328
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 648
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v0, :cond_0

    .line 649
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v0

    return v0

    .line 651
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v0

    return v0
.end method

.method static computeSizeMessageList(ILjava/util/List;)I
    .locals 5
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 656
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 657
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 658
    const/4 v1, 0x0

    return v1

    .line 660
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 661
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 662
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 663
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v4, :cond_1

    .line 664
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 666
    :cond_1
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 661
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 669
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method static computeSizeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 5
    .param p0, "fieldNumber"    # I
    .param p2, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 673
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 674
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 675
    const/4 v1, 0x0

    return v1

    .line 677
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 678
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 679
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 680
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v4, :cond_1

    .line 681
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 683
    :cond_1
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    add-int/2addr v1, v4

    .line 678
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method static computeSizeSInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 548
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 549
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 550
    const/4 v1, 0x0

    return v1

    .line 553
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 555
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 556
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 557
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 556
    return v2

    .line 559
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 527
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 528
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 529
    const/4 v1, 0x0

    return v1

    .line 532
    :cond_0
    const/4 v1, 0x0

    .line 534
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 535
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 536
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 537
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 536
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 539
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 540
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 540
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 544
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeSInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 404
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 405
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 406
    const/4 v1, 0x0

    return v1

    .line 408
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 410
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 411
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 412
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 411
    return v2

    .line 414
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 383
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 384
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 385
    const/4 v1, 0x0

    return v1

    .line 388
    :cond_0
    const/4 v1, 0x0

    .line 390
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 391
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 392
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 393
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 392
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 396
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 397
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 396
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 400
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeStringList(ILjava/util/List;)I
    .locals 6
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 619
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 620
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 621
    const/4 v1, 0x0

    return v1

    .line 623
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 624
    .local v1, "size":I
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v2, :cond_3

    .line 625
    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 626
    .local v2, "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 627
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    .line 628
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 629
    move-object v5, v4

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    .line 631
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 626
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 634
    .end local v2    # "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    .end local v3    # "i":I
    :cond_2
    goto :goto_4

    .line 635
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_5

    .line 636
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 637
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 638
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    .line 640
    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 635
    .end local v3    # "value":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 644
    .end local v2    # "i":I
    :cond_5
    :goto_4
    return v1
.end method

.method static computeSizeUInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 512
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 513
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 514
    const/4 v1, 0x0

    return v1

    .line 516
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 518
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 519
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 520
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 519
    return v2

    .line 522
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 491
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 492
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 493
    const/4 v1, 0x0

    return v1

    .line 496
    :cond_0
    const/4 v1, 0x0

    .line 498
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 499
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 500
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 501
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 500
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 503
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 504
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 505
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 504
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 508
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeUInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 369
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 370
    const/4 v1, 0x0

    return v1

    .line 372
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 374
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 375
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 376
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 375
    return v2

    .line 378
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 347
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 349
    const/4 v1, 0x0

    return v1

    .line 352
    :cond_0
    const/4 v1, 0x0

    .line 354
    .local v1, "size":I
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 355
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 356
    .local v2, "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 357
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    .end local v2    # "primitiveList":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 360
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 361
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
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
            "containerMessage",
            "number",
            "enumList",
            "enumMap",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 894
    .local p2, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p3, "enumMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    .local p4, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p5, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 895
    return-object p4

    .line 898
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 899
    const/4 v0, 0x0

    .line 900
    .local v0, "writePos":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 901
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "readPos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 902
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 903
    .local v3, "enumValue":I
    invoke-interface {p3, v3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 904
    if-eq v2, v0, :cond_1

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 909
    :cond_2
    nop

    .line 910
    invoke-static {p0, p1, v3, p4, p5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 901
    .end local v3    # "enumValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    .end local v2    # "readPos":I
    :cond_3
    if-eq v0, v1, :cond_4

    .line 915
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 917
    .end local v0    # "writePos":I
    .end local v1    # "size":I
    :cond_4
    goto :goto_3

    .line 918
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 920
    .local v1, "enumValue":I
    invoke-interface {p3, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v2

    if-nez v2, :cond_6

    .line 921
    nop

    .line 922
    invoke-static {p0, p1, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 926
    .end local v1    # "enumValue":I
    :cond_6
    goto :goto_2

    .line 928
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_7
    :goto_3
    return-object p4
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
    .param p3, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
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
            "containerMessage",
            "number",
            "enumList",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 940
    .local p2, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p5, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 941
    return-object p4

    .line 944
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 945
    const/4 v0, 0x0

    .line 946
    .local v0, "writePos":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 947
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "readPos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 948
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 949
    .local v3, "enumValue":I
    invoke-interface {p3, v3}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 950
    if-eq v2, v0, :cond_1

    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 955
    :cond_2
    nop

    .line 956
    invoke-static {p0, p1, v3, p4, p5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 947
    .end local v3    # "enumValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 960
    .end local v2    # "readPos":I
    :cond_3
    if-eq v0, v1, :cond_4

    .line 961
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 963
    .end local v0    # "writePos":I
    .end local v1    # "size":I
    :cond_4
    goto :goto_3

    .line 964
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 966
    .local v1, "enumValue":I
    invoke-interface {p3, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 967
    nop

    .line 968
    invoke-static {p0, p1, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 972
    .end local v1    # "enumValue":I
    :cond_6
    goto :goto_2

    .line 974
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_7
    :goto_3
    return-object p4
.end method

.method private static getGeneratedMessageClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 785
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 786
    return-object v1

    .line 791
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    .local v0, "e":Ljava/lang/Throwable;
    return-object v1
.end method

.method static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 810
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DefaultEntryHolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 812
    .local v0, "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 813
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    if-ne v3, v1, :cond_0

    .line 820
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 814
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to look up map field default entry holder class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 818
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p1    # "name":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .end local v0    # "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    .restart local p0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 822
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getUnknownFieldSetSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 774
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    move-result-object v1

    .line 775
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 776
    return-object v0

    .line 778
    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 779
    .end local v1    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    .line 780
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 798
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 799
    return-object v1

    .line 802
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    .local v0, "e":Ljava/lang/Throwable;
    return-object v1
.end method

.method static mergeExtensions(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 870
    .local p0, "schema":Landroidx/datastore/preferences/protobuf/ExtensionSchema;, "Landroidx/datastore/preferences/protobuf/ExtensionSchema<TFT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    .line 871
    .local v0, "otherExtensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TFT;>;"
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1

    .line 873
    .local v1, "messageExtensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TFT;>;"
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFrom(Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 875
    .end local v1    # "messageExtensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TFT;>;"
    :cond_0
    return-void
.end method

.method static mergeMap(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .param p0, "mapFieldSchema"    # Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapFieldSchema",
            "message",
            "o",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 862
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "o":Ljava/lang/Object;, "TT;"
    nop

    .line 864
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 863
    invoke-interface {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 865
    .local v0, "merged":Ljava/lang/Object;
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 866
    return-void
.end method

.method static mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 879
    .local p0, "schema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 880
    .local v0, "messageUnknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 881
    .local v1, "otherUnknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 882
    .local v2, "merged":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    return-void
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 858
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static shouldUseTableSwitch(III)Z
    .locals 16
    .param p0, "lo"    # I
    .param p1, "hi"    # I
    .param p2, "numFields"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lo",
            "hi",
            "numFields"
        }
    .end annotation

    .line 754
    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 755
    return v3

    .line 757
    :cond_0
    int-to-long v4, v0

    move/from16 v2, p0

    int-to-long v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 758
    .local v4, "tableSpaceCost":J
    const-wide/16 v6, 0x3

    .line 759
    .local v6, "tableTimeCost":J
    const-wide/16 v8, 0x2

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const-wide/16 v8, 0x3

    add-long/2addr v10, v8

    .line 760
    .local v10, "lookupSpaceCost":J
    int-to-long v12, v1

    add-long/2addr v12, v8

    .line 761
    .local v12, "lookupTimeCost":J
    mul-long v14, v6, v8

    add-long/2addr v14, v4

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    cmp-long v8, v14, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static shouldUseTableSwitch([Landroidx/datastore/preferences/protobuf/FieldInfo;)Z
    .locals 3
    .param p0, "fields"    # [Landroidx/datastore/preferences/protobuf/FieldInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 733
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 734
    return v1

    .line 737
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v0

    .line 738
    .local v0, "lo":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 739
    .local v1, "hi":I
    array-length v2, p0

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->shouldUseTableSwitch(III)Z

    move-result v2

    return v2
.end method

.method static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
    .param p2, "enumValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "number",
            "enumValue",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 985
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 986
    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 988
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 989
    return-object p3
.end method

.method static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "capNext"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "capNext"
        }
    .end annotation

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 829
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 831
    .local v2, "c":C
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    .line 832
    if-eqz p1, :cond_0

    .line 833
    add-int/lit8 v3, v2, -0x20

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 835
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 838
    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 839
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 841
    add-int/lit8 v3, v2, 0x20

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 843
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 846
    :cond_3
    const/16 v3, 0x30

    if-gt v3, v2, :cond_4

    const/16 v3, 0x39

    if-gt v2, v3, :cond_4

    .line 847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    const/4 p1, 0x1

    goto :goto_3

    .line 850
    :cond_4
    const/4 p1, 0x1

    .line 828
    .end local v2    # "c":C
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 853
    .end local v1    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static unknownFieldSetFullSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 765
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 769
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static writeBool(IZLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 131
    :cond_0
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public static writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 271
    :cond_0
    return-void
.end method

.method public static writeDouble(IDLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 53
    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public static writeEnum(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 125
    :cond_0
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public static writeFixed32(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public static writeFixed64(IJLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 83
    :cond_0
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public static writeFloat(IFLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # F
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 59
    :cond_0
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    .line 173
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    .line 301
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 308
    :cond_0
    return-void
.end method

.method public static writeInt32(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 95
    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public static writeInt64(IJLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 65
    :cond_0
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 180
    :cond_0
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 291
    .local v1, "item":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-virtual {v2, p2, p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;I)V

    .line 292
    .end local v1    # "item":Ljava/lang/Object;
    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    .line 278
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 285
    :cond_0
    return-void
.end method

.method public static writeSFixed32(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 119
    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public static writeSFixed64(IJLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 89
    :cond_0
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public static writeSInt32(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 107
    :cond_0
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    .line 229
    :cond_0
    return-void
.end method

.method public static writeSInt64(IJLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 77
    :cond_0
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringInternal(ILjava/lang/String;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_0

    .line 137
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 139
    :goto_0
    return-void
.end method

.method private static writeStringInternal(ILjava/lang/String;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    .line 264
    :cond_0
    return-void
.end method

.method public static writeUInt32(IILandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 101
    :cond_0
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    .line 222
    :cond_0
    return-void
.end method

.method public static writeUInt64(IJLandroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 71
    :cond_0
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    .line 187
    :cond_0
    return-void
.end method
