.class public Landroidx/datastore/preferences/protobuf/LazyField;
.super Landroidx/datastore/preferences/protobuf/LazyFieldLite;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;,
        Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p1, "defaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .param p3, "bytes"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;-><init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyField;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 36
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyField;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
