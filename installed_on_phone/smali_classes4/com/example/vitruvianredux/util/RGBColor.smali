.class public final Lcom/example/vitruvianredux/util/RGBColor;
.super Ljava/lang/Object;
.source "ProtocolBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolBuilder.kt\ncom/example/vitruvianredux/util/RGBColor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n1#2:528\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/RGBColor;",
        "",
        "r",
        "",
        "g",
        "b",
        "<init>",
        "(III)V",
        "getR",
        "()I",
        "getG",
        "getB",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
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
.field public static final $stable:I


# instance fields
.field private final b:I

.field private final g:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput p1, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    .line 431
    iput p2, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    .line 432
    iput p3, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    .line 434
    nop

    .line 435
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    const/4 v1, 0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 436
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 437
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 438
    nop

    .line 429
    return-void

    .line 528
    :cond_3
    const/4 v0, 0x0

    .line 437
    .local v0, "$i$a$-require-RGBColor$3\\3\\437\\0":I
    nop

    .end local v0    # "$i$a$-require-RGBColor$3\\3\\437\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blue value must be 0-255"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_4
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$a$-require-RGBColor$2\\2\\436\\0":I
    nop

    .end local v0    # "$i$a$-require-RGBColor$2\\2\\436\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Green value must be 0-255"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_5
    const/4 v0, 0x0

    .line 435
    .local v0, "$i$a$-require-RGBColor$1\\1\\435\\0":I
    nop

    .end local v0    # "$i$a$-require-RGBColor$1\\1\\435\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Red value must be 0-255"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/util/RGBColor;IIIILjava/lang/Object;)Lcom/example/vitruvianredux/util/RGBColor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/util/RGBColor;->copy(III)Lcom/example/vitruvianredux/util/RGBColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    return v0
.end method

.method public final copy(III)Lcom/example/vitruvianredux/util/RGBColor;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/util/RGBColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/util/RGBColor;

    iget v3, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    iget v4, v1, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    iget v4, v1, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    iget v1, v1, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getB()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    return v0
.end method

.method public final getG()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    return v0
.end method

.method public final getR()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/example/vitruvianredux/util/RGBColor;->r:I

    iget v1, p0, Lcom/example/vitruvianredux/util/RGBColor;->g:I

    iget v2, p0, Lcom/example/vitruvianredux/util/RGBColor;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RGBColor(r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", g="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
