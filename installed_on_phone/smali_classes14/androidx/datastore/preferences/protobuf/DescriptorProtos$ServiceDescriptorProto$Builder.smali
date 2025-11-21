.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11729
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11730
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 11722
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 11871
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V

    .line 11873
    return-object p0
.end method

.method public addMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 11861
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11862
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11863
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 11862
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11864
    return-object p0
.end method

.method public addMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
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

    .line 11843
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11844
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11845
    return-object p0
.end method

.method public addMethod(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11852
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11853
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11854
    return-object p0
.end method

.method public addMethod(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11834
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11835
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11836
    return-object p0
.end method

.method public clearMethod()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 11879
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11880
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 11881
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 11774
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11775
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 11776
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 11934
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11935
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 11936
    return-object p0
.end method

.method public getMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
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

    .line 11809
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getMethodCount()I
    .locals 1

    .line 11803
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11795
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11796
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v0

    .line 11795
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11747
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 11756
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 11904
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 11739
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 11897
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11927
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 11929
    return-object p0
.end method

.method public removeMethod(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11887
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11888
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;I)V

    .line 11889
    return-object p0
.end method

.method public setMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
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

    .line 11825
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11826
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11827
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 11826
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11828
    return-object p0
.end method

.method public setMethod(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
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

    .line 11816
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11817
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 11818
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11765
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11766
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V

    .line 11767
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11785
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11786
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$24900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11787
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11919
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11920
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 11921
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11910
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11911
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 11912
    return-object p0
.end method
