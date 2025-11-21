.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1800
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1801
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 1793
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1985
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 1987
    return-object p0
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2331
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2333
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2537
    return-object p0
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2229
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2231
    return-object p0
.end method

.method public addAllPublicDependency(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2065
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2067
    return-object p0
.end method

.method public addAllService(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2433
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2435
    return-object p0
.end method

.method public addAllWeakDependency(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2134
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2136
    return-object p0
.end method

.method public addDependency(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1974
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1975
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 1976
    return-object p0
.end method

.method public addDependencyBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2005
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2007
    return-object p0
.end method

.method public addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 2321
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2323
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2322
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2324
    return-object p0
.end method

.method public addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 2303
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2305
    return-object p0
.end method

.method public addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2312
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2314
    return-object p0
.end method

.method public addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2294
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2296
    return-object p0
.end method

.method public addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 2525
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2527
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2526
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2528
    return-object p0
.end method

.method public addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 2507
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2509
    return-object p0
.end method

.method public addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2516
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2517
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2518
    return-object p0
.end method

.method public addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2498
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2500
    return-object p0
.end method

.method public addMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 2219
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2220
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2221
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2220
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2222
    return-object p0
.end method

.method public addMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 2201
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2203
    return-object p0
.end method

.method public addMessageType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2210
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2212
    return-object p0
.end method

.method public addMessageType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2194
    return-object p0
.end method

.method public addPublicDependency(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2054
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2056
    return-object p0
.end method

.method public addService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 2423
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2425
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2424
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2426
    return-object p0
.end method

.method public addService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
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

    .line 2405
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2407
    return-object p0
.end method

.method public addService(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2414
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2416
    return-object p0
.end method

.method public addService(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2396
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2397
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2398
    return-object p0
.end method

.method public addWeakDependency(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2123
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2125
    return-object p0
.end method

.method public clearDependency()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1994
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1995
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 1996
    return-object p0
.end method

.method public clearEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2738
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2739
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$6200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2740
    return-object p0
.end method

.method public clearEnumType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2339
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2340
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2341
    return-object p0
.end method

.method public clearExtension()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2543
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2544
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2545
    return-object p0
.end method

.method public clearMessageType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2237
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2238
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2239
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 1847
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2600
    return-object p0
.end method

.method public clearPackage()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1902
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 1904
    return-object p0
.end method

.method public clearPublicDependency()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2074
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2076
    return-object p0
.end method

.method public clearService()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2441
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2443
    return-object p0
.end method

.method public clearSourceCodeInfo()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2645
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2646
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2647
    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2691
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2692
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2693
    return-object p0
.end method

.method public clearWeakDependency()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2145
    return-object p0
.end method

.method public getDependency(I)Ljava/lang/String;
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

    .line 1943
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 1953
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyCount()I
    .locals 1

    .line 1934
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1925
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1926
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Ljava/util/List;

    move-result-object v0

    .line 1925
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 2721
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 2269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 2263
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2256
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    .line 2255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 2473
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 2467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2459
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2460
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    .line 2459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 2167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 2161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2154
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    move-result-object v0

    .line 2153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1818
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1827
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 2568
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1875
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1884
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependency(I)I
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

    .line 2035
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v0

    return v0
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 2026
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2017
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2018
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getService(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
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

    .line 2371
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getServiceCount()I
    .locals 1

    .line 2365
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2357
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2358
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    move-result-object v0

    .line 2357
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceCodeInfo()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 2615
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .locals 1

    .line 2664
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 2673
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntaxBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeakDependency(I)I
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

    .line 2104
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependency(I)I

    move-result v0

    return v0
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 2095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyCount()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2086
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2087
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEdition()Z
    .locals 1

    .line 2713
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1810
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1867
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasSourceCodeInfo()Z
    .locals 1

    .line 2608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v0

    return v0
.end method

.method public hasSyntax()Z
    .locals 1

    .line 2656
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2591
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2592
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 2593
    return-object p0
.end method

.method public mergeSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2638
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 2640
    return-object p0
.end method

.method public removeEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2347
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2349
    return-object p0
.end method

.method public removeExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2551
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2552
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2553
    return-object p0
.end method

.method public removeMessageType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2245
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2247
    return-object p0
.end method

.method public removeService(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2449
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2450
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V

    .line 2451
    return-object p0
.end method

.method public setDependency(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1963
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1964
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILjava/lang/String;)V

    .line 1965
    return-object p0
.end method

.method public setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2729
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2730
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$6100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 2731
    return-object p0
.end method

.method public setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
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

    .line 2285
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2287
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2286
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2288
    return-object p0
.end method

.method public setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 2276
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$3400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 2278
    return-object p0
.end method

.method public setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
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

    .line 2489
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2490
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2491
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2490
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2492
    return-object p0
.end method

.method public setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 2480
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2481
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 2482
    return-object p0
.end method

.method public setMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 2183
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2185
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2184
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2186
    return-object p0
.end method

.method public setMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 2174
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2176
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1836
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 1838
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1856
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1858
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2583
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 2585
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2574
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2575
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    .line 2576
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1893
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 1895
    return-object p0
.end method

.method public setPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 1913
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1915
    return-object p0
.end method

.method public setPublicDependency(II)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
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

    .line 2044
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;II)V

    .line 2046
    return-object p0
.end method

.method public setService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 2387
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2388
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2389
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2388
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2390
    return-object p0
.end method

.method public setService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
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

    .line 2378
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$4000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 2380
    return-object p0
.end method

.method public setSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2630
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 2632
    return-object p0
.end method

.method public setSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2621
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2622
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 2623
    return-object p0
.end method

.method public setSyntax(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2682
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2683
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$5800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V

    .line 2684
    return-object p0
.end method

.method public setSyntaxBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
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

    .line 2702
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2703
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$6000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2704
    return-object p0
.end method

.method public setWeakDependency(II)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
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

    .line 2113
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->access$2400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;II)V

    .line 2115
    return-object p0
.end method
