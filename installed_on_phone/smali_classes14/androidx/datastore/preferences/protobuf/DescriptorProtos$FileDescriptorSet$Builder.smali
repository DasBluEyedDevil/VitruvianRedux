.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$000()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 396
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;"
        }
    .end annotation

    .line 488
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/lang/Iterable;)V

    .line 490
    return-object p0
.end method

.method public addFile(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 478
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 480
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 479
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 481
    return-object p0
.end method

.method public addFile(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 460
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 462
    return-object p0
.end method

.method public addFile(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 471
    return-object p0
.end method

.method public addFile(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 453
    return-object p0
.end method

.method public clearFile()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;)V

    .line 498
    return-object p0
.end method

.method public getFile(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 426
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->getFile(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->getFileCount()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 413
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFile(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
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

    .line 504
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;I)V

    .line 506
    return-object p0
.end method

.method public setFile(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 442
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 444
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 443
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 445
    return-object p0
.end method

.method public setFile(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 433
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;->access$100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorSet;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 435
    return-object p0
.end method
