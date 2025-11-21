.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3669
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7300()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 3670
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 3662
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 3740
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3741
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 3742
    return-object p0
.end method

.method public clearStart()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 3704
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3705
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 3706
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 3723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 3687
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 3715
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 3679
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
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

    .line 3731
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    .line 3733
    return-object p0
.end method

.method public setStart(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
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

    .line 3695
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3696
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    .line 3697
    return-object p0
.end method
