.class final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldSet$Builder;,
        Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "fields":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/FieldSet$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/FieldSet$1;

    .line 29
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "dummy"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    .line 64
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 66
    return-void
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/FieldSet;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 29
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return v0
.end method

.method static synthetic access$302(Landroidx/datastore/preferences/protobuf/FieldSet;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/FieldSet;
    .param p1, "x1"    # Z

    .line 29
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    return-object v0
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/Map$Entry;

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 4
    .param p1, "copyList"    # Z
    .param p2, "resolveLazyFields"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 187
    .local p0, "fields":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    .line 188
    .local v0, "result":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 189
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 190
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    .line 194
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 195
    :cond_1
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V
    .locals 4
    .param p2, "copyList"    # Z
    .param p3, "resolveLazyFields"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 200
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TT;Ljava/lang/Object;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 201
    .local v0, "key":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    .local v1, "value":Ljava/lang/Object;
    if-eqz p3, :cond_0

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 203
    move-object v2, v1

    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 505
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 506
    move-object v0, p0

    check-cast v0, [B

    .line 507
    .local v0, "bytes":[B
    array-length v1, v0

    new-array v1, v1, [B

    .line 508
    .local v1, "copy":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    return-object v1

    .line 511
    .end local v0    # "bytes":[B
    .end local v1    # "copy":[B
    :cond_0
    return-object p0
.end method

.method static computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2
    .param p0, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p1, "number"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 832
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 833
    .local v0, "tagSize":I
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v1, :cond_0

    .line 836
    mul-int/lit8 v0, v0, 0x2

    .line 838
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method static computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2
    .param p0, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 850
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 907
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :pswitch_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_0

    .line 901
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    return v0

    .line 903
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    return v0

    .line 890
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v0

    return v0

    .line 888
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v0

    return v0

    .line 886
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v0

    return v0

    .line 884
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v0

    return v0

    .line 882
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    return v0

    .line 870
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 871
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    return v0

    .line 873
    :cond_1
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v0

    return v0

    .line 876
    :pswitch_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 877
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    return v0

    .line 879
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 893
    :pswitch_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_3

    .line 894
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v0

    return v0

    .line 896
    :cond_3
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result v0

    return v0

    .line 868
    :pswitch_9
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result v0

    return v0

    .line 866
    :pswitch_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v0

    return v0

    .line 864
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v0

    return v0

    .line 862
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v0

    return v0

    .line 860
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    return v0

    .line 858
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    return v0

    .line 856
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v0

    return v0

    .line 854
    :pswitch_10
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v0

    return v0

    .line 852
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 914
    .local p0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 915
    .local v0, "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 916
    .local v1, "number":I
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 917
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 918
    .local v2, "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 919
    .local v3, "valueListSize":I
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 920
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 921
    const/4 v4, 0x0

    return v4

    .line 923
    :cond_0
    const/4 v4, 0x0

    .line 924
    .local v4, "dataSize":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 925
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 926
    .local v6, "element":Ljava/lang/Object;
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    .line 924
    .end local v6    # "element":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 928
    .end local v5    # "i":I
    :cond_1
    nop

    .line 929
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 930
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 928
    return v5

    .line 932
    .end local v4    # "dataSize":I
    :cond_2
    const/4 v4, 0x0

    .line 933
    .local v4, "size":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    if-ge v5, v3, :cond_3

    .line 934
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 935
    .restart local v6    # "element":Ljava/lang/Object;
    invoke-static {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    .line 933
    .end local v6    # "element":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 937
    .end local v5    # "i":I
    :cond_3
    return v4

    .line 940
    .end local v2    # "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v3    # "valueListSize":I
    .end local v4    # "size":I
    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public static emptySet()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 804
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 805
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 807
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 808
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 809
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 810
    nop

    .line 811
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 810
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v2

    return v2

    .line 813
    :cond_0
    nop

    .line 814
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 813
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result v2

    return v2

    .line 817
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method static getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I
    .locals 1
    .param p0, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p1, "isPacked"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    .line 486
    if-eqz p1, :cond_0

    .line 487
    const/4 v0, 0x2

    return v0

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    return v0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 449
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 450
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_3

    .line 451
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 453
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 454
    .local v2, "listSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 456
    .local v4, "element":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 457
    const/4 v5, 0x0

    return v5

    .line 454
    .end local v4    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "listSize":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_1

    .line 461
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 464
    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 468
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    return v0

    .line 472
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_1

    .line 473
    const/4 v0, 0x1

    return v0

    .line 475
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 398
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 419
    return v2

    .line 417
    :pswitch_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 415
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 413
    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez v0, :cond_5

    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1

    .line 411
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    return v0

    .line 409
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0

    .line 407
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    return v0

    .line 405
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    return v0

    .line 403
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    return v0

    .line 401
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 517
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 518
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 519
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 521
    .local v2, "isLazyField":Z
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 522
    if-nez v2, :cond_2

    .line 525
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 526
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 529
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 530
    .local v5, "element":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .end local v5    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 532
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v4, v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 523
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Lazy fields can not be repeated"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 533
    :cond_3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_7

    .line 534
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 535
    .restart local v3    # "value":Ljava/lang/Object;
    if-nez v3, :cond_4

    .line 537
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    if-eqz v2, :cond_6

    .line 539
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    goto :goto_1

    .line 543
    :cond_4
    instance-of v4, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v4, :cond_5

    .line 545
    move-object v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    .line 547
    :cond_5
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 549
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v4

    .line 550
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    .line 551
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v4, v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .end local v3    # "value":Ljava/lang/Object;
    :cond_6
    :goto_1
    goto :goto_2

    .line 554
    :cond_7
    if-nez v2, :cond_8

    .line 557
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :goto_2
    return-void

    .line 555
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Lazy fields must be message-valued"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/FieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>(Landroidx/datastore/preferences/protobuf/FieldSet$1;)V

    return-object v0
.end method

.method public static newFieldSet()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p1, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p2, "checkUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    if-eqz p2, :cond_0

    .line 575
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 385
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    return-void

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 391
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 387
    const-string v2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .param p0, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .param p1, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p2, "number"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 640
    move-object v0, p3

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_0

    .line 642
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 643
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 645
    :goto_0
    return-void
.end method

.method static writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .param p0, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .param p1, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 720
    :pswitch_0
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_0

    .line 721
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 723
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 716
    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 717
    goto/16 :goto_0

    .line 713
    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 714
    goto/16 :goto_0

    .line 710
    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 711
    goto/16 :goto_0

    .line 707
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 708
    goto/16 :goto_0

    .line 704
    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 705
    goto/16 :goto_0

    .line 697
    :pswitch_6
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 698
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 700
    :cond_1
    move-object v0, p2

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 702
    goto/16 :goto_0

    .line 690
    :pswitch_7
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 691
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 693
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 695
    goto :goto_0

    .line 687
    :pswitch_8
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 688
    goto :goto_0

    .line 684
    :pswitch_9
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 685
    goto :goto_0

    .line 681
    :pswitch_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 682
    goto :goto_0

    .line 678
    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 679
    goto :goto_0

    .line 675
    :pswitch_c
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 676
    goto :goto_0

    .line 672
    :pswitch_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 673
    goto :goto_0

    .line 669
    :pswitch_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 670
    goto :goto_0

    .line 666
    :pswitch_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 667
    goto :goto_0

    .line 663
    :pswitch_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 664
    goto :goto_0

    .line 660
    :pswitch_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 661
    nop

    .line 727
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    .local p0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 736
    .local v0, "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 737
    .local v1, "number":I
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 738
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 739
    .local v2, "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 740
    .local v3, "valueListSize":I
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 741
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 743
    return-void

    .line 745
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2, v1, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 747
    const/4 v4, 0x0

    .line 748
    .local v4, "dataSize":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 749
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 750
    .local v6, "element":Ljava/lang/Object;
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    .line 748
    .end local v6    # "element":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 752
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 754
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 755
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 756
    .restart local v6    # "element":Ljava/lang/Object;
    invoke-static {p2, v0, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 754
    .end local v6    # "element":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 758
    .end local v4    # "dataSize":I
    .end local v5    # "i":I
    :cond_2
    goto :goto_3

    .line 759
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 760
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 761
    .local v5, "element":Ljava/lang/Object;
    invoke-static {p2, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 759
    .end local v5    # "element":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 764
    .end local v2    # "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v3    # "valueListSize":I
    .end local v4    # "i":I
    :cond_4
    :goto_3
    goto :goto_4

    .line 765
    :cond_5
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v2, :cond_6

    .line 766
    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_4

    .line 768
    :cond_6
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 771
    :goto_4
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 4
    .param p2, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 607
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 608
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 611
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 612
    move-object v2, v1

    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/LazyField;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    .line 613
    .local v2, "valueBytes":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 614
    .end local v2    # "valueBytes":Landroidx/datastore/preferences/protobuf/ByteString;
    goto :goto_0

    .line 615
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 617
    .end local v1    # "value":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 618
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 620
    :goto_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 358
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 374
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    return-void

    .line 359
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 168
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->clear()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    .line 170
    return-void
.end method

.method public clearField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 295
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    .line 299
    :cond_0
    return-void
.end method

.method public clone()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 151
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->newFieldSet()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    .line 152
    .local v0, "clone":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 153
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 154
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 155
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 153
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 159
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 160
    :cond_1
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    .line 161
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->clone()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 239
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 124
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    if-ne p0, p1, :cond_0

    .line 125
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 133
    .local v0, "other":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<*>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 176
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    .line 177
    .local v0, "result":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->makeImmutable()V

    .line 180
    :cond_0
    return-object v0

    .line 182
    .end local v0    # "result":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 259
    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 261
    :cond_0
    return-object v0
.end method

.method public getMessageSetSerializedSize()I
    .locals 5

    .line 792
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .line 793
    .local v0, "size":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 794
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 795
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    .line 794
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 797
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 798
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v0, v4

    .line 799
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 800
    :cond_1
    return v0
.end method

.method public getRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 328
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 319
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedFieldCount(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 303
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 310
    const/4 v1, 0x0

    return v1

    .line 312
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 304
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 778
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .line 779
    .local v0, "size":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 780
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 781
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 782
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 780
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 784
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 785
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 786
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 787
    :cond_1
    return v0
.end method

.method public hasField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 244
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 138
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 93
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 119
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 431
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 432
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 434
    return v2

    .line 432
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 438
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 439
    return v2

    .line 441
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 442
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 217
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 223
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeImmutable()V
    .locals 4

    .line 98
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 102
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 103
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 104
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 102
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->makeImmutable()V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    .line 110
    return-void
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 495
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "other":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 496
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 497
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 500
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 501
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 502
    :cond_1
    return-void
.end method

.method public setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 269
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v0, "newList":Ljava/util/List;
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    .local v2, "element":Ljava/lang/Object;
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 281
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 282
    :cond_0
    move-object p2, v0

    .line 283
    .end local v0    # "newList":Ljava/util/List;
    goto :goto_1

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 287
    :goto_1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    .line 290
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void
.end method

.method public setRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 2
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 338
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    .local v0, "list":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 349
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 339
    .end local v0    # "list":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMessageSetTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 595
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 596
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 597
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 596
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 600
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 601
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 602
    :cond_1
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 583
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 584
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 585
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 586
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 584
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 589
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 590
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 591
    :cond_1
    return-void
.end method
