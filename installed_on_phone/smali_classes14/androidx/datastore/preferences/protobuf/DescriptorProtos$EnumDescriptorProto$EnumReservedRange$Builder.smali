.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9762
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$20500()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 9763
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 9755
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 9833
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->copyOnWrite()V

    .line 9834
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$20900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 9835
    return-object p0
.end method

.method public clearStart()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 9797
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->copyOnWrite()V

    .line 9798
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$20700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 9799
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 9816
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 9780
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 9808
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 9772
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 9824
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->copyOnWrite()V

    .line 9825
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$20800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V

    .line 9826
    return-object p0
.end method

.method public setStart(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 9788
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->copyOnWrite()V

    .line 9789
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$20600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V

    .line 9790
    return-object p0
.end method
