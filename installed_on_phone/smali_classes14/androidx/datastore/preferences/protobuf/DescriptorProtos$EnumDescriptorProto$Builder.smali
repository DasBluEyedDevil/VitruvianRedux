.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10389
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 10390
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 10382
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReservedName(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10768
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10769
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$23200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 10770
    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10680
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10681
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 10682
    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10531
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10532
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 10533
    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10757
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10758
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$23100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V

    .line 10759
    return-object p0
.end method

.method public addReservedNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10788
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10789
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$23400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10790
    return-object p0
.end method

.method public addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 10670
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10671
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10672
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 10671
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10673
    return-object p0
.end method

.method public addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10652
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10653
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10654
    return-object p0
.end method

.method public addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10661
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10662
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10663
    return-object p0
.end method

.method public addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10643
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10644
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10645
    return-object p0
.end method

.method public addValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
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

    .line 10521
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10522
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10523
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10522
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10524
    return-object p0
.end method

.method public addValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 10503
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10505
    return-object p0
.end method

.method public addValue(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10512
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10513
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10514
    return-object p0
.end method

.method public addValue(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10494
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10495
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10496
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10434
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10435
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 10436
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10594
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10595
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 10596
    return-object p0
.end method

.method public clearReservedName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10777
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10778
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$23300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 10779
    return-object p0
.end method

.method public clearReservedRange()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10688
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10689
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 10690
    return-object p0
.end method

.method public clearValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10539
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10540
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 10541
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10407
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 10416
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 10564
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
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

    .line 10726
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 10736
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 10717
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameCount()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10708
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10709
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 10708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10618
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 10612
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 10604
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10605
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    .line 10604
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 10469
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 10463
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10455
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10456
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v0

    .line 10455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 10399
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 10557
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10587
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10588
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 10589
    return-object p0
.end method

.method public removeReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10696
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10697
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;I)V

    .line 10698
    return-object p0
.end method

.method public removeValue(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10547
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10548
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;I)V

    .line 10549
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10425
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10426
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V

    .line 10427
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 10445
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10446
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10447
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10579
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10580
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 10581
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10570
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10571
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    .line 10572
    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .line 10746
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10747
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$23000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILjava/lang/String;)V

    .line 10748
    return-object p0
.end method

.method public setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 10634
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10635
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10636
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 10635
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10637
    return-object p0
.end method

.method public setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10625
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10626
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$22400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 10627
    return-object p0
.end method

.method public setValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
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

    .line 10485
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10486
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10487
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10486
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10488
    return-object p0
.end method

.method public setValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 10476
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10477
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->access$21500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 10478
    return-object p0
.end method
