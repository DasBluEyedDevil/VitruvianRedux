.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22738
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 22739
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 22731
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;"
        }
    .end annotation

    .line 22942
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22943
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V

    .line 22944
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22932
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22933
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    .line 22934
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22933
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22935
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22914
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22916
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22923
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22924
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22925
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22905
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22906
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22907
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 22773
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22774
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 22775
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 22856
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22857
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 22858
    return-object p0
.end method

.method public clearIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 22809
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22810
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 22811
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 22950
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22951
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    .line 22952
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 22756
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 22826
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .line 22792
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

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

    .line 22880
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 22874
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

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

    .line 22866
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    .line 22867
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 22866
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 22748
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 22819
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasIdempotencyLevel()Z
    .locals 1

    .line 22784
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22849
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22850
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22851
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22958
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22959
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$49000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;I)V

    .line 22960
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22764
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22765
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Z)V

    .line 22766
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22841
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22842
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22843
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22832
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22833
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22834
    return-object p0
.end method

.method public setIdempotencyLevel(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22800
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22801
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V

    .line 22802
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22896
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22897
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    .line 22898
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22897
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22899
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
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

    .line 22887
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 22888
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22889
    return-object p0
.end method
