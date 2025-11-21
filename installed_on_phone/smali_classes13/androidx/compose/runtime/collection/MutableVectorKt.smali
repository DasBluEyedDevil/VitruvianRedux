.class public final Landroidx/compose/runtime/collection/MutableVectorKt;
.super Ljava/lang/Object;
.source "MutableVector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1116:1\n1085#1,2:1117\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1107#1:1117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a \u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a!\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0086\u0008\u001a@\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0008\u0008\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001a\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001H\u0086\u0008\u001a0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "checkIndex",
        "",
        "",
        "index",
        "",
        "throwListIndexOutOfBoundsException",
        "size",
        "checkSubIndex",
        "fromIndex",
        "toIndex",
        "throwOutOfRangeException",
        "throwNegativeIndexException",
        "throwReversedIndicesException",
        "MutableVector",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "capacity",
        "init",
        "Lkotlin/Function1;",
        "mutableVectorOf",
        "elements",
        "",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;",
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
.method public static final synthetic MutableVector(I)Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1086
    .local v0, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const-string v2, "T?"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, p0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final synthetic MutableVector(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .param p0, "size"    # I
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1102
    .local v0, "$i$f$MutableVector":I
    const-string v1, "T"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    .local v1, "arr":[Ljava/lang/Object;
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v2, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static synthetic MutableVector$default(IILjava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 2
    .param p0, "capacity"    # I

    .line 1085
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    :cond_0
    const/4 p1, 0x0

    .line 1086
    .local p1, "$i$f$MutableVector":I
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const-string v0, "T?"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v0, p0, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static final checkIndex(Ljava/util/List;I)V
    .locals 1
    .param p0, "$this$checkIndex"    # Ljava/util/List;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1044
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1045
    .local v0, "size":I
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 1046
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwListIndexOutOfBoundsException(II)V

    .line 1048
    :cond_1
    return-void
.end method

.method public static final checkSubIndex(Ljava/util/List;II)V
    .locals 1
    .param p0, "$this$checkSubIndex"    # Ljava/util/List;
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1055
    if-le p1, p2, :cond_0

    .line 1056
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwReversedIndicesException(II)V

    .line 1058
    :cond_0
    if-gez p1, :cond_1

    .line 1059
    invoke-static {p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwNegativeIndexException(I)V

    .line 1061
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 1062
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwOutOfRangeException(II)V

    .line 1064
    :cond_2
    return-void
.end method

.method public static final synthetic mutableVectorOf()Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1107
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1117
    const/16 v1, 0x10

    .local v1, "capacity$iv":I
    const/4 v2, 0x0

    .line 1118
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const-string v4, "T?"

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1107
    .end local v1    # "capacity$iv":I
    .end local v2    # "$i$f$MutableVector":I
    return-object v3
.end method

.method public static final varargs synthetic mutableVectorOf([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1114
    .local v0, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static final throwListIndexOutOfBoundsException(II)V
    .locals 3
    .param p0, "index"    # I
    .param p1, "size"    # I

    .line 1051
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of bounds. The list has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwNegativeIndexException(I)V
    .locals 3
    .param p0, "fromIndex"    # I

    .line 1071
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwOutOfRangeException(II)V
    .locals 3
    .param p0, "toIndex"    # I
    .param p1, "size"    # I

    .line 1067
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is more than than the list size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwReversedIndicesException(II)V
    .locals 3
    .param p0, "fromIndex"    # I
    .param p1, "toIndex"    # I

    .line 1075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indices are out of order. fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is greater than toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
