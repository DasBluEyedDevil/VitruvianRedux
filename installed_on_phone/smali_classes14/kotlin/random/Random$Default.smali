.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0019\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0010H\u0016J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "defaultRandom",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "(Ljava/io/ObjectInputStream;)V",
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
        "size",
        "fromIndex",
        "toIndex",
        "Serialized",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "input"    # Ljava/io/ObjectInputStream;

    .line 283
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization is supported via proxy only"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 281
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1
    .param p1, "bitCount"    # I

    .line 285
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 294
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1
    .param p1, "size"    # I

    .line 303
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 1
    .param p1, "array"    # [B

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .locals 1
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    .line 296
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2
    .param p1, "until"    # D

    .line 297
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 2
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 298
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 300
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 286
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1
    .param p1, "until"    # I

    .line 287
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 1
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 288
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 290
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2
    .param p1, "until"    # J

    .line 291
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 2
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 292
    invoke-static {}, Lkotlin/random/Random;->access$getDefaultRandom$cp()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
