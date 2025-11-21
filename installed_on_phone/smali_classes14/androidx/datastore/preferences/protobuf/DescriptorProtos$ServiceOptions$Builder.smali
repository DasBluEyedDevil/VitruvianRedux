.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22008
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46400()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 22009
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 22001
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 22176
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22177
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    .line 22178
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22166
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    .line 22168
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22167
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22169
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22148
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22149
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22150
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22157
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22159
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22139
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22140
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22141
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 22090
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22091
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 22092
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 22054
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22055
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 22056
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 22184
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 22186
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 22073
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 22024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

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

    .line 22114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 22108
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

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

    .line 22100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    .line 22101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 22100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 22065
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 22017
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22047
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22048
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22049
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;I)V

    .line 22194
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22081
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22082
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Z)V

    .line 22083
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22039
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22041
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22030
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22031
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$46500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 22032
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22130
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    .line 22132
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22131
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22133
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22121
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22122
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;->access$47000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 22123
    return-object p0
.end method
