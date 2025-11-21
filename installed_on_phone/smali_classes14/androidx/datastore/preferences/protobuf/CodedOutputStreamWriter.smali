.class final Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 34
    return-void
.end method

.method public static forCodedOutput(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;
    .locals 1
    .param p0, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeBoolListInternal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    if-eqz p3, :cond_2

    .line 626
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 629
    const/4 v0, 0x0

    .line 630
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 631
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 636
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 637
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 636
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 639
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 640
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 641
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 644
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeBoolListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p3, :cond_2

    .line 649
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 652
    const/4 v0, 0x0

    .line 653
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 654
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 659
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 660
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 659
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 662
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 663
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 664
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 667
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "key"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    .local p3, "value":Ljava/lang/Object;, "TV;"
    .local p4, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<Ljava/lang/Boolean;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1066
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    return-void
.end method

.method private writeDeterministicIntegerMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<Ljava/lang/Integer;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1074
    .local v0, "keys":[I
    const/4 v1, 0x0

    .line 1075
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1076
    .local v3, "k":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput v3, v0, v1

    .line 1077
    .end local v3    # "k":I
    move v1, v4

    goto :goto_0

    .line 1078
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 1079
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 1080
    .local v4, "key":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1081
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1082
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1083
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, p2, v7, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .end local v4    # "key":I
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1085
    :cond_1
    return-void
.end method

.method private writeDeterministicLongMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<Ljava/lang/Long;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1091
    .local v0, "keys":[J
    const/4 v1, 0x0

    .line 1092
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1093
    .local v3, "k":J
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    aput-wide v3, v0, v1

    .line 1094
    .end local v3    # "k":J
    move v1, v5

    goto :goto_0

    .line 1095
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 1096
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 1097
    .local v4, "key":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1098
    .local v6, "value":Ljava/lang/Object;, "TV;"
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v8, 0x2

    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1099
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, v8, v6}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1100
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, p2, v8, v6}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .end local v4    # "key":J
    .end local v6    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1102
    :cond_1
    return-void
.end method

.method private writeDeterministicMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "does not support key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 1056
    goto :goto_0

    .line 1050
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 1052
    goto :goto_0

    .line 1042
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 1044
    goto :goto_0

    .line 1028
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;)V

    .line 1032
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;)V

    .line 1060
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<Ljava/lang/String;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1108
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1109
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1110
    .local v3, "k":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput-object v3, v0, v1

    .line 1111
    .end local v3    # "k":Ljava/lang/String;
    move v1, v4

    goto :goto_0

    .line 1112
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1113
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1114
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1115
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1116
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1117
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v6, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1119
    :cond_1
    return-void
.end method

.method private writeDoubleListInternal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    if-eqz p3, :cond_2

    .line 514
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 519
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 518
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 524
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 525
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 524
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 527
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 528
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 529
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 532
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeDoubleListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p3, :cond_2

    .line 537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 540
    const/4 v0, 0x0

    .line 541
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 542
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 547
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 548
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 550
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 551
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 552
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 555
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeEnumListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    if-eqz p3, :cond_2

    .line 570
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 573
    const/4 v0, 0x0

    .line 574
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 575
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 580
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 581
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 583
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 584
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 585
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeEnumListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 593
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 596
    const/4 v0, 0x0

    .line 597
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 598
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 603
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 604
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 606
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 607
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 608
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 611
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFixed32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    if-eqz p3, :cond_2

    .line 236
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 239
    const/4 v0, 0x0

    .line 240
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 241
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 246
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 247
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 250
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 251
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFixed32ListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 259
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 262
    const/4 v0, 0x0

    .line 263
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 264
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 269
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 270
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 273
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 274
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 277
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFixed64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    if-eqz p3, :cond_2

    .line 402
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 405
    const/4 v0, 0x0

    .line 406
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 407
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 412
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 413
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 416
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 417
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 420
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFixed64ListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 425
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 428
    const/4 v0, 0x0

    .line 429
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 430
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 435
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 436
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 439
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 440
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 443
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFloatListInternal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/FloatArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    if-eqz p3, :cond_2

    .line 458
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 461
    const/4 v0, 0x0

    .line 462
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 463
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 468
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 469
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 472
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 473
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 476
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeFloatListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p3, :cond_2

    .line 481
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 484
    const/4 v0, 0x0

    .line 485
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 486
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 491
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 492
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 495
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 496
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 499
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    if-eqz p3, :cond_2

    .line 180
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 190
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 194
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 195
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeInt32ListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 203
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 208
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 213
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 214
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 217
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 218
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 221
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    if-eqz p3, :cond_2

    .line 291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 294
    const/4 v0, 0x0

    .line 295
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 296
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 301
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 302
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 305
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 306
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeInt64ListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 314
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 317
    const/4 v0, 0x0

    .line 318
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 319
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 324
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 328
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 329
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 332
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 689
    :goto_0
    return-void
.end method

.method private writeSFixed32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    if-eqz p3, :cond_2

    .line 767
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 770
    const/4 v0, 0x0

    .line 771
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 772
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 771
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 777
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 778
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 777
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 781
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 785
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSFixed32ListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 790
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 793
    const/4 v0, 0x0

    .line 794
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 795
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 797
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 800
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 801
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 800
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 803
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 804
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 805
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 808
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSFixed64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    if-eqz p3, :cond_2

    .line 823
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 826
    const/4 v0, 0x0

    .line 827
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 828
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 827
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 830
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 833
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 834
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 833
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 836
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 837
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 838
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 841
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSFixed64ListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 849
    const/4 v0, 0x0

    .line 850
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 851
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 850
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 853
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 856
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 857
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 859
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 860
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 861
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 864
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    if-eqz p3, :cond_2

    .line 879
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 882
    const/4 v0, 0x0

    .line 883
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 884
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 886
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 889
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 890
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 889
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 892
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 893
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 894
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 897
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    if-eqz p3, :cond_2

    .line 935
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 938
    const/4 v0, 0x0

    .line 939
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 940
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 942
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 945
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 946
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 945
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 948
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 949
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 950
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 953
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeSInt64ListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 958
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 961
    const/4 v0, 0x0

    .line 962
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 963
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 965
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 968
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 969
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 971
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 972
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 973
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 976
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeUInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    if-eqz p3, :cond_2

    .line 711
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 714
    const/4 v0, 0x0

    .line 715
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 716
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 721
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 722
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 724
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 725
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 726
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 729
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeUInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    if-eqz p3, :cond_2

    .line 346
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 349
    const/4 v0, 0x0

    .line 350
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 351
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 356
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 357
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 360
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 361
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 364
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private writeUInt64ListInternal(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 374
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 379
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 380
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 383
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 384
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 38
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    return v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 98
    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 617
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeBoolListInternal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeBoolListInternal(ILjava/util/List;Z)V

    .line 621
    :goto_0
    return-void
.end method

.method public writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 108
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 694
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 68
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 505
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDoubleListInternal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDoubleListInternal(ILjava/util/List;Z)V

    .line 509
    :goto_0
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 156
    return-void
.end method

.method public writeEnum(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 73
    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 561
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeEnumListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeEnumListInternal(ILjava/util/List;Z)V

    .line 565
    :goto_0
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 93
    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 227
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFixed32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFixed32ListInternal(ILjava/util/List;Z)V

    .line 231
    :goto_0
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 88
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 393
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFixed64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFixed64ListInternal(ILjava/util/List;Z)V

    .line 397
    :goto_0
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 63
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 449
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloatListInternal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloatListInternal(ILjava/util/List;Z)V

    .line 453
    :goto_0
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 139
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 144
    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 995
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 996
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    .line 995
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 998
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1003
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 83
    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeInt32ListInternal(ILjava/util/List;Z)V

    .line 175
    :goto_0
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 53
    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 282
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeInt64ListInternal(ILjava/util/List;Z)V

    .line 286
    :goto_0
    return-void
.end method

.method public writeMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 1012
    return-void

    .line 1014
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1015
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1016
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1017
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 1016
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1018
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 1020
    :cond_1
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 128
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 133
    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 981
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 988
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 165
    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 48
    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 758
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILjava/util/List;Z)V

    .line 762
    :goto_0
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 58
    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 814
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 816
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILjava/util/List;Z)V

    .line 818
    :goto_0
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 118
    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 870
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32ListInternal(ILjava/util/List;Z)V

    .line 874
    :goto_0
    return-void
.end method

.method public writeSInt32ListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 902
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 905
    const/4 v0, 0x0

    .line 906
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 907
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 906
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 909
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 912
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 913
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 912
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 915
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 916
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 917
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 920
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 123
    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 926
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64ListInternal(ILjava/util/List;Z)V

    .line 930
    :goto_0
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 150
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 103
    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    .line 672
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 673
    .local v0, "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 674
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    .end local v0    # "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 677
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 678
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 681
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 113
    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 702
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeUInt32ListInternal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeUInt32ListInternal(ILjava/util/List;Z)V

    .line 706
    :goto_0
    return-void
.end method

.method public writeUInt32ListInternal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 734
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 737
    const/4 v0, 0x0

    .line 738
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 739
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 741
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 744
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 745
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 744
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 748
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 749
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 752
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 78
    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 337
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeUInt64ListInternal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeUInt64ListInternal(ILjava/util/List;Z)V

    .line 341
    :goto_0
    return-void
.end method
