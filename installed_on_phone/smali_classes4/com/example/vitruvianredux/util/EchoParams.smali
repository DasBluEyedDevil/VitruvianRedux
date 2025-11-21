.class public final Lcom/example/vitruvianredux/util/EchoParams;
.super Ljava/lang/Object;
.source "ProtocolBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/EchoParams;",
        "",
        "eccentricPct",
        "",
        "concentricPct",
        "smoothing",
        "",
        "floor",
        "negLimit",
        "gain",
        "cap",
        "<init>",
        "(IIFFFFF)V",
        "getEccentricPct",
        "()I",
        "getConcentricPct",
        "getSmoothing",
        "()F",
        "getFloor",
        "getNegLimit",
        "getGain",
        "getCap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final cap:F

.field private final concentricPct:I

.field private final eccentricPct:I

.field private final floor:F

.field private final gain:F

.field private final negLimit:F

.field private final smoothing:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIFFFFF)V
    .locals 0
    .param p1, "eccentricPct"    # I
    .param p2, "concentricPct"    # I
    .param p3, "smoothing"    # F
    .param p4, "floor"    # F
    .param p5, "negLimit"    # F
    .param p6, "gain"    # F
    .param p7, "cap"    # F

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    .line 418
    iput p2, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    .line 419
    iput p3, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    .line 420
    iput p4, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    .line 421
    iput p5, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    .line 422
    iput p6, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    .line 423
    iput p7, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    .line 416
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/util/EchoParams;IIFFFFFILjava/lang/Object;)Lcom/example/vitruvianredux/util/EchoParams;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/vitruvianredux/util/EchoParams;->copy(IIFFFFF)Lcom/example/vitruvianredux/util/EchoParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    return v0
.end method

.method public final copy(IIFFFFF)Lcom/example/vitruvianredux/util/EchoParams;
    .locals 8

    new-instance v0, Lcom/example/vitruvianredux/util/EchoParams;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/util/EchoParams;-><init>(IIFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/util/EchoParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/util/EchoParams;

    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    iget v4, v1, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    iget v1, v1, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCap()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    return v0
.end method

.method public final getConcentricPct()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    return v0
.end method

.method public final getEccentricPct()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    return v0
.end method

.method public final getFloor()F
    .locals 1

    .line 420
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    return v0
.end method

.method public final getGain()F
    .locals 1

    .line 422
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    return v0
.end method

.method public final getNegLimit()F
    .locals 1

    .line 421
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    return v0
.end method

.method public final getSmoothing()F
    .locals 1

    .line 419
    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/example/vitruvianredux/util/EchoParams;->eccentricPct:I

    iget v1, p0, Lcom/example/vitruvianredux/util/EchoParams;->concentricPct:I

    iget v2, p0, Lcom/example/vitruvianredux/util/EchoParams;->smoothing:F

    iget v3, p0, Lcom/example/vitruvianredux/util/EchoParams;->floor:F

    iget v4, p0, Lcom/example/vitruvianredux/util/EchoParams;->negLimit:F

    iget v5, p0, Lcom/example/vitruvianredux/util/EchoParams;->gain:F

    iget v6, p0, Lcom/example/vitruvianredux/util/EchoParams;->cap:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EchoParams(eccentricPct="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", concentricPct="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smoothing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
