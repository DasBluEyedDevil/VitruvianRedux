.class public final Landroidx/compose/runtime/collection/ArrayUtils_androidKt;
.super Ljava/lang/Object;
.source "ArrayUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aL\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "fastCopyInto",
        "",
        "T",
        "destination",
        "destinationOffset",
        "",
        "startIndex",
        "endIndex",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fastCopyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 2
    .param p0, "$this$fastCopyInto"    # [Ljava/lang/Object;
    .param p1, "destination"    # [Ljava/lang/Object;
    .param p2, "destinationOffset"    # I
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$fastCopyInto":I
    sub-int v1, p4, p3

    invoke-static {p0, p3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object p1
.end method
