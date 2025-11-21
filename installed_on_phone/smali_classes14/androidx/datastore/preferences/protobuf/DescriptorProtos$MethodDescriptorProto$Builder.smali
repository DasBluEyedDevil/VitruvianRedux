.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12491
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26000()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 12492
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 12484
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientStreaming()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12744
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12745
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12746
    return-object p0
.end method

.method public clearInputType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12593
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12594
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12595
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12538
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12708
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12709
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12710
    return-object p0
.end method

.method public clearOutputType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12650
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12651
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12652
    return-object p0
.end method

.method public clearServerStreaming()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 12780
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12781
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12782
    return-object p0
.end method

.method public getClientStreaming()Z
    .locals 1

    .line 12727
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v0

    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 12566
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputTypeBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 12575
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12509
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 12518
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 12678
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 1

    .line 12623
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputTypeBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 12632
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerStreaming()Z
    .locals 1

    .line 12763
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v0

    return v0
.end method

.method public hasClientStreaming()Z
    .locals 1

    .line 12719
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v0

    return v0
.end method

.method public hasInputType()Z
    .locals 1

    .line 12558
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 12501
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 12671
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasOutputType()Z
    .locals 1

    .line 12615
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    return v0
.end method

.method public hasServerStreaming()Z
    .locals 1

    .line 12755
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12701
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12702
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 12703
    return-object p0
.end method

.method public setClientStreaming(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12735
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12736
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    .line 12737
    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12584
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12585
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 12586
    return-object p0
.end method

.method public setInputTypeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12604
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12605
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12606
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12527
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12528
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 12529
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12547
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12548
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12549
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 12693
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12694
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 12695
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12684
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12685
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 12686
    return-object p0
.end method

.method public setOutputType(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12641
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12642
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 12643
    return-object p0
.end method

.method public setOutputTypeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12661
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12662
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$26900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12663
    return-object p0
.end method

.method public setServerStreaming(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 12771
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->copyOnWrite()V

    .line 12772
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->access$27500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    .line 12773
    return-object p0
.end method
