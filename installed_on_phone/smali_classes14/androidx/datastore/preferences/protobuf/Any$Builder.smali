.class public final Landroidx/datastore/preferences/protobuf/Any$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Any.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Any;",
        "Landroidx/datastore/preferences/protobuf/Any$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Any;->access$000()Landroidx/datastore/preferences/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Any$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Any$1;

    .line 180
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Landroidx/datastore/preferences/protobuf/Any$Builder;
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Any;->access$200(Landroidx/datastore/preferences/protobuf/Any;)V

    .line 226
    return-object p0
.end method

.method public clearValue()Landroidx/datastore/preferences/protobuf/Any$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Any;->access$500(Landroidx/datastore/preferences/protobuf/Any;)V

    .line 265
    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any;->getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Any$Builder;
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

    .line 215
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Any;->access$100(Landroidx/datastore/preferences/protobuf/Any;Ljava/lang/String;)V

    .line 217
    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Any$Builder;
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

    .line 235
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Any;->access$300(Landroidx/datastore/preferences/protobuf/Any;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 237
    return-object p0
.end method

.method public setValue(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Any$Builder;
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

    .line 254
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Any;->access$400(Landroidx/datastore/preferences/protobuf/Any;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 256
    return-object p0
.end method
