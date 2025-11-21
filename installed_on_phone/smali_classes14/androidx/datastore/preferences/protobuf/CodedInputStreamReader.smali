.class final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Reader;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7

.field private static final NEXT_TAG_UNSET:I


# instance fields
.field private endGroupTag:I

.field private final input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

.field private nextTag:I

.field private tag:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .locals 1
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 46
    return-void
.end method

.method public static forCodedInput(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 220
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 223
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 224
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 229
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 230
    nop

    .line 231
    return-void

    .line 225
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .end local v0    # "prevEndGroupTag":I
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .restart local v0    # "prevEndGroupTag":I
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 230
    throw v1
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 187
    .local v0, "size":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v1, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v2, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 193
    .local v1, "prevLimit":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 194
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 195
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 196
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 198
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 199
    return-void

    .line 188
    .end local v1    # "prevLimit":I
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .param p1, "fieldType"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1313
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1311
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1309
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1307
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1305
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1303
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1301
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1299
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1297
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1295
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1293
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1291
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1289
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1287
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1285
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1283
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 236
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 237
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 238
    return-object v0
.end method

.method private readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 205
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 206
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 207
    return-object v0
.end method

.method private requirePosition(I)V
    .locals 1
    .param p1, "expectedPosition"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1332
    return-void

    .line 1330
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requireWireType(I)V
    .locals 1
    .param p1, "requiredWireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 84
    return-void

    .line 82
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 1326
    return-void

    .line 1324
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 1227
    return-void

    .line 1225
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0

    .line 62
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 215
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 182
    return-void
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-eqz v0, :cond_3

    .line 692
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 693
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 716
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 695
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 696
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 698
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 699
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 700
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 701
    nop

    .line 718
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 704
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 705
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    return-void

    .line 708
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 709
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 711
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 712
    return-void

    .line 714
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 719
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 742
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 721
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 722
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 724
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 726
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 727
    nop

    .line 745
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 730
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 732
    return-void

    .line 734
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 735
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 737
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 738
    return-void

    .line 740
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 244
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 861
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 866
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_1

    .line 868
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 869
    return-void

    .line 871
    .end local v0    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 857
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 89
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz v0, :cond_3

    .line 286
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 287
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 310
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 289
    :pswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 290
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 291
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 293
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 294
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 295
    nop

    .line 312
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 298
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 299
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    return-void

    .line 302
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 303
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 305
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 306
    return-void

    .line 308
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 313
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 336
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 315
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 316
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 317
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 319
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 321
    nop

    .line 339
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 324
    :goto_2
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    return-void

    .line 328
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 329
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 331
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 332
    return-void

    .line 334
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 935
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 936
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 959
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 938
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 939
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 941
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 942
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 943
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 944
    nop

    .line 961
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 947
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 948
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    return-void

    .line 951
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 952
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 954
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 955
    return-void

    .line 957
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 962
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 985
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 964
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 965
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 969
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 970
    nop

    .line 988
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 973
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    return-void

    .line 977
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 978
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 980
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 981
    return-void

    .line 983
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 634
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 635
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 658
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 646
    :goto_0
    :sswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 647
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    return-void

    .line 650
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 651
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 653
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 654
    return-void

    .line 656
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 637
    :sswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 638
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 639
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 641
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 642
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 643
    nop

    .line 660
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 661
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 684
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 672
    :goto_1
    :sswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 674
    return-void

    .line 676
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 677
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 679
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 680
    return-void

    .line 682
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 663
    :sswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 664
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 665
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 667
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 669
    nop

    .line 687
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 576
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 577
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 600
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 579
    :pswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 580
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 581
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 583
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 584
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 585
    nop

    .line 602
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 588
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 589
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 593
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 595
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 596
    return-void

    .line 598
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 603
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 626
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 605
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 606
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 607
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 609
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 611
    nop

    .line 629
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 614
    :goto_2
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    return-void

    .line 618
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 619
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 621
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 622
    return-void

    .line 624
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 95
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz v0, :cond_3

    .line 344
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 345
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 368
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 356
    :goto_0
    :sswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 357
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 361
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 363
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 364
    return-void

    .line 366
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 347
    :sswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 348
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 349
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 351
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 352
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 353
    nop

    .line 370
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 371
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 394
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 382
    :goto_1
    :sswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    return-void

    .line 386
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 387
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 389
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 390
    return-void

    .line 392
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 373
    :sswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 374
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 375
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 377
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 379
    nop

    .line 397
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 166
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 836
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 839
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 841
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 845
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 846
    .local v1, "nextTag":I
    if-eq v1, v0, :cond_1

    .line 848
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 849
    return-void

    .line 851
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 843
    :cond_2
    :goto_1
    return-void

    .line 837
    .end local v0    # "listTag":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 827
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 828
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 829
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 518
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 519
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 542
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 521
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 522
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 524
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 525
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 526
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 527
    nop

    .line 544
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 530
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 531
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 535
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 537
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 538
    return-void

    .line 540
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 545
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 568
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 547
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 548
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 550
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 552
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 553
    nop

    .line 571
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 556
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    return-void

    .line 560
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 561
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 563
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 564
    return-void

    .line 566
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 107
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 460
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 461
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 484
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 463
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 464
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 466
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 467
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 468
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 469
    nop

    .line 486
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 472
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 473
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 477
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 479
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 480
    return-void

    .line 482
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 487
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 510
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 489
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 490
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 492
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 494
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 495
    nop

    .line 513
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 498
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    return-void

    .line 502
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 503
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 505
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 506
    return-void

    .line 508
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    .local p1, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1237
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1238
    .local v0, "size":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1239
    .local v1, "prevLimit":I
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1240
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1243
    .local v3, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v4

    .line 1244
    .local v4, "number":I
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 1245
    goto :goto_5

    .line 1248
    :cond_0
    const-string v5, "Unable to parse map entry."

    packed-switch v4, :pswitch_data_0

    .line 1259
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v6

    goto :goto_1

    .line 1253
    :pswitch_0
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v7, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1255
    invoke-direct {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    .line 1257
    goto :goto_2

    .line 1250
    :pswitch_1
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    .line 1251
    goto :goto_2

    .line 1264
    :catch_0
    move-exception v6

    goto :goto_3

    .line 1259
    :goto_1
    if-eqz v6, :cond_1

    .line 1269
    :goto_2
    goto :goto_4

    .line 1260
    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v5}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    .end local v4    # "number":I
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v6
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    .restart local v4    # "number":I
    .local v6, "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1270
    .end local v4    # "number":I
    .end local v6    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :goto_4
    goto :goto_0

    .line 1267
    .restart local v4    # "number":I
    .restart local v6    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_2
    new-instance v7, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v7, v5}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v7

    .line 1271
    .end local v4    # "number":I
    .end local v6    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :cond_3
    :goto_5
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 1275
    nop

    .line 1276
    return-void

    .line 1274
    :catchall_0
    move-exception v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 1275
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 150
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 158
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 807
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 809
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 814
    .local v1, "nextTag":I
    if-eq v1, v0, :cond_1

    .line 816
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 817
    return-void

    .line 819
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 811
    :cond_2
    :goto_1
    return-void

    .line 805
    .end local v0    # "listTag":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 797
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 798
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 262
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 993
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 994
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1017
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1005
    :goto_0
    :sswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1006
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    return-void

    .line 1009
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1010
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1012
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1013
    return-void

    .line 1015
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 996
    :sswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 997
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 998
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1000
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1001
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 1002
    nop

    .line 1019
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 1020
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1043
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1031
    :goto_1
    :sswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1033
    return-void

    .line 1035
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1036
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 1038
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1039
    return-void

    .line 1041
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 1022
    :sswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1023
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 1024
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1026
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 1028
    nop

    .line 1046
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1051
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1052
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1075
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1054
    :pswitch_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1055
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 1056
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1058
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1059
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1060
    nop

    .line 1077
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1063
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1064
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    return-void

    .line 1067
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1068
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1070
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1071
    return-void

    .line 1073
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1078
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1080
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1081
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 1082
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1084
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1086
    nop

    .line 1104
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1089
    :goto_2
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1091
    return-void

    .line 1093
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1094
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1096
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1097
    return-void

    .line 1099
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 274
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1109
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1110
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1133
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1112
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1113
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1115
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1116
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1117
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1118
    nop

    .line 1135
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1121
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1122
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    return-void

    .line 1125
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1126
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1128
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1129
    return-void

    .line 1131
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1136
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1159
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1138
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1139
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1141
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1143
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1144
    nop

    .line 1162
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1147
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1149
    return-void

    .line 1151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1152
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1154
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1155
    return-void

    .line 1157
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 280
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1167
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1168
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1191
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1170
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1171
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1173
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1174
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1175
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1176
    nop

    .line 1193
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1179
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1180
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    return-void

    .line 1183
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1184
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1186
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1187
    return-void

    .line 1189
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1194
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1217
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1196
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1197
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1201
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1202
    nop

    .line 1220
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1205
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1207
    return-void

    .line 1209
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1210
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1212
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1213
    return-void

    .line 1215
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 750
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .param p2, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 762
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 763
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 765
    .local v0, "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 766
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    return-void

    .line 769
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 770
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 772
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 773
    return-void

    .line 775
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 778
    .end local v0    # "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    return-void

    .line 782
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 783
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 785
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 786
    return-void

    .line 788
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 759
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 755
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 877
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 878
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 901
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 880
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 881
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 883
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 884
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 885
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 886
    nop

    .line 903
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 889
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 890
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    return-void

    .line 893
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 894
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 896
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 897
    return-void

    .line 899
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 904
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 927
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 906
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 907
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 909
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 911
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 912
    nop

    .line 930
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 915
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 917
    return-void

    .line 919
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 920
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 922
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 923
    return-void

    .line 925
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 101
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 402
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 403
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 426
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 405
    :pswitch_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 406
    .local v1, "bytes":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 408
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 409
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 410
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 411
    nop

    .line 428
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 414
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 415
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 419
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 421
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 422
    return-void

    .line 424
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 429
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 452
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 431
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 432
    .local v0, "bytes":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 434
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 436
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 437
    nop

    .line 455
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 440
    :goto_2
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    return-void

    .line 444
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 445
    .local v0, "nextTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 447
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 448
    return-void

    .line 450
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    return v0
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
