.class public final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/Data;",
        "T",
        "Landroidx/datastore/core/State;",
        "value",
        "hashCode",
        "",
        "version",
        "(Ljava/lang/Object;II)V",
        "getHashCode",
        "()I",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "checkHashCode",
        "",
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


# instance fields
.field private final hashCode:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "hashCode"    # I
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/core/Data;->hashCode:I

    return-void
.end method


# virtual methods
.method public final checkHashCode()V
    .locals 3

    .line 32
    iget-object v0, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Landroidx/datastore/core/Data;->hashCode:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 35
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-check-Data$checkHashCode$1":I
    nop

    .line 32
    .end local v0    # "$i$a$-check-Data$checkHashCode$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHashCode()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/datastore/core/Data;->hashCode:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    return-object v0
.end method
