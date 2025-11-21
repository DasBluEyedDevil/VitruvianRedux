.class public final Landroidx/datastore/preferences/protobuf/Field$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Field;",
        "Landroidx/datastore/preferences/protobuf/Field$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 909
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->access$000()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 910
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Field$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Field$1;

    .line 902
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1268
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/Iterable;)V

    .line 1270
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1258
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1260
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 1259
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Field;->access$2100(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 1261
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1240
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$2100(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 1242
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Field;->access$2000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 1251
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1231
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 1233
    return-object p0
.end method

.method public clearCardinality()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$600(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1002
    return-object p0
.end method

.method public clearDefaultValue()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2900(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1373
    return-object p0
.end method

.method public clearJsonName()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2600(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1324
    return-object p0
.end method

.method public clearKind()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$300(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 956
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1000(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1068
    return-object p0
.end method

.method public clearNumber()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$800(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1030
    return-object p0
.end method

.method public clearOneofIndex()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1600(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1156
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2300(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1278
    return-object p0
.end method

.method public clearPacked()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1800(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1184
    return-object p0
.end method

.method public clearTypeUrl()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1300(Landroidx/datastore/preferences/protobuf/Field;)V

    .line 1117
    return-object p0
.end method

.method public getCardinality()Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 983
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getCardinality()Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1353
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 937
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getKind()Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 919
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1039
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 1206
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1200
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1097
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
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

    .line 1284
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2400(Landroidx/datastore/preferences/protobuf/Field;I)V

    .line 1286
    return-object p0
.end method

.method public setCardinality(Landroidx/datastore/preferences/protobuf/Field$Cardinality;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$500(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Cardinality;)V

    .line 993
    return-object p0
.end method

.method public setCardinalityValue(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$400(Landroidx/datastore/preferences/protobuf/Field;I)V

    .line 975
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1362
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2800(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    .line 1364
    return-object p0
.end method

.method public setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$3000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1384
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1313
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2500(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    .line 1315
    return-object p0
.end method

.method public setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1333
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2700(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1335
    return-object p0
.end method

.method public setKind(Landroidx/datastore/preferences/protobuf/Field$Kind;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field$Kind;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 945
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$200(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Kind;)V

    .line 947
    return-object p0
.end method

.method public setKindValue(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$100(Landroidx/datastore/preferences/protobuf/Field;I)V

    .line 929
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1057
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$900(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    .line 1059
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1100(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1079
    return-object p0
.end method

.method public setNumber(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1019
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$700(Landroidx/datastore/preferences/protobuf/Field;I)V

    .line 1021
    return-object p0
.end method

.method public setOneofIndex(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1500(Landroidx/datastore/preferences/protobuf/Field;I)V

    .line 1147
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1222
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1224
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 1223
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Field;->access$1900(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 1225
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$1900(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 1215
    return-object p0
.end method

.method public setPacked(Z)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1700(Landroidx/datastore/preferences/protobuf/Field;Z)V

    .line 1175
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1106
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    .line 1108
    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1126
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1400(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1128
    return-object p0
.end method
