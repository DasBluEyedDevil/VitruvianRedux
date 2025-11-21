.class final Landroidx/datastore/preferences/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;
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

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 956
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 957
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FieldSet$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/FieldSet$1;

    .line 948
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 1
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

    .line 959
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "fields":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->isMutable:Z

    .line 962
    return-void
.end method

.method private buildImpl(Z)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 3
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 985
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->emptySet()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0

    .line 988
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->isMutable:Z

    .line 989
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 990
    .local v1, "fieldsForBuild":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1

    .line 992
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 993
    invoke-static {v2, v0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v1

    .line 994
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)V

    .line 996
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/FieldSet$1;)V

    .line 997
    .local v0, "fieldSet":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$302(Landroidx/datastore/preferences/protobuf/FieldSet;Z)Z

    .line 998
    return-object v0
.end method

.method private ensureIsMutable()V
    .locals 3

    .line 1120
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 1122
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->isMutable:Z

    .line 1124
    :cond_0
    return-void
.end method

.method public static fromFieldSet(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/FieldSet$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1066
    .local p0, "fieldSet":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;

    .line 1069
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v1

    .line 1068
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 1070
    .local v0, "builder":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$300(Landroidx/datastore/preferences/protobuf/FieldSet;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1071
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 9
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

    .line 1330
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 1331
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1332
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 1334
    .local v2, "isLazyField":Z
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1335
    if-nez v2, :cond_2

    .line 1338
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1339
    .local v3, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 1340
    .local v4, "otherList":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1341
    .local v5, "otherListSize":I
    if-nez v3, :cond_0

    .line 1342
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    .line 1343
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v6, v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 1346
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1347
    .local v7, "element":Ljava/lang/Object;
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    .end local v7    # "element":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1349
    .end local v3    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v4    # "otherList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v5    # "otherListSize":I
    .end local v6    # "i":I
    :cond_1
    goto :goto_2

    .line 1336
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Lazy fields can not be repeated"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1349
    :cond_3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_8

    .line 1350
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 1351
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_4

    .line 1353
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    if-eqz v2, :cond_7

    .line 1355
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    goto :goto_1

    .line 1359
    :cond_4
    instance-of v4, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v4, :cond_5

    .line 1361
    move-object v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    .line 1363
    :cond_5
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v4, :cond_6

    .line 1364
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    goto :goto_1

    .line 1366
    :cond_6
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1368
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v4

    .line 1369
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    .line 1370
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v4, v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .end local v3    # "value":Ljava/lang/Object;
    :cond_7
    :goto_1
    goto :goto_2

    .line 1374
    :cond_8
    if-nez v2, :cond_9

    .line 1377
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :goto_2
    return-void

    .line 1375
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Lazy fields must be message-valued"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .line 1054
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-nez v0, :cond_0

    .line 1055
    return-object p0

    .line 1057
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 1058
    .local v0, "builder":Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    if-eqz p1, :cond_1

    .line 1059
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1061
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    return-object v1
.end method

.method private static replaceBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1019
    .local p0, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    if-nez p1, :cond_0

    .line 1020
    return-object p1

    .line 1022
    :cond_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 1023
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1030
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1031
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1033
    .local v2, "oldElement":Ljava/lang/Object;
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 1034
    .local v3, "newElement":Ljava/lang/Object;
    if-eq v3, v2, :cond_2

    .line 1039
    if-ne v0, p1, :cond_1

    .line 1040
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 1042
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .end local v2    # "oldElement":Ljava/lang/Object;
    .end local v3    # "newElement":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1045
    .end local v1    # "i":I
    :cond_3
    return-object v0

    .line 1025
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1050
    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)V
    .locals 3
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
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
            ">;Z)V"
        }
    .end annotation

    .line 1003
    .local p0, "fieldMap":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 1004
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1005
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 1004
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1007
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

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

    .line 1008
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 1009
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 1010
    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
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
            ">;Z)V"
        }
    .end annotation

    .line 1014
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    return-void
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

    .line 1277
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$500(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 1281
    return-void

    .line 1283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1287
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1288
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 1289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1284
    const-string v2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_1
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

    .line 1247
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1248
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1255
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1257
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1259
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 1260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1263
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1266
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    return-void

    .line 1249
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 970
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->buildImpl(Z)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 975
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->buildImpl(Z)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
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

    .line 1164
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1169
    :cond_0
    return-void
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

    .line 1078
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 1080
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;ZZ)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1081
    .local v0, "result":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)V

    .line 1086
    :goto_0
    return-object v0

    .line 1088
    .end local v0    # "result":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
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

    .line 1106
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1107
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
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

    .line 1112
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1113
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 1114
    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1116
    :cond_0
    return-object v0
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

    .line 1192
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 1193
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1195
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    .line 1196
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getRepeatedFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
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

    .line 1204
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1211
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1214
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1212
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1205
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

    .line 1175
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1181
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1182
    const/4 v1, 0x0

    return v1

    .line 1184
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 1176
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1093
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1094
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 1299
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 1300
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 1301
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1302
    return v2

    .line 1300
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1305
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

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

    .line 1306
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1307
    return v2

    .line 1309
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 1310
    :cond_3
    const/4 v1, 0x1

    return v1
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

    .line 1317
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "other":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<TT;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1318
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    .line 1319
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1320
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1322
    .end local v1    # "i":I
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v1

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

    .line 1323
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1324
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 1325
    :cond_1
    return-void
.end method

.method public setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 7
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

    .line 1133
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1134
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1135
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1144
    .local v3, "newListSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1146
    .local v5, "element":Ljava/lang/Object;
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1147
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v6, :cond_1

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v2

    :goto_2
    iput-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1144
    .end local v5    # "element":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1149
    .end local v4    # "i":I
    :cond_2
    move-object p2, v0

    .line 1150
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "newListSize":I
    goto :goto_3

    .line 1136
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1154
    :goto_3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_5

    .line 1155
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1157
    :cond_5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
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

    .line 1224
    .local p0, "this":Landroidx/datastore/preferences/protobuf/FieldSet$Builder;, "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1225
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1230
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1232
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1233
    .local v0, "list":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 1237
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1238
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1239
    return-void

    .line 1234
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1226
    .end local v0    # "list":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
