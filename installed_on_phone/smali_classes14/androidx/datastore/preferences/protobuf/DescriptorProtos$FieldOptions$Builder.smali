.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18833
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 18834
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 18826
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEditionDefaults(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19309
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19310
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 19311
    return-object p0
.end method

.method public addAllTargets(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19215
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19216
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19505
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19506
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 19507
    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
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

    .line 19299
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19300
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19301
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 19300
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19302
    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 19281
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19282
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19283
    return-object p0
.end method

.method public addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19290
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19292
    return-object p0
.end method

.method public addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19272
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19273
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19274
    return-object p0
.end method

.method public addTargets(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19204
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    .line 19206
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19495
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19496
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19497
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 19496
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19498
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19477
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19478
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19479
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19486
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19487
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19488
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19468
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19469
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19470
    return-object p0
.end method

.method public clearCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18868
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18869
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 18870
    return-object p0
.end method

.method public clearDebugRedact()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19121
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19122
    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19048
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19049
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19050
    return-object p0
.end method

.method public clearEditionDefaults()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19317
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19318
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19319
    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19419
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19420
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19421
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19372
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19374
    return-object p0
.end method

.method public clearJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18940
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18941
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 18942
    return-object p0
.end method

.method public clearLazy()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18976
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18977
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 18978
    return-object p0
.end method

.method public clearPacked()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18904
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18905
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 18906
    return-object p0
.end method

.method public clearRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19156
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19158
    return-object p0
.end method

.method public clearTargets()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19223
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19224
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19225
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19513
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19514
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19515
    return-object p0
.end method

.method public clearUnverifiedLazy()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19012
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19013
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19014
    return-object p0
.end method

.method public clearWeak()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19084
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19085
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    .line 19086
    return-object p0
.end method

.method public getCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 18851
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public getDebugRedact()Z
    .locals 1

    .line 19103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 19031
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 19247
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public getEditionDefaultsCount()I
    .locals 1

    .line 19241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 19233
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19234
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v0

    .line 19233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 19389
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 19342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 18923
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .line 18959
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    return v0
.end method

.method public getPacked()Z
    .locals 1

    .line 18887
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    .line 19139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    return-object v0
.end method

.method public getTargets(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 19184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargets(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    return-object v0
.end method

.method public getTargetsCount()I
    .locals 1

    .line 19175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 19167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargetsList()Ljava/util/List;

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

    .line 19443
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 19437
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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

    .line 19429
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19430
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 19429
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .locals 1

    .line 18995
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public getWeak()Z
    .locals 1

    .line 19067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    return v0
.end method

.method public hasCtype()Z
    .locals 1

    .line 18843
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    return v0
.end method

.method public hasDebugRedact()Z
    .locals 1

    .line 19095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 19023
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .locals 1

    .line 19382
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 19335
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasJstype()Z
    .locals 1

    .line 18915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    return v0
.end method

.method public hasLazy()Z
    .locals 1

    .line 18951
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    return v0
.end method

.method public hasPacked()Z
    .locals 1

    .line 18879
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    return v0
.end method

.method public hasRetention()Z
    .locals 1

    .line 19131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    return v0
.end method

.method public hasUnverifiedLazy()Z
    .locals 1

    .line 18987
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public hasWeak()Z
    .locals 1

    .line 19059
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19412
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19413
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 19414
    return-object p0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19365
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19366
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 19367
    return-object p0
.end method

.method public removeEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19325
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19326
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V

    .line 19327
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19521
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19522
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V

    .line 19523
    return-object p0
.end method

.method public setCtype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18859
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18860
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V

    .line 18861
    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19111
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 19113
    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19039
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 19041
    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
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

    .line 19263
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19264
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19265
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 19264
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19266
    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 19254
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19256
    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19404
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 19406
    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19395
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19396
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 19397
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19357
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19358
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 19359
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19348
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19349
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 19350
    return-object p0
.end method

.method public setJstype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18931
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18932
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    .line 18933
    return-object p0
.end method

.method public setLazy(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 18967
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 18969
    return-object p0
.end method

.method public setPacked(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 18895
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 18897
    return-object p0
.end method

.method public setRetention(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19147
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    .line 19149
    return-object p0
.end method

.method public setTargets(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 19194
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19195
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    .line 19196
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19459
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19460
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19461
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 19460
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19462
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19450
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19451
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19452
    return-object p0
.end method

.method public setUnverifiedLazy(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19003
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19004
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 19005
    return-object p0
.end method

.method public setWeak(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    .line 19075
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 19077
    return-object p0
.end method
