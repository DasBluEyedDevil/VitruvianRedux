.class final Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 307
    .local p1, "extension":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    nop

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 309
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    return v1
.end method

.method findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p2, "defaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p3, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 518
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    return-object v0
.end method

.method getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 37
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .locals 1
    .param p1, "prototype"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    return v0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 43
    return-void
.end method

.method parseExtension(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 8
    .param p1, "containerMessage"    # Ljava/lang/Object;
    .param p2, "reader"    # Landroidx/datastore/preferences/protobuf/Reader;
    .param p3, "extensionObject"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
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
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
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
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    .local p5, "extensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p7, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    move-object v0, p3

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 57
    .local v0, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v2

    .line 59
    .local v2, "fieldNumber":I
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v7, 0x0

    .line 61
    .local v7, "value":Ljava/lang/Object;
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 169
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local v1, "containerMessage":Ljava/lang/Object;
    .local v5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v6, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Type cannot be packed: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object p7, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 170
    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p1, p6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local p1    # "containerMessage":Ljava/lang/Object;
    .restart local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 157
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 162
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object v4

    .line 158
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    .line 165
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object p1, v3

    .line 166
    .end local v7    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 148
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_1
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 150
    move-object p6, p1

    .line 151
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 141
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_2
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 143
    move-object p6, p1

    .line 144
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 134
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_3
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 136
    move-object p6, p1

    .line 137
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 127
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_4
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 129
    move-object p6, p1

    .line 130
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 120
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_5
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 122
    move-object p6, p1

    .line 123
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 113
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_6
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 115
    move-object p6, p1

    .line 116
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 106
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_7
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 108
    move-object p6, p1

    .line 109
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 99
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_8
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 101
    move-object p6, p1

    .line 102
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto/16 :goto_0

    .line 92
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_9
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 94
    move-object p6, p1

    .line 95
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto :goto_0

    .line 85
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_a
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 87
    move-object p6, p1

    .line 88
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto :goto_0

    .line 78
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_b
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 80
    move-object p6, p1

    .line 81
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto :goto_0

    .line 71
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_c
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 73
    move-object p6, p1

    .line 74
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    goto :goto_0

    .line 64
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v7    # "value":Ljava/lang/Object;
    .local p1, "containerMessage":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :pswitch_d
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 66
    move-object p6, p1

    .line 67
    .end local v7    # "value":Ljava/lang/Object;
    .local p6, "value":Ljava/lang/Object;
    move-object p6, v5

    .line 172
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p1, "value":Ljava/lang/Object;
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_0
    iget-object p7, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p7, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 173
    .end local p1    # "value":Ljava/lang/Object;
    goto/16 :goto_4

    .line 59
    .end local v1    # "containerMessage":Ljava/lang/Object;
    .end local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p1, "containerMessage":Ljava/lang/Object;
    .restart local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    :cond_0
    move-object v1, p1

    move-object v5, p6

    move-object v6, p7

    .line 174
    .end local p1    # "containerMessage":Ljava/lang/Object;
    .end local p6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local p7    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .restart local v1    # "containerMessage":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    const/4 p1, 0x0

    .line 176
    .local p1, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p6

    sget-object p7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p6, p7, :cond_2

    .line 177
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result p6

    .line 178
    .local p6, "number":I
    iget-object p7, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object p7

    invoke-interface {p7, p6}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p7

    .line 179
    .local p7, "enumValue":Ljava/lang/Object;
    if-nez p7, :cond_1

    .line 180
    invoke-static {v1, v2, p6, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 185
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 186
    .end local p6    # "number":I
    .end local p7    # "enumValue":Ljava/lang/Object;
    goto/16 :goto_1

    .line 187
    :cond_2
    sget-object p6, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p7

    aget p6, p6, p7

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 261
    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p6

    if-nez p6, :cond_4

    .line 262
    iget-object p6, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p6}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p6

    .line 263
    .local p6, "oldValue":Ljava/lang/Object;
    instance-of p7, p6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_4

    .line 264
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p7

    invoke-virtual {p7, p6}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p7

    .line 265
    .local p7, "extSchema":Landroidx/datastore/preferences/protobuf/Schema;
    move-object v3, p6

    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 266
    invoke-interface {p7}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 267
    .local v3, "newValue":Ljava/lang/Object;
    invoke-interface {p7, v3, p6}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 269
    move-object p6, v3

    .line 271
    .end local v3    # "newValue":Ljava/lang/Object;
    :cond_3
    invoke-interface {p2, p6, p7, p4}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 272
    return-object v5

    .line 275
    .end local p6    # "oldValue":Ljava/lang/Object;
    .end local p7    # "extSchema":Landroidx/datastore/preferences/protobuf/Schema;
    :cond_4
    nop

    .line 277
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 276
    invoke-interface {p2, p6, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    goto/16 :goto_1

    .line 238
    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p6

    if-nez p6, :cond_6

    .line 239
    iget-object p6, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p6}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p6

    .line 240
    .restart local p6    # "oldValue":Ljava/lang/Object;
    instance-of p7, p6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_6

    .line 241
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p7

    invoke-virtual {p7, p6}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p7

    .line 242
    .restart local p7    # "extSchema":Landroidx/datastore/preferences/protobuf/Schema;
    move-object v3, p6

    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 243
    invoke-interface {p7}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 244
    .restart local v3    # "newValue":Ljava/lang/Object;
    invoke-interface {p7, v3, p6}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 246
    move-object p6, v3

    .line 248
    .end local v3    # "newValue":Ljava/lang/Object;
    :cond_5
    invoke-interface {p2, p6, p7, p4}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 249
    return-object v5

    .line 252
    .end local p6    # "oldValue":Ljava/lang/Object;
    .end local p7    # "extSchema":Landroidx/datastore/preferences/protobuf/Schema;
    :cond_6
    nop

    .line 254
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 253
    invoke-interface {p2, p6, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 255
    goto/16 :goto_1

    .line 232
    :pswitch_10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    goto/16 :goto_1

    .line 213
    :pswitch_11
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    .line 214
    goto/16 :goto_1

    .line 281
    :pswitch_12
    new-instance p6, Ljava/lang/IllegalStateException;

    const-string p7, "Shouldn\'t reach here."

    invoke-direct {p6, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p6

    .line 228
    :pswitch_13
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 229
    goto/16 :goto_1

    .line 225
    :pswitch_14
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    goto :goto_1

    .line 222
    :pswitch_15
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 223
    goto :goto_1

    .line 219
    :pswitch_16
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 220
    goto :goto_1

    .line 216
    :pswitch_17
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 217
    goto :goto_1

    .line 210
    :pswitch_18
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 211
    goto :goto_1

    .line 207
    :pswitch_19
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 208
    goto :goto_1

    .line 204
    :pswitch_1a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 205
    goto :goto_1

    .line 201
    :pswitch_1b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 202
    goto :goto_1

    .line 198
    :pswitch_1c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 199
    goto :goto_1

    .line 195
    :pswitch_1d
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 196
    goto :goto_1

    .line 192
    :pswitch_1e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 193
    goto :goto_1

    .line 189
    :pswitch_1f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 190
    nop

    .line 284
    :goto_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p6

    if-eqz p6, :cond_7

    .line 285
    iget-object p6, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 287
    :cond_7
    sget-object p6, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p7

    aget p6, p6, p7

    packed-switch p6, :pswitch_data_2

    goto :goto_2

    .line 291
    :pswitch_20
    iget-object p6, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p6}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p6

    .line 292
    .restart local p6    # "oldValue":Ljava/lang/Object;
    if-eqz p6, :cond_8

    .line 293
    invoke-static {p6, p1}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    .end local p6    # "oldValue":Ljava/lang/Object;
    :cond_8
    :goto_2
    iget-object p6, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 302
    .end local p1    # "value":Ljava/lang/Object;
    :goto_3
    move-object p6, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_4
    return-object p6

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 3
    .param p1, "reader"    # Landroidx/datastore/preferences/protobuf/Reader;
    .param p2, "extensionObject"    # Ljava/lang/Object;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    .local p4, "extensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 530
    .local v0, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    nop

    .line 531
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .line 532
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 533
    return-void
.end method

.method parseMessageSetItem(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 5
    .param p1, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "extensionObject"    # Ljava/lang/Object;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    .local p4, "extensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 545
    .local v0, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v1

    .line 547
    .local v1, "builder":Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v2

    .line 549
    .local v2, "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    invoke-interface {v1, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 550
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 552
    return-void
.end method

.method serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 6
    .param p1, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    .local p2, "extension":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    nop

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 316
    .local v0, "descriptor":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 438
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 439
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 440
    nop

    .line 441
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v3

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 444
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    .line 440
    invoke-static {v3, v4, p1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_0

    .line 426
    .end local v1    # "data":Ljava/util/List;, "Ljava/util/List<*>;"
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 427
    .restart local v1    # "data":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    nop

    .line 429
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v3

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 432
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    .line 428
    invoke-static {v3, v4, p1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 435
    .end local v1    # "data":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_0
    goto/16 :goto_0

    .line 421
    :pswitch_2
    nop

    .line 422
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 421
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 423
    goto/16 :goto_0

    .line 375
    :pswitch_3
    nop

    .line 376
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 375
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 377
    goto/16 :goto_0

    .line 414
    :pswitch_4
    nop

    .line 415
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 418
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 414
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 419
    goto/16 :goto_0

    .line 407
    :pswitch_5
    nop

    .line 408
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 411
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 407
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 412
    goto/16 :goto_0

    .line 400
    :pswitch_6
    nop

    .line 401
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 404
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 400
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 405
    goto/16 :goto_0

    .line 393
    :pswitch_7
    nop

    .line 394
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 393
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 398
    goto/16 :goto_0

    .line 386
    :pswitch_8
    nop

    .line 387
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 390
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 386
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 391
    goto/16 :goto_0

    .line 379
    :pswitch_9
    nop

    .line 380
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 379
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 384
    goto/16 :goto_0

    .line 368
    :pswitch_a
    nop

    .line 369
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 372
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 368
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 373
    goto/16 :goto_0

    .line 361
    :pswitch_b
    nop

    .line 362
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 365
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 361
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 366
    goto :goto_0

    .line 354
    :pswitch_c
    nop

    .line 355
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 358
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 354
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 359
    goto :goto_0

    .line 347
    :pswitch_d
    nop

    .line 348
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 347
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 352
    goto :goto_0

    .line 340
    :pswitch_e
    nop

    .line 341
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 344
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 340
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 345
    goto :goto_0

    .line 333
    :pswitch_f
    nop

    .line 334
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 333
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 338
    goto :goto_0

    .line 326
    :pswitch_10
    nop

    .line 327
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 330
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 326
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 331
    goto :goto_0

    .line 319
    :pswitch_11
    nop

    .line 320
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 323
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v3

    .line 319
    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 324
    nop

    .line 447
    :cond_1
    :goto_0
    goto/16 :goto_1

    .line 450
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 506
    :pswitch_12
    nop

    .line 507
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 509
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    .line 506
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_1

    .line 500
    :pswitch_13
    nop

    .line 501
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 503
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    .line 500
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 504
    goto/16 :goto_1

    .line 497
    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 498
    goto/16 :goto_1

    .line 476
    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 477
    goto/16 :goto_1

    .line 494
    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 495
    goto/16 :goto_1

    .line 491
    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 492
    goto/16 :goto_1

    .line 488
    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 489
    goto/16 :goto_1

    .line 485
    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 486
    goto/16 :goto_1

    .line 482
    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 483
    goto/16 :goto_1

    .line 479
    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 480
    goto/16 :goto_1

    .line 473
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 474
    goto/16 :goto_1

    .line 470
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 471
    goto :goto_1

    .line 467
    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 468
    goto :goto_1

    .line 464
    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 465
    goto :goto_1

    .line 461
    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 462
    goto :goto_1

    .line 458
    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 459
    goto :goto_1

    .line 455
    :pswitch_22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 456
    goto :goto_1

    .line 452
    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 453
    nop

    .line 513
    :goto_1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "extensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 33
    return-void
.end method
