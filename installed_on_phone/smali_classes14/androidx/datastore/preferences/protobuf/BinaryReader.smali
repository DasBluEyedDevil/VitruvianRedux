.class abstract Landroidx/datastore/preferences/protobuf/BinaryReader;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Reader;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;
    }
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/BinaryReader$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/BinaryReader$1;

    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/BinaryReader;
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "bufferIsImmutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getTotalBytesRead()I
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method
