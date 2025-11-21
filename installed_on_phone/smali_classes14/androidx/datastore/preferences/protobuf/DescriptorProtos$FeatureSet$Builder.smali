.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25393
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 25394
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 25386
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnumType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25464
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25465
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25466
    return-object p0
.end method

.method public clearFieldPresence()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25428
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25429
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25430
    return-object p0
.end method

.method public clearJsonFormat()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25608
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25609
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$53300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25610
    return-object p0
.end method

.method public clearMessageEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25572
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25573
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$53100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25574
    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25500
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25501
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25502
    return-object p0
.end method

.method public clearUtf8Validation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 25536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 25538
    return-object p0
.end method

.method public getEnumType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 25447
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPresence()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 25411
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFormat()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 25591
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    .line 25555
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 25483
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getUtf8Validation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 25519
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public hasEnumType()Z
    .locals 1

    .line 25439
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    return v0
.end method

.method public hasFieldPresence()Z
    .locals 1

    .line 25403
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    return v0
.end method

.method public hasJsonFormat()Z
    .locals 1

    .line 25583
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    return v0
.end method

.method public hasMessageEncoding()Z
    .locals 1

    .line 25547
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 1

    .line 25475
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 25511
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    return v0
.end method

.method public setEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25455
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25456
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;)V

    .line 25457
    return-object p0
.end method

.method public setFieldPresence(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25419
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25420
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V

    .line 25421
    return-object p0
.end method

.method public setJsonFormat(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25599
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25600
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$53200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V

    .line 25601
    return-object p0
.end method

.method public setMessageEncoding(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25563
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25564
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$53000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V

    .line 25565
    return-object p0
.end method

.method public setRepeatedFieldEncoding(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25491
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25492
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    .line 25493
    return-object p0
.end method

.method public setUtf8Validation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25527
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25528
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->access$52800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V

    .line 25529
    return-object p0
.end method
