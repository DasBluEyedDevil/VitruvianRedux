.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4766
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$7900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 4767
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 4759
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5214
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5216
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5010
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5011
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5012
    return-object p0
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5316
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5317
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5318
    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4909
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 4910
    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5112
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5114
    return-object p0
.end method

.method public addAllOneofDecl(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5418
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5419
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5420
    return-object p0
.end method

.method public addAllReservedName(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5655
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5656
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$13000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5657
    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5567
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5568
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    .line 5569
    return-object p0
.end method

.method public addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5204
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5206
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 5205
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5207
    return-object p0
.end method

.method public addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5186
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5187
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5188
    return-object p0
.end method

.method public addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5195
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5196
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5197
    return-object p0
.end method

.method public addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5177
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5178
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5179
    return-object p0
.end method

.method public addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5000
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5001
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5002
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5001
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 5003
    return-object p0
.end method

.method public addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4982
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4983
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4984
    return-object p0
.end method

.method public addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4991
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4992
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4993
    return-object p0
.end method

.method public addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4973
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4974
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4975
    return-object p0
.end method

.method public addExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
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

    .line 5306
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5307
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5308
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5307
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5309
    return-object p0
.end method

.method public addExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 5288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5289
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5290
    return-object p0
.end method

.method public addExtensionRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5297
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5299
    return-object p0
.end method

.method public addExtensionRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5279
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5280
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5281
    return-object p0
.end method

.method public addField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4898
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4899
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 4900
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 4899
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4901
    return-object p0
.end method

.method public addField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4880
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4882
    return-object p0
.end method

.method public addField(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4889
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4890
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4891
    return-object p0
.end method

.method public addField(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4871
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4873
    return-object p0
.end method

.method public addNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5102
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5104
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5103
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5105
    return-object p0
.end method

.method public addNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5084
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5085
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5086
    return-object p0
.end method

.method public addNestedType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5093
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5095
    return-object p0
.end method

.method public addNestedType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5075
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5077
    return-object p0
.end method

.method public addOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
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

    .line 5408
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5409
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5410
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 5409
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5411
    return-object p0
.end method

.method public addOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 5390
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5392
    return-object p0
.end method

.method public addOneofDecl(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5399
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5400
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5401
    return-object p0
.end method

.method public addOneofDecl(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5381
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5382
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5383
    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5644
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5645
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    .line 5646
    return-object p0
.end method

.method public addReservedNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5675
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5676
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$13200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 5677
    return-object p0
.end method

.method public addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
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

    .line 5557
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5558
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5559
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5558
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5560
    return-object p0
.end method

.method public addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 5539
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5540
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5541
    return-object p0
.end method

.method public addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5548
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5549
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5550
    return-object p0
.end method

.method public addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5530
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5532
    return-object p0
.end method

.method public clearEnumType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5222
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5224
    return-object p0
.end method

.method public clearExtension()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5018
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5019
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5020
    return-object p0
.end method

.method public clearExtensionRange()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5324
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5326
    return-object p0
.end method

.method public clearField()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 4916
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4917
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 4918
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 4811
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4812
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 4813
    return-object p0
.end method

.method public clearNestedType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5121
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5122
    return-object p0
.end method

.method public clearOneofDecl()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5426
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5427
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5428
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5481
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5483
    return-object p0
.end method

.method public clearReservedName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5664
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5665
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$13100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5666
    return-object p0
.end method

.method public clearReservedRange()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 5575
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5577
    return-object p0
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

    .line 5152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 5146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

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

    .line 5138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5139
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    .line 5138
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

    .line 4948
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 4942
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

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

    .line 4934
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 4935
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    .line 4934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 5254
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionRangeCount()I
    .locals 1

    .line 5248
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 5240
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5241
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    .line 5240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 4846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 4840
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 4833
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 4832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4784
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 4793
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 5050
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 5044
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5036
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5037
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    .line 5036
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDecl(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 5356
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 5350
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5343
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    .line 5342
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 5451
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

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

    .line 5613
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedName(I)Ljava/lang/String;

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

    .line 5623
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 5604
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameCount()I

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

    .line 5595
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5596
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 5595
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 5505
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 5499
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 5491
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5492
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    .line 5491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 4776
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 5444
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5474
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5475
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5476
    return-object p0
.end method

.method public removeEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5230
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5231
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5232
    return-object p0
.end method

.method public removeExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5026
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5028
    return-object p0
.end method

.method public removeExtensionRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5334
    return-object p0
.end method

.method public removeField(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4924
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4925
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 4926
    return-object p0
.end method

.method public removeNestedType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5130
    return-object p0
.end method

.method public removeOneofDecl(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5434
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5435
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5436
    return-object p0
.end method

.method public removeReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5583
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V

    .line 5585
    return-object p0
.end method

.method public setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5168
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5169
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5170
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 5169
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5171
    return-object p0
.end method

.method public setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5159
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5161
    return-object p0
.end method

.method public setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4964
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 4966
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 4965
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4967
    return-object p0
.end method

.method public setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4955
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4956
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4957
    return-object p0
.end method

.method public setExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
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

    .line 5270
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5271
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5272
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5271
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5273
    return-object p0
.end method

.method public setExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 5261
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$10700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5263
    return-object p0
.end method

.method public setField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4862
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4863
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 4864
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 4863
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4865
    return-object p0
.end method

.method public setField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4853
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4854
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4855
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4802
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4803
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    .line 4804
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4822
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4823
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$8200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4824
    return-object p0
.end method

.method public setNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5066
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5068
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5067
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5069
    return-object p0
.end method

.method public setNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5057
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5058
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$9500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 5059
    return-object p0
.end method

.method public setOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
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

    .line 5372
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5374
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 5373
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5375
    return-object p0
.end method

.method public setOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 5363
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5364
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 5365
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5466
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5468
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5457
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5458
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$11900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5459
    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5633
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5634
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V

    .line 5635
    return-object p0
.end method

.method public setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
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

    .line 5521
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5522
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5523
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5522
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5524
    return-object p0
.end method

.method public setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 5512
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5513
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->access$12200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5514
    return-object p0
.end method
