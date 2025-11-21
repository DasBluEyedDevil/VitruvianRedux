.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8434
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$16700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 8435
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 8427
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8758
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8759
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8760
    return-object p0
.end method

.method public clearExtendee()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8701
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8702
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8703
    return-object p0
.end method

.method public clearJsonName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8851
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8852
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8853
    return-object p0
.end method

.method public clearLabel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8562
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8563
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8564
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8479
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8480
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$16900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8481
    return-object p0
.end method

.method public clearNumber()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8526
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8527
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8528
    return-object p0
.end method

.method public clearOneofIndex()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8806
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8807
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8909
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8910
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8911
    return-object p0
.end method

.method public clearProto3Optional()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8945
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8946
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8947
    return-object p0
.end method

.method public clearType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8600
    return-object p0
.end method

.method public clearTypeName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8644
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8645
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 8646
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 8731
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8740
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    .line 8674
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendeeBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8683
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendeeBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 8824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8833
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 8545
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8452
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8461
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 8509
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 8788
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 8879
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getProto3Optional()Z
    .locals 1

    .line 8928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v0

    return v0
.end method

.method public getType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 8581
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 8617
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8626
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 8723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 8666
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public hasJsonName()Z
    .locals 1

    .line 8816
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 8537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 8444
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 8501
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 8780
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 8872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasProto3Optional()Z
    .locals 1

    .line 8920
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 8573
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 8609
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8902
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8903
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 8904
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8749
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8750
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8751
    return-object p0
.end method

.method public setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8769
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8770
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8771
    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8692
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8693
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8694
    return-object p0
.end method

.method public setExtendeeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8712
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8713
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8714
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8842
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8843
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8844
    return-object p0
.end method

.method public setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8862
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8863
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8864
    return-object p0
.end method

.method public setLabel(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8553
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8554
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V

    .line 8555
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8470
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8471
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$16800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8472
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8490
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8491
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8492
    return-object p0
.end method

.method public setNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8517
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8518
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V

    .line 8519
    return-object p0
.end method

.method public setOneofIndex(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8796
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8797
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$18600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V

    .line 8798
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8894
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8895
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 8896
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8885
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8886
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 8887
    return-object p0
.end method

.method public setProto3Optional(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8936
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8937
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$19400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Z)V

    .line 8938
    return-object p0
.end method

.method public setType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8589
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8590
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V

    .line 8591
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8635
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8636
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V

    .line 8637
    return-object p0
.end method

.method public setTypeNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 8655
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->copyOnWrite()V

    .line 8656
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->access$17900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8657
    return-object p0
.end method
