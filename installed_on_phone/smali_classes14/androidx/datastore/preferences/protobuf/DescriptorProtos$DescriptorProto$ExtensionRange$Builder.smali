.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3268
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6400()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 3269
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 3261
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 3339
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3340
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 3341
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 3386
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$7100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 3388
    return-object p0
.end method

.method public clearStart()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 3303
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 3305
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 3322
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 3356
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 3286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 3314
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 3349
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 3278
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3379
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3380
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$7000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 3381
    return-object p0
.end method

.method public setEnd(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V

    .line 3332
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3371
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3372
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 3373
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3362
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 3364
    return-object p0
.end method

.method public setStart(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3294
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V

    .line 3296
    return-object p0
.end method
