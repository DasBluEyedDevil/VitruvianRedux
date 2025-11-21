.class public final Landroidx/compose/runtime/BitwiseOperatorsKt;
.super Ljava/lang/Object;
.source "BitwiseOperators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u000c\u001a\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u000c\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u000c\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u000c\u00a8\u0006\u0005"
    }
    d2 = {
        "ror",
        "",
        "other",
        "",
        "rol",
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
.method public static final rol(II)I
    .locals 2
    .param p0, "$this$rol"    # I
    .param p1, "other"    # I

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$rol":I
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    return v1
.end method

.method public static final rol(JI)J
    .locals 3
    .param p0, "$this$rol"    # J
    .param p2, "other"    # I

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$rol":I
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final ror(II)I
    .locals 2
    .param p0, "$this$ror"    # I
    .param p1, "other"    # I

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$ror":I
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    return v1
.end method

.method public static final ror(JI)J
    .locals 3
    .param p0, "$this$ror"    # J
    .param p2, "other"    # I

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$ror":I
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    return-wide v1
.end method
