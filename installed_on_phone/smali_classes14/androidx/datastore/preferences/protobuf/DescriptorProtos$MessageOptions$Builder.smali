.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16049
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 16050
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 16042
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 16369
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16370
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V

    .line 16371
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 16359
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16361
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16360
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16362
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 16341
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16343
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 16350
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16351
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16352
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16334
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16156
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16158
    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16236
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16237
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16238
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16283
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16285
    return-object p0
.end method

.method public clearMapEntry()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16194
    return-object p0
.end method

.method public clearMessageSetWireFormat()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16084
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16085
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16086
    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16121
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16122
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16377
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16378
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 16379
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 16139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 16253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getMapEntry()Z
    .locals 1

    .line 16175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    return v0
.end method

.method public getMessageSetWireFormat()Z
    .locals 1

    .line 16067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 1

    .line 16103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 16307
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 16301
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 16293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16294
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 16293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 16131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 16246
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasMapEntry()Z
    .locals 1

    .line 16167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 1

    .line 16059
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 1

    .line 16095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16276
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 16278
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 16385
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16386
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;I)V

    .line 16387
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 16147
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 16149
    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16225
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 16227
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 16268
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 16270
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16259
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 16261
    return-object p0
.end method

.method public setMapEntry(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 16183
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 16185
    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 16075
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 16077
    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 16111
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 16113
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 16323
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16324
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16325
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16324
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16326
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 16314
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16315
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 16316
    return-object p0
.end method
