.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "<init>",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextInt",
        "until",
        "from",
        "nextLong",
        "",
        "nextBoolean",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "Default",
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
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 273
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

    .line 21
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 223
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes(I)[B
    .locals 1
    .param p1, "size"    # I

    .line 262
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 2
    .param p1, "array"    # [B

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .locals 8
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    array-length v2, p1

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p3, :cond_1

    array-length v2, p1

    if-gt p3, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "fromIndex ("

    if-eqz v2, :cond_7

    .line 225
    if-gt p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 227
    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x4

    .line 229
    .local v0, "steps":I
    const/4 v2, 0x0

    .local v2, "position":I
    move v2, p2

    .line 230
    nop

    :goto_4
    if-ge v1, v0, :cond_4

    move v3, v1

    .local v3, "it":I
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 232
    .local v5, "v":I
    int-to-byte v6, v5

    aput-byte v6, p1, v2

    .line 233
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    .line 234
    add-int/lit8 v6, v2, 0x2

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    .line 235
    add-int/lit8 v6, v2, 0x3

    ushr-int/lit8 v7, v5, 0x18

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    .line 236
    add-int/lit8 v2, v2, 0x4

    .line 237
    nop

    .line 230
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 239
    :cond_4
    sub-int v1, p3, v2

    .line 240
    .local v1, "remainder":I
    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 241
    .local v3, "vr":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v1, :cond_5

    .line 242
    add-int v5, v2, v4

    mul-int/lit8 v6, v4, 0x8

    ushr-int v6, v3, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    .line 241
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 245
    .end local v4    # "i":I
    :cond_5
    return-object p1

    .line 388
    .end local v0    # "steps":I
    .end local v1    # "remainder":I
    .end local v2    # "position":I
    .end local v3    # "vr":I
    :cond_6
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$a$-require-Random$nextBytes$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be not greater than toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$a$-require-Random$nextBytes$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") are out of range: 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextDouble()D
    .locals 2

    .line 172
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2
    .param p1, "until"    # D

    .line 183
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 9
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 197
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 198
    sub-double v0, p3, p1

    .line 199
    .local v0, "size":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double v6, p3, v4

    div-double v4, p1, v4

    sub-double/2addr v6, v4

    mul-double/2addr v2, v6

    .line 201
    .local v2, "r1":D
    add-double v4, p1, v2

    add-double/2addr v4, v2

    .end local v2    # "r1":D
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double v4, p1, v2

    .line 199
    :goto_2
    nop

    .line 205
    .local v4, "r":D
    cmpl-double v2, v4, p3

    if-ltz v2, :cond_3

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    return-wide v2
.end method

.method public nextFloat()F
    .locals 2

    .line 213
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 42
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1
    .param p1, "until"    # I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 6
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 67
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 68
    sub-int v0, p2, p1

    .line 69
    .local v0, "n":I
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 84
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 85
    .local v2, "rnd":I
    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-ge v2, p2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_0

    return v2

    .line 70
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    .line 71
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 72
    .local v1, "bitCount":I
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 76
    .local v2, "v":I
    :cond_4
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

    ushr-int/2addr v3, v1

    .line 77
    .local v3, "bits":I
    rem-int v2, v3, v0

    .line 78
    sub-int v4, v3, v2

    add-int/lit8 v5, v0, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_4

    .line 79
    .end local v3    # "bits":I
    move v1, v2

    .line 70
    .end local v2    # "v":I
    :goto_1
    nop

    .line 81
    .local v1, "rnd":I
    add-int v2, p1, v1

    return v2
.end method

.method public nextLong()J
    .locals 4

    .line 97
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2
    .param p1, "until"    # J

    .line 110
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 17
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 122
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 123
    sub-long v1, p3, p1

    .line 124
    .local v1, "n":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_4

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .local v7, "rnd":J
    neg-long v9, v1

    and-long/2addr v9, v1

    cmp-long v5, v9, v1

    if-nez v5, :cond_2

    .line 127
    long-to-int v3, v1

    .line 128
    .local v3, "nLow":I
    const/16 v4, 0x20

    ushr-long v9, v1, v4

    long-to-int v5, v9

    .line 129
    .local v5, "nHigh":I
    nop

    .line 130
    const-wide v9, 0xffffffffL

    if-eqz v3, :cond_0

    .line 131
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 133
    .local v4, "bitCount":I
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

    int-to-long v11, v6

    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
    goto :goto_0

    .line 135
    :cond_0
    if-ne v5, v6, :cond_1

    .line 137
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

    int-to-long v11, v4

    and-long/2addr v9, v11

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 140
    .local v6, "bitCount":I
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v4

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

    int-to-long v13, v4

    and-long/2addr v9, v13

    add-long/2addr v9, v11

    .line 129
    .end local v6    # "bitCount":I
    :goto_0
    nop

    .end local v3    # "nLow":I
    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v9, "rnd":J
    goto :goto_1

    .line 144
    .end local v9    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
    const-wide/16 v9, 0x0

    .line 146
    .local v9, "v":J
    :cond_3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

    ushr-long/2addr v11, v6

    .line 147
    .local v11, "bits":J
    rem-long v9, v11, v1

    .line 148
    sub-long v13, v11, v9

    const-wide/16 v15, 0x1

    sub-long v15, v1, v15

    add-long/2addr v13, v15

    cmp-long v5, v13, v3

    if-ltz v5, :cond_3

    .line 149
    .end local v11    # "bits":J
    move-wide v3, v9

    .line 151
    .end local v7    # "rnd":J
    .local v9, "rnd":J
    :goto_1
    add-long v3, p1, v9

    return-wide v3

    .line 153
    .end local v9    # "rnd":J
    :cond_4
    nop

    .line 154
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 155
    .local v3, "rnd":J
    cmp-long v5, p1, v3

    const/4 v7, 0x0

    if-gtz v5, :cond_5

    cmp-long v5, v3, p3

    if-gez v5, :cond_5

    move v7, v6

    :cond_5
    if-eqz v7, :cond_4

    return-wide v3
.end method
