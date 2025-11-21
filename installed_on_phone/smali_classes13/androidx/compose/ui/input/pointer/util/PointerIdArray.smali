.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0005H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u001eJ\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "lastIndex",
        "getLastIndex",
        "internalArray",
        "",
        "get",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "index",
        "get-_I2yYro",
        "(I)J",
        "remove",
        "",
        "pointerId",
        "remove-0FcD4WY",
        "(J)Z",
        "pointerIdValue",
        "",
        "removeAt",
        "isEmpty",
        "add",
        "add-0FcD4WY",
        "set",
        "",
        "resizeStorage",
        "minSize",
        "set-DmW0f2w",
        "(IJ)V",
        "clear",
        "contains",
        "contains-0FcD4WY",
        "ui_release"
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
.field private internalArray:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 29
    return-void
.end method

.method private final resizeStorage(I)[J
    .locals 3
    .param p1, "minSize"    # I

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$resizeStorage_u24lambda_u240":[J
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-apply-PointerIdArray$resizeStorage$1":I
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 150
    nop

    .line 148
    .end local v1    # "$this$resizeStorage_u24lambda_u240":[J
    .end local v2    # "$i$a$-apply-PointerIdArray$resizeStorage$1":I
    return-object v0
.end method


# virtual methods
.method public final add(J)Z
    .locals 1
    .param p1, "value"    # J

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final add-0FcD4WY(J)Z
    .locals 2
    .param p1, "pointerId"    # J

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$add-0FcD4WY":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    move-result v1

    return v1
.end method

.method public final clear()V
    .locals 1

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 166
    return-void
.end method

.method public final contains(J)Z
    .locals 5
    .param p1, "pointerIdValue"    # J

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 176
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    return v1

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final contains-0FcD4WY(J)Z
    .locals 2
    .param p1, "pointerId"    # J

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$contains-0FcD4WY":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v1

    return v1
.end method

.method public final get-_I2yYro(I)J
    .locals 3
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getLastIndex":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(J)Z
    .locals 8
    .param p1, "pointerIdValue"    # J

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v3, v2, v0

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    .line 79
    move v1, v0

    .local v1, "j":I
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ge v1, v2, :cond_0

    .line 80
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    aput-wide v6, v4, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    .end local v1    # "j":I
    :cond_0
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 83
    return v3

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final remove-0FcD4WY(J)Z
    .locals 2
    .param p1, "pointerId"    # J

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$remove-0FcD4WY":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    move-result v1

    return v1
.end method

.method public final removeAt(I)Z
    .locals 7
    .param p1, "index"    # I

    .line 96
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge p1, v0, :cond_1

    .line 97
    move v0, p1

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 98
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v5, v4, v5

    aput-wide v5, v3, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 101
    return v2

    .line 103
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final set(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 139
    .local v0, "internalArray":[J
    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 141
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->resizeStorage(I)[J

    move-result-object v0

    .line 143
    :cond_0
    aput-wide p2, v0, p1

    .line 144
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-lt p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 145
    :cond_1
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "pointerId"    # J

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$set-DmW0f2w":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 160
    return-void
.end method
