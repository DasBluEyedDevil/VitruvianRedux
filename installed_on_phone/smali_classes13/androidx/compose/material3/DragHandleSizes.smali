.class public final Landroidx/compose/material3/DragHandleSizes;
.super Ljava/lang/Object;
.source "DragHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/DragHandleSizes;",
        "",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "pressedSize",
        "draggedSize",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSize-MYxV2XQ",
        "()J",
        "J",
        "getPressedSize-MYxV2XQ",
        "getDraggedSize-MYxV2XQ",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedSize:J

.field private final pressedSize:J

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0
    .param p1, "size"    # J
    .param p3, "pressedSize"    # J
    .param p5, "draggedSize"    # J

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    iput-wide p3, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    iput-wide p5, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 194
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 195
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/material3/DragHandleSizes;

    if-nez v2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/DragHandleSizes;

    iget-wide v4, v4, Landroidx/compose/material3/DragHandleSizes;->size:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 197
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/DragHandleSizes;

    iget-wide v4, v4, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 198
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/DragHandleSizes;

    iget-wide v4, v4, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 199
    :cond_4
    return v0

    .line 195
    :cond_5
    :goto_0
    return v1
.end method

.method public final getDraggedSize-MYxV2XQ()J
    .locals 2

    .line 192
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    return-wide v0
.end method

.method public final getPressedSize-MYxV2XQ()J
    .locals 2

    .line 192
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    return-wide v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 192
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 203
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v0

    .line 204
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
