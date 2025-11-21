.class final Landroidx/datastore/preferences/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final IS_EDITION_BIT:I = 0x4

.field private static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field private final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "defaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 163
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "position":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 167
    .local v0, "value":I
    const v2, 0xd800

    if-ge v0, v2, :cond_0

    .line 168
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    goto :goto_1

    .line 170
    :cond_0
    and-int/lit16 v3, v0, 0x1fff

    .line 171
    .local v3, "result":I
    const/16 v4, 0xd

    .line 172
    .local v4, "shift":I
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "position":I
    .local v5, "position":I
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, v1

    if-lt v1, v2, :cond_1

    .line 173
    and-int/lit16 v1, v0, 0x1fff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    .line 174
    add-int/lit8 v4, v4, 0xd

    move v1, v5

    goto :goto_0

    .line 176
    :cond_1
    shl-int v1, v0, v4

    or-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    move v1, v5

    .line 178
    .end local v3    # "result":I
    .end local v4    # "shift":I
    .end local v5    # "position":I
    .restart local v1    # "position":I
    :goto_1
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method getObjects()[Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object v0
.end method

.method getStringInfo()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 2

    .line 195
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    .line 197
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 198
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    .line 200
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 206
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
