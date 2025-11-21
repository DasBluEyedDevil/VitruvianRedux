.class abstract Landroidx/datastore/preferences/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;->UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .locals 1

    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;->UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
