.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27948
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 27949
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 27941
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    .line 28033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28034
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    .line 28035
    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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

    .line 28023
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 28025
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 28024
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 28026
    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 28005
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28006
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 28007
    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 28014
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28015
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 28016
    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27996
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27997
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 27998
    return-object p0
.end method

.method public clearLocation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 28041
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28042
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 28043
    return-object p0
.end method

.method public getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27971
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocationCount()I
    .locals 1

    .line 27965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27957
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 27958
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    .line 27957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    .line 28049
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28050
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;I)V

    .line 28051
    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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

    .line 27987
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27988
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 27989
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 27988
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 27990
    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27978
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27979
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 27980
    return-object p0
.end method
