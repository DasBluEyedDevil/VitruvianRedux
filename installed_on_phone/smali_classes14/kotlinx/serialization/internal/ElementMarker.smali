.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/ElementMarker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ElementMarker;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "readIfAbsent",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V",
        "lowerMarks",
        "",
        "highMarksArray",
        "",
        "mark",
        "",
        "index",
        "nextUnmarkedIndex",
        "prepareHighMarksArray",
        "elementsCount",
        "markHigh",
        "nextUnmarkedHighIndex",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
.end annotation


# static fields
.field private static final Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

.field private static final EMPTY_HIGH_MARKS:[J


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final highMarksArray:[J

.field private lowerMarks:J

.field private final readIfAbsent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ElementMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ElementMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "readIfAbsent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    .line 31
    nop

    .line 32
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    .line 33
    .local v0, "elementsCount":I
    const-wide/16 v1, 0x0

    const/16 v3, 0x40

    if-gt v0, v3, :cond_1

    .line 34
    if-ne v0, v3, :cond_0

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v1, -0x1

    shl-long/2addr v1, v0

    .line 34
    :goto_0
    iput-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 41
    sget-object v1, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    iput-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    goto :goto_1

    .line 43
    :cond_1
    iput-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 44
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/ElementMarker;->prepareHighMarksArray(I)[J

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 46
    .end local v0    # "elementsCount":I
    :goto_1
    nop

    .line 13
    return-void
.end method

.method private final markHigh(I)V
    .locals 8
    .param p1, "index"    # I

    .line 90
    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    .line 92
    .local v0, "slot":I
    and-int/lit8 v1, p1, 0x3f

    .line 93
    .local v1, "offsetInSlot":I
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    or-long v3, v4, v6

    aput-wide v3, v2, v0

    .line 94
    return-void
.end method

.method private final nextUnmarkedHighIndex()I
    .locals 10

    .line 97
    const/4 v0, 0x0

    .local v0, "slot":I
    iget-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 99
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x40

    .line 101
    .local v2, "slotOffset":I
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v4, v3, v0

    .line 103
    .local v4, "slotMarks":J
    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 104
    not-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 105
    .local v3, "indexInSlot":I
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    .line 107
    add-int v6, v2, v3

    .line 108
    .local v6, "index":I
    iget-object v7, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 109
    iget-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v4, v1, v0

    .line 110
    return v6

    .line 113
    .end local v3    # "indexInSlot":I
    .end local v6    # "index":I
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v4, v3, v0

    .line 97
    .end local v2    # "slotOffset":I
    .end local v4    # "slotMarks":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "slot":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final prepareHighMarksArray(I)[J
    .locals 6
    .param p1, "elementsCount"    # I

    .line 76
    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x6

    .line 78
    .local v0, "slotsCount":I
    and-int/lit8 v1, p1, 0x3f

    .line 79
    .local v1, "elementsInLastSlot":I
    new-array v2, v0, [J

    .line 81
    .local v2, "highMarks":[J
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v3

    const-wide/16 v4, -0x1

    shl-long/2addr v4, p1

    aput-wide v4, v2, v3

    .line 85
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final mark(I)V
    .locals 4
    .param p1, "index"    # I

    .line 49
    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 50
    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->markHigh(I)V

    .line 54
    :goto_0
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 6

    .line 57
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    .line 58
    .local v0, "elementsCount":I
    :cond_0
    iget-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 59
    iget-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    not-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    .line 60
    .local v1, "index":I
    iget-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 62
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    return v1

    .line 67
    .end local v1    # "index":I
    :cond_1
    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    .line 68
    invoke-direct {p0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedHighIndex()I

    move-result v1

    return v1

    .line 70
    :cond_2
    const/4 v1, -0x1

    return v1
.end method
