.class public final Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceContext.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/SourceContext;",
        "Landroidx/datastore/preferences/protobuf/SourceContext$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$000()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SourceContext$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/SourceContext$1;

    .line 152
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$200(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 198
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getFileNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 188
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$100(Landroidx/datastore/preferences/protobuf/SourceContext;Ljava/lang/String;)V

    .line 189
    return-object p0
.end method

.method public setFileNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$300(Landroidx/datastore/preferences/protobuf/SourceContext;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 209
    return-object p0
.end method
