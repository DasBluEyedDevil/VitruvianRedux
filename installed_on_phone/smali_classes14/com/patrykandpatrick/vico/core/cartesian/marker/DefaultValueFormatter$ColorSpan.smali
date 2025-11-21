.class final Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "DefaultCartesianMarker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColorSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "color",
        "",
        "<init>",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .line 386
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;IILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->copy(I)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;->color:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSpan(color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
