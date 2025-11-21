.class Lkotlin/sequences/USequencesKt___USequencesKt;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "sum",
        "Lkotlin/UInt;",
        "Lkotlin/sequences/Sequence;",
        "sumOfUInt",
        "(Lkotlin/sequences/Sequence;)I",
        "Lkotlin/ULong;",
        "sumOfULong",
        "(Lkotlin/sequences/Sequence;)J",
        "Lkotlin/UByte;",
        "sumOfUByte",
        "Lkotlin/UShort;",
        "sumOfUShort",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sumOfUByte(Lkotlin/sequences/Sequence;)I
    .locals 4
    .param p0, "$this$sum"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UByte;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "sum":I
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UByte;

    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result v2

    .line 59
    .local v2, "element":B
    and-int/lit16 v3, v2, 0xff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .end local v2    # "element":B
    goto :goto_0

    .line 61
    :cond_0
    return v0
.end method

.method public static final sumOfUInt(Lkotlin/sequences/Sequence;)I
    .locals 4
    .param p0, "$this$sum"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "sum":I
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UInt;

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    .line 29
    .local v2, "element":I
    add-int v3, v0, v2

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .end local v2    # "element":I
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public static final sumOfULong(Lkotlin/sequences/Sequence;)J
    .locals 7
    .param p0, "$this$sum"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .local v0, "sum":J
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    .line 44
    .local v3, "element":J
    add-long v5, v0, v3

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .end local v3    # "element":J
    goto :goto_0

    .line 46
    :cond_0
    return-wide v0
.end method

.method public static final sumOfUShort(Lkotlin/sequences/Sequence;)I
    .locals 4
    .param p0, "$this$sum"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UShort;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "sum":I
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UShort;

    invoke-virtual {v2}, Lkotlin/UShort;->unbox-impl()S

    move-result v2

    .line 74
    .local v2, "element":S
    const v3, 0xffff

    and-int/2addr v3, v2

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .end local v2    # "element":S
    goto :goto_0

    .line 76
    :cond_0
    return v0
.end method
