.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11160
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 11152
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 11204
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 11206
    return-object p0
.end method

.method public clearNumber()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 11251
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11252
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 11253
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 11298
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11299
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 11300
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11177
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 11186
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 11234
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 11268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 11169
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 11226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 11261
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11291
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11292
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 11293
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
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

    .line 11195
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11196
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/String;)V

    .line 11197
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
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

    .line 11215
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11216
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$23900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11217
    return-object p0
.end method

.method public setNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
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

    .line 11242
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)V

    .line 11244
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11283
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 11285
    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11274
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 11276
    return-object p0
.end method
