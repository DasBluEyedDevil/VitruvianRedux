.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14378
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$27800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 14379
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 14371
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 15412
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15413
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V

    .line 15414
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15402
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15403
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 15404
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15403
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15405
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15384
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15385
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15386
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15393
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15394
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15395
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15375
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15376
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15377
    return-object p0
.end method

.method public clearCcEnableArenas()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14880
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14882
    return-object p0
.end method

.method public clearCcGenericServices()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14736
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14737
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14738
    return-object p0
.end method

.method public clearCsharpNamespace()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14983
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14984
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14985
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14844
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14845
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14846
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15326
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15327
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15328
    return-object p0
.end method

.method public clearGoPackage()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14689
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14690
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14691
    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14571
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14572
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14573
    return-object p0
.end method

.method public clearJavaGenericServices()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14772
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14773
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14774
    return-object p0
.end method

.method public clearJavaMultipleFiles()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14527
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14528
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14529
    return-object p0
.end method

.method public clearJavaOuterClassname()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14480
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14481
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14482
    return-object p0
.end method

.method public clearJavaPackage()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14423
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14424
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14425
    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14607
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14609
    return-object p0
.end method

.method public clearObjcClassPrefix()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14926
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14927
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14928
    return-object p0
.end method

.method public clearOptimizeFor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14643
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14644
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14645
    return-object p0
.end method

.method public clearPhpClassPrefix()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15097
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15098
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15099
    return-object p0
.end method

.method public clearPhpMetadataNamespace()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15211
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15213
    return-object p0
.end method

.method public clearPhpNamespace()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15154
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15156
    return-object p0
.end method

.method public clearPyGenericServices()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14808
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14809
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 14810
    return-object p0
.end method

.method public clearRubyPackage()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15268
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15270
    return-object p0
.end method

.method public clearSwiftPrefix()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15040
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15041
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15042
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 15420
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15421
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 15422
    return-object p0
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 14863
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v0

    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 14719
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v0

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 14956
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 14827
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 15296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 1

    .line 14662
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14671
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getGoPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14550
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 14755
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v0

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 14510
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v0

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 14453
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14462
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 14396
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 14590
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v0

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 14899
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14908
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 14626
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 15070
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 15079
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 15184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 15193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 15127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 15136
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 14791
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v0

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 15241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRubyPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 15250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getRubyPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 15013
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 15022
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;

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

    .line 15350
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 15344
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

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

    .line 15336
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 15337
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 15336
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    .line 14855
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v0

    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    .line 14711
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    .line 14948
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 14819
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 15289
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    .line 14654
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v0

    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14540
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    .line 14747
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 14502
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v0

    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 14445
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    return v0
.end method

.method public hasJavaPackage()Z
    .locals 1

    .line 14388
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 14582
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v0

    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 14891
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v0

    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 14618
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v0

    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 1

    .line 15062
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v0

    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 1

    .line 15176
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v0

    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 1

    .line 15119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v0

    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 14783
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasRubyPackage()Z
    .locals 1

    .line 15233
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v0

    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 1

    .line 15005
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15319
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15320
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 15321
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15428
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15429
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;I)V

    .line 15430
    return-object p0
.end method

.method public setCcEnableArenas(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14871
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14873
    return-object p0
.end method

.method public setCcGenericServices(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14727
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14728
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14729
    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14974
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14975
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 14976
    return-object p0
.end method

.method public setCsharpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14994
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14995
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14996
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14835
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14836
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14837
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15311
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15312
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 15313
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15302
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15303
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 15304
    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14680
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14681
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 14682
    return-object p0
.end method

.method public setGoPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14700
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14701
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14702
    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14560
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14561
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14562
    return-object p0
.end method

.method public setJavaGenericServices(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14763
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14764
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14765
    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14518
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14519
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14520
    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14471
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14472
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 14473
    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14491
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14492
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14493
    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14414
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$27900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 14416
    return-object p0
.end method

.method public setJavaPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14434
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14435
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14436
    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$28900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14600
    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14917
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14918
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 14919
    return-object p0
.end method

.method public setObjcClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14937
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14938
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14939
    return-object p0
.end method

.method public setOptimizeFor(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14634
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14635
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$29100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 14636
    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15088
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15089
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 15090
    return-object p0
.end method

.method public setPhpClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15108
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15109
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 15110
    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15202
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15203
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 15204
    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15222
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 15224
    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15145
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 15147
    return-object p0
.end method

.method public setPhpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15165
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 15167
    return-object p0
.end method

.method public setPyGenericServices(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 14799
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14800
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$30000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V

    .line 14801
    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15259
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 15261
    return-object p0
.end method

.method public setRubyPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15279
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15280
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$32600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 15281
    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15031
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15032
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    .line 15033
    return-object p0
.end method

.method public setSwiftPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15051
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15052
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$31400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 15053
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15366
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15367
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 15368
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15367
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15369
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
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

    .line 15357
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15358
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->access$33000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 15359
    return-object p0
.end method
