.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9278
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 9279
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 9271
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 9323
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9324
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 9325
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 9381
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9382
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 9383
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 9305
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 9351
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 9288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 9344
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9374
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9375
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    .line 9376
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
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

    .line 9314
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9315
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V

    .line 9316
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
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

    .line 9334
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 9336
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9366
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    .line 9368
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9357
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9358
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    .line 9359
    return-object p0
.end method
