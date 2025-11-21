.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23381
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49200()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 23382
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 23374
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsExtension()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 23473
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23474
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 23475
    return-object p0
.end method

.method public clearNamePart()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 23426
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23427
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 23428
    return-object p0
.end method

.method public getIsExtension()Z
    .locals 1

    .line 23456
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 1

    .line 23399
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamePartBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 23408
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePartBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 1

    .line 23448
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    return v0
.end method

.method public hasNamePart()Z
    .locals 1

    .line 23391
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    return v0
.end method

.method public setIsExtension(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
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

    .line 23464
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23465
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)V

    .line 23466
    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
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

    .line 23417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23418
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/String;)V

    .line 23419
    return-object p0
.end method

.method public setNamePartBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
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

    .line 23437
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23438
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$49500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 23439
    return-object p0
.end method
