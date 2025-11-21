.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 591
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 598
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->emptySet()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V
    .locals 6
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p4, "typeId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p2, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    move v5, p4

    .line 854
    .local v5, "fieldNumber":I
    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    .line 856
    .local v4, "tag":I
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    .end local p1    # "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .end local p2    # "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .local v1, "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .local v2, "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .local v3, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    .line 857
    .local p1, "unused":Z
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 6
    .param p1, "rawBytes"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p3, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    const/4 v0, 0x0

    .line 865
    .local v0, "subBuilder":Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 866
    .local v1, "existingValue":Landroidx/datastore/preferences/protobuf/MessageLite;
    if-eqz v1, :cond_0

    .line 867
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 869
    :cond_0
    if-nez v0, :cond_1

    .line 870
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 872
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 873
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    .line 875
    .local v2, "value":Landroidx/datastore/preferences/protobuf/MessageLite;
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 876
    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 877
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .param p2, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TMessageType;"
    const/4 v0, 0x0

    .line 797
    .local v0, "typeId":I
    const/4 v1, 0x0

    .line 798
    .local v1, "rawBytes":Landroidx/datastore/preferences/protobuf/ByteString;
    const/4 v2, 0x0

    .line 803
    .local v2, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 804
    .local v3, "tag":I
    if-nez v3, :cond_0

    .line 805
    goto :goto_1

    .line 808
    :cond_0
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v3, v4, :cond_1

    .line 809
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 810
    if-eqz v0, :cond_6

    .line 811
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2

    goto :goto_3

    .line 814
    :cond_1
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v3, v4, :cond_3

    .line 815
    if-eqz v0, :cond_2

    .line 816
    if-eqz v2, :cond_2

    .line 819
    invoke-direct {p0, p2, v2, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V

    .line 820
    const/4 v1, 0x0

    .line 821
    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_3

    .line 828
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 829
    nop

    .line 833
    .end local v3    # "tag":I
    :goto_1
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 836
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 837
    if-eqz v2, :cond_4

    .line 838
    invoke-direct {p0, v1, p3, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    goto :goto_2

    .line 840
    :cond_4
    if-eqz v1, :cond_5

    .line 841
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 845
    :cond_5
    :goto_2
    return-void

    .line 832
    :cond_6
    :goto_3
    goto :goto_0
.end method

.method private parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 17
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .param p5, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p3, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    .line 639
    .local v4, "wireType":I
    const/4 v5, 0x0

    .line 640
    .local v5, "unknown":Z
    const/4 v6, 0x0

    .line 641
    .local v6, "packed":Z
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    .line 642
    const/4 v5, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 645
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v9

    .line 644
    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v9

    if-ne v4, v9, :cond_1

    .line 646
    const/4 v6, 0x0

    goto :goto_0

    .line 647
    :cond_1
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v9, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v9, :cond_2

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 648
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 651
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v9

    .line 650
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/FieldSet;->getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v9

    if-ne v4, v9, :cond_2

    .line 652
    const/4 v6, 0x1

    goto :goto_0

    .line 654
    :cond_2
    const/4 v5, 0x1

    .line 657
    :goto_0
    if-eqz v5, :cond_3

    .line 658
    move/from16 v9, p4

    invoke-virtual {v0, v9, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    move-result v7

    return v7

    .line 662
    :cond_3
    move/from16 v9, p4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v10

    .line 664
    .local v10, "unused":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    if-eqz v6, :cond_8

    .line 665
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v11

    .line 666
    .local v11, "length":I
    invoke-virtual {v1, v11}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v12

    .line 667
    .local v12, "limit":I
    iget-object v13, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v13, v14, :cond_6

    .line 668
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5

    .line 669
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 670
    .local v7, "rawValue":I
    iget-object v13, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object v13

    invoke-interface {v13, v7}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v13

    .line 671
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_4

    .line 674
    return v8

    .line 676
    :cond_4
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v15, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 677
    move/from16 v16, v8

    invoke-virtual {v3, v13}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 676
    invoke-virtual {v14, v15, v8}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 678
    .end local v7    # "rawValue":I
    .end local v13    # "value":Ljava/lang/Object;
    move/from16 v8, v16

    goto :goto_1

    .line 668
    :cond_5
    move/from16 v16, v8

    goto :goto_3

    .line 667
    :cond_6
    move/from16 v16, v8

    .line 680
    :goto_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_7

    .line 681
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 683
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v8

    .line 682
    invoke-static {v1, v8, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v8

    .line 684
    .local v8, "value":Ljava/lang/Object;
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v14, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13, v14, v8}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 685
    .end local v8    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 687
    :cond_7
    :goto_3
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 688
    .end local v11    # "length":I
    .end local v12    # "limit":I
    move/from16 v11, p5

    goto/16 :goto_6

    .line 690
    :cond_8
    move/from16 v16, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_0

    .line 722
    move/from16 v11, p5

    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 724
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v8

    .line 723
    invoke-static {v1, v8, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "value":Ljava/lang/Object;
    goto :goto_5

    .line 712
    .end local v8    # "value":Ljava/lang/Object;
    :pswitch_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 713
    .restart local v7    # "rawValue":I
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v8

    .line 716
    .restart local v8    # "value":Ljava/lang/Object;
    if-nez v8, :cond_9

    .line 717
    move/from16 v11, p5

    invoke-virtual {v0, v11, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeVarintField(II)V

    .line 718
    return v16

    .line 716
    :cond_9
    move/from16 v11, p5

    goto :goto_5

    .line 693
    .end local v7    # "rawValue":I
    .end local v8    # "value":Ljava/lang/Object;
    :pswitch_1
    move/from16 v11, p5

    const/4 v7, 0x0

    .line 694
    .local v7, "subBuilder":Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v8

    if-nez v8, :cond_a

    .line 695
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8, v12}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 696
    .local v8, "existingValue":Landroidx/datastore/preferences/protobuf/MessageLite;
    if-eqz v8, :cond_a

    .line 697
    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v7

    .line 700
    .end local v8    # "existingValue":Landroidx/datastore/preferences/protobuf/MessageLite;
    :cond_a
    if-nez v7, :cond_b

    .line 701
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v7

    .line 703
    :cond_b
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v8

    sget-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v8, v12, :cond_c

    .line 704
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v8

    invoke-virtual {v1, v8, v7, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    .line 706
    :cond_c
    invoke-virtual {v1, v7, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 708
    :goto_4
    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v8

    .line 709
    .local v8, "value":Ljava/lang/Object;
    nop

    .line 728
    .end local v7    # "subBuilder":Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    :goto_5
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 729
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 730
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 729
    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 732
    :cond_d
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 735
    .end local v8    # "value":Ljava/lang/Object;
    :goto_6
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 888
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 894
    return-void

    .line 890
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 881
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->clone()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 884
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 945
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 997
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1001
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 591
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 919
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Landroidx/datastore/preferences/protobuf/ExtensionLite;, "Landroidx/datastore/preferences/protobuf/ExtensionLite<TMessageType;TType;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 921
    .local v0, "extensionLite":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 922
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    .line 923
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 924
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v2

    .line 926
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 3
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 935
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Landroidx/datastore/preferences/protobuf/ExtensionLite;, "Landroidx/datastore/preferences/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 937
    .local v0, "extensionLite":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 938
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 940
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 938
    return-object v1
.end method

.method public final getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 909
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Landroidx/datastore/preferences/protobuf/ExtensionLite;, "Landroidx/datastore/preferences/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 911
    .local v0, "extensionLite":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 912
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getRepeatedFieldCount(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v1

    return v1
.end method

.method public final hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 899
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "extension":Landroidx/datastore/preferences/protobuf/ExtensionLite;, "Landroidx/datastore/preferences/protobuf/ExtensionLite<TMessageType;TType;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 901
    .local v0, "extensionLite":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 902
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->hasField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v1

    return v1
.end method

.method protected final mergeExtensionFields(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
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
            "(TMessageType;)V"
        }
    .end annotation

    .line 602
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "other":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->clone()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 605
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFrom(Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 606
    return-void
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 591
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 988
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 992
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .param p2, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TMessageType;"
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 625
    .local v5, "fieldNumber":I
    nop

    .line 626
    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    .line 628
    .local v3, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .end local p2    # "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .end local p4    # "tag":I
    .local v1, "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .local v2, "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .local v4, "tag":I
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p2

    return p2
.end method

.method protected parseUnknownFieldAsMessageSet(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .param p2, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TMessageType;"
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_0

    .line 753
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 754
    const/4 v0, 0x1

    return v0

    .line 759
    :cond_0
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .line 760
    .local v0, "wireType":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 761
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    return v1

    .line 764
    :cond_1
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 591
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
