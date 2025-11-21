.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20557
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$42900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 20558
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 20550
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 20805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20806
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Ljava/lang/Iterable;)V

    .line 20807
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20795
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20796
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20797
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20796
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20798
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20777
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20778
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20779
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20786
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20787
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20788
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20768
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20769
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20770
    return-object p0
.end method

.method public clearAllowAlias()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 20592
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20593
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 20594
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 20628
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20629
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 20630
    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20672
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20673
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 20674
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 20719
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 20721
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 20813
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20814
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 20815
    return-object p0
.end method

.method public getAllowAlias()Z
    .locals 1

    .line 20575
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 20611
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20651
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 20689
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
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

    .line 20743
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 20737
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionCount()I

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

    .line 20729
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20730
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 20729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowAlias()Z
    .locals 1

    .line 20567
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 20603
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20641
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 20682
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20712
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20713
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 20714
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20821
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20822
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$44400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;I)V

    .line 20823
    return-object p0
.end method

.method public setAllowAlias(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20583
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V

    .line 20585
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20619
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20620
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V

    .line 20621
    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20661
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20662
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V

    .line 20663
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20704
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20705
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 20706
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20695
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20696
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 20697
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20759
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20760
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20761
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20760
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20762
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 20750
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20751
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->access$43900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 20752
    return-object p0
.end method
