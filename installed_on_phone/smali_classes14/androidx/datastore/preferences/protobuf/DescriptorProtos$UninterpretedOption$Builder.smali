.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23990
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$49900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 23991
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 23983
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 24075
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Iterable;)V

    .line 24077
    return-object p0
.end method

.method public addName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
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

    .line 24065
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24066
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24067
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 24066
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24068
    return-object p0
.end method

.method public addName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 24047
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24048
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24049
    return-object p0
.end method

.method public addName(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 24056
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24057
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24058
    return-object p0
.end method

.method public addName(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24038
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24039
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24040
    return-object p0
.end method

.method public clearAggregateValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24338
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24339
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24340
    return-object p0
.end method

.method public clearDoubleValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24256
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24257
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24258
    return-object p0
.end method

.method public clearIdentifierValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24139
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24083
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24084
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24085
    return-object p0
.end method

.method public clearNegativeIntValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24220
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24222
    return-object p0
.end method

.method public clearPositiveIntValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24184
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24186
    return-object p0
.end method

.method public clearStringValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 24292
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 24294
    return-object p0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 1

    .line 24311
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAggregateValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 24320
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 24239
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 24110
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifierValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 24119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 24013
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getName(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 24007
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getNameCount()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23999
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24000
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    .line 23999
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 24203
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 24167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 24275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 24303
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 24231
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 1

    .line 24102
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    return v0
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    .line 24195
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    .line 24159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 24267
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public removeName(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24091
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24092
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;I)V

    .line 24093
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24329
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24330
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V

    .line 24331
    return-object p0
.end method

.method public setAggregateValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24349
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24350
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24351
    return-object p0
.end method

.method public setDoubleValue(D)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24247
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24248
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;D)V

    .line 24249
    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V

    .line 24130
    return-object p0
.end method

.method public setIdentifierValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24148
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24149
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24150
    return-object p0
.end method

.method public setName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
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

    .line 24029
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24030
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24031
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 24030
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24032
    return-object p0
.end method

.method public setName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 24020
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24021
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 24022
    return-object p0
.end method

.method public setNegativeIntValue(J)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24211
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;J)V

    .line 24213
    return-object p0
.end method

.method public setPositiveIntValue(J)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24175
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24176
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$50900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;J)V

    .line 24177
    return-object p0
.end method

.method public setStringValue(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 24283
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->copyOnWrite()V

    .line 24284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->access$51500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24285
    return-object p0
.end method
