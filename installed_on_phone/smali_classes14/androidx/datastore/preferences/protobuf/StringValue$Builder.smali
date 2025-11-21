.class public final Landroidx/datastore/preferences/protobuf/StringValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "StringValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/StringValue;",
        "Landroidx/datastore/preferences/protobuf/StringValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/StringValue;->access$000()Landroidx/datastore/preferences/protobuf/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/StringValue$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/StringValue$1;

    .line 152
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/StringValue$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->access$200(Landroidx/datastore/preferences/protobuf/StringValue;)V

    .line 198
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/StringValue$Builder;
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

    .line 187
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 188
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/StringValue;->access$100(Landroidx/datastore/preferences/protobuf/StringValue;Ljava/lang/String;)V

    .line 189
    return-object p0
.end method

.method public setValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/StringValue$Builder;
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

    .line 207
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StringValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/StringValue;->access$300(Landroidx/datastore/preferences/protobuf/StringValue;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 209
    return-object p0
.end method
