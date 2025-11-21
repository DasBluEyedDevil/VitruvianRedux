.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6984
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6985
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 6977
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeclaration(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    .line 7171
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7172
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    .line 7173
    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    .line 7069
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7070
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    .line 7071
    return-object p0
.end method

.method public addDeclaration(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
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

    .line 7161
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7162
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7163
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 7162
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7164
    return-object p0
.end method

.method public addDeclaration(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 7143
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7144
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7145
    return-object p0
.end method

.method public addDeclaration(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7152
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7154
    return-object p0
.end method

.method public addDeclaration(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7134
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7135
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7136
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7059
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7060
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7061
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7060
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7062
    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7041
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7042
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7043
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7050
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7051
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7052
    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7032
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7033
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7034
    return-object p0
.end method

.method public clearDeclaration()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7179
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7180
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 7181
    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7234
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7235
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 7236
    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7077
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7078
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 7079
    return-object p0
.end method

.method public clearVerification()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7270
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7271
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 7272
    return-object p0
.end method

.method public getDeclaration(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 7109
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclaration(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationCount()I
    .locals 1

    .line 7103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    move-result v0

    return v0
.end method

.method public getDeclarationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 7095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7096
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v0

    .line 7095
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 7204
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

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

    .line 7007
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 7001
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

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

    .line 6993
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 6994
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 6993
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVerification()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 7253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getVerification()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 7197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasVerification()Z
    .locals 1

    .line 7245
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7227
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7228
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 7229
    return-object p0
.end method

.method public removeDeclaration(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7187
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7188
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;I)V

    .line 7189
    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7085
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7086
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;I)V

    .line 7087
    return-object p0
.end method

.method public setDeclaration(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
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

    .line 7125
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7127
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 7126
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7128
    return-object p0
.end method

.method public setDeclaration(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 7116
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 7118
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7219
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7220
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 7221
    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7210
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7211
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 7212
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7023
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7025
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7024
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7026
    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7014
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7015
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 7016
    return-object p0
.end method

.method public setVerification(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7261
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7262
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    .line 7263
    return-object p0
.end method
