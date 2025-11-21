.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt;
.super Ljava/lang/Object;
.source "ForEachOneBit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u000226\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u00a8\u0006\t"
    }
    d2 = {
        "forEachOneBit",
        "",
        "",
        "body",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "mask",
        "index",
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
.method public static final forEachOneBit(ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0, "$this$forEachOneBit"    # I
    .param p1, "body"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    .local v0, "$i$f$forEachOneBit":I
    move v1, p0

    .line 11
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 12
    .local v2, "index":I
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    .line 14
    .local v3, "bit":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    xor-int/2addr v1, v3

    .end local v3    # "bit":I
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
