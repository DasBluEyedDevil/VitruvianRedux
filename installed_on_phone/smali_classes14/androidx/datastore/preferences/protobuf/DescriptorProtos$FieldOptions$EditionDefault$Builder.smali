.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17322
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$35800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17323
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 17315
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 17357
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17358
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 17359
    return-object p0
.end method

.method public clearValue()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 17403
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17404
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 17405
    return-object p0
.end method

.method public getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 17340
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 17376
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 17385
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEdition()Z
    .locals 1

    .line 17332
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 17368
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
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

    .line 17348
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17349
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$35900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 17350
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
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

    .line 17394
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17395
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/String;)V

    .line 17396
    return-object p0
.end method

.method public setValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
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

    .line 17414
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 17416
    return-object p0
.end method
