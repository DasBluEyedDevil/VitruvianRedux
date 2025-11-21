.class public final Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "FieldMask.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/FieldMask;",
        "Landroidx/datastore/preferences/protobuf/FieldMask$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$000()Landroidx/datastore/preferences/protobuf/FieldMask;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FieldMask$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/FieldMask$1;

    .line 198
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
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
            "Landroidx/datastore/preferences/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$300(Landroidx/datastore/preferences/protobuf/FieldMask;Ljava/lang/Iterable;)V

    .line 278
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
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

    .line 265
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$200(Landroidx/datastore/preferences/protobuf/FieldMask;Ljava/lang/String;)V

    .line 267
    return-object p0
.end method

.method public addPathsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
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

    .line 296
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$500(Landroidx/datastore/preferences/protobuf/FieldMask;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 298
    return-object p0
.end method

.method public clearPaths()Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$400(Landroidx/datastore/preferences/protobuf/FieldMask;)V

    .line 287
    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
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

    .line 234
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 244
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->getPathsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPathsCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
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

    .line 254
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldMask;->access$100(Landroidx/datastore/preferences/protobuf/FieldMask;ILjava/lang/String;)V

    .line 256
    return-object p0
.end method
