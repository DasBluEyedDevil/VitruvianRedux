.class final Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectIntPair"
.end annotation


# instance fields
.field private final number:I

.field private final object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "object",
            "number"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 192
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 193
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 202
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    return v1

    .line 205
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 206
    .local v0, "other":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    add-int/2addr v0, v1

    return v0
.end method
