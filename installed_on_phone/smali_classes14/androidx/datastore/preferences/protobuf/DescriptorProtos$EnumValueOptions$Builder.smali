.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21332
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 21333
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 21325
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 21583
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Ljava/lang/Iterable;)V

    .line 21585
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21573
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21574
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    .line 21575
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21574
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21576
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21555
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21557
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21564
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21565
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21566
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21546
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21547
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21548
    return-object p0
.end method

.method public clearDebugRedact()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 21450
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21451
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 21452
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 21367
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21368
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 21369
    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 21497
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21498
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 21499
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 21414
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 21416
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 21591
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21592
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 21593
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 1

    .line 21433
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 21350
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 21467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 21384
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

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

    .line 21521
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 21515
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionCount()I

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

    .line 21507
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    .line 21508
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 21507
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugRedact()Z
    .locals 1

    .line 21425
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 21342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .locals 1

    .line 21460
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 21377
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21490
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21491
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 21492
    return-object p0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21407
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21408
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 21409
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21599
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21600
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;I)V

    .line 21601
    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21441
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21442
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Z)V

    .line 21443
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21358
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21359
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Z)V

    .line 21360
    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 21482
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21483
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 21484
    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21473
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21474
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 21475
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21399
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21400
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 21401
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21390
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21391
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 21392
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21537
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21538
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    .line 21539
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21538
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21540
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21528
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21529
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21530
    return-object p0
.end method
