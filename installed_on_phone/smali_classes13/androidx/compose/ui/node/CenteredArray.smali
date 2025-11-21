.class final Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/CenteredArray;",
        "",
        "data",
        "",
        "constructor-impl",
        "([I)[I",
        "mid",
        "",
        "getMid-impl",
        "([I)I",
        "get",
        "index",
        "get-impl",
        "([II)I",
        "set",
        "",
        "value",
        "set-impl",
        "([III)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0
    .param p1, "data"    # [I

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/CenteredArray;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/CenteredArray;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/CenteredArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/CenteredArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/CenteredArray;

    invoke-virtual {v0}, Landroidx/compose/ui/node/CenteredArray;->unbox-impl()[I

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final get-impl([II)I
    .locals 1
    .param p0, "arg0"    # [I
    .param p1, "index"    # I

    .line 383
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method private static final getMid-impl([I)I
    .locals 1
    .param p0, "arg0"    # [I

    .line 381
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static hashCode-impl([I)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public static final set-impl([III)V
    .locals 1
    .param p0, "arg0"    # [I
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 386
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr v0, p1

    aput p2, p0, v0

    .line 387
    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CenteredArray(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CenteredArray;->equals-impl([ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-object v0
.end method
