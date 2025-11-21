.class Landroidx/datastore/preferences/protobuf/BufferAllocator$1;
.super Landroidx/datastore/preferences/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 23
    new-array v0, p1, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([B)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method
