.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0017B9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "x",
        "",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "checkInvariants",
        "",
        "readResolve",
        "",
        "nextInt",
        "nextBits",
        "bitCount",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 30
    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .end local p1    # "seed1":I
    .end local p2    # "seed2":I
    .local v1, "seed1":I
    .local v2, "seed2":I
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 20
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 21
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 22
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 23
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 24
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 25
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 26
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 32
    nop

    .line 33
    invoke-direct {p0}, Lkotlin/random/XorWowRandom;->checkInvariants()V

    .line 36
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 69
    .local v1, "it":I
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-repeat-XorWowRandom$1":I
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 20
    return-void
.end method

.method private final checkInvariants()V
    .locals 2

    .line 40
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-XorWowRandom$checkInvariants$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$checkInvariants$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 43
    move-object v0, p0

    check-cast v0, Lkotlin/random/XorWowRandom;

    .line 69
    .local v0, "it":Lkotlin/random/XorWowRandom;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-also-XorWowRandom$readResolve$1":I
    nop

    .line 69
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-wrapAsDeserializationException-XorWowRandom$readResolve$1$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlin/random/XorWowRandom;->checkInvariants()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Lkotlin/random/XorWowRandom;
    .end local v1    # "$i$a$-also-XorWowRandom$readResolve$1":I
    .end local v2    # "$i$a$-wrapAsDeserializationException-XorWowRandom$readResolve$1$1":I
    return-object p0

    .restart local v0    # "it":Lkotlin/random/XorWowRandom;
    .restart local v1    # "$i$a$-also-XorWowRandom$readResolve$1":I
    :catchall_0
    move-exception v2

    new-instance v3, Ljava/io/InvalidObjectException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "initCause(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1
    .param p1, "bitCount"    # I

    .line 62
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 4

    .line 48
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 49
    .local v0, "t":I
    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 50
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 51
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 52
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 53
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 54
    .local v1, "v0":I
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 55
    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    shl-int/lit8 v3, v1, 0x4

    xor-int v0, v2, v3

    .line 56
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 57
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    const v3, 0x587c5

    add-int/2addr v2, v3

    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 58
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    add-int/2addr v2, v0

    return v2
.end method
