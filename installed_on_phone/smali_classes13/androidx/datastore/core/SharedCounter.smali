.class public final Landroidx/datastore/core/SharedCounter;
.super Ljava/lang/Object;
.source "SharedCounter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SharedCounter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter;",
        "",
        "mappedAddress",
        "",
        "(J)V",
        "getValue",
        "",
        "incrementAndGetValue",
        "Factory",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Factory:Landroidx/datastore/core/SharedCounter$Factory;

.field private static final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field private final mappedAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/SharedCounter$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/SharedCounter$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/SharedCounter;->Factory:Landroidx/datastore/core/SharedCounter$Factory;

    .line 55
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .param p1, "mappedAddress"    # J

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SharedCounter;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getNativeSharedCounter$cp()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 39
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    .line 47
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result v0

    return v0
.end method

.method public final incrementAndGetValue()I
    .locals 3

    .line 51
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result v0

    return v0
.end method
