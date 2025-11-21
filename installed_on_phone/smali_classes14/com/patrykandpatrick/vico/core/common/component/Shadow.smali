.class public final Lcom/patrykandpatrick/vico/core/common/component/Shadow;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\ncom/patrykandpatrick/vico/core/common/component/Shadow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c2\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/Shadow;",
        "",
        "radiusDp",
        "",
        "xDp",
        "yDp",
        "color",
        "",
        "<init>",
        "(FFFI)V",
        "updateShadowLayer",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "paint",
        "Landroid/graphics/Paint;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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

.field private final radiusDp:F

.field private final xDp:F

.field private final yDp:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0
    .param p1, "radiusDp"    # F
    .param p2, "xDp"    # F
    .param p3, "yDp"    # F
    .param p4, "color"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    .line 35
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    .line 36
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    .line 37
    iput p4, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 33
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 35
    move p2, v0

    .line 33
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 36
    move p3, v0

    .line 33
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 37
    const/high16 p4, -0x76000000

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/Shadow;-><init>(FFFI)V

    .line 38
    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    return v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    return v0
.end method

.method private final component3()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/component/Shadow;FFFIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->copy(FFFI)Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FFFI)Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/Shadow;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    iget v1, v1, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shadow(radiusDp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", xDp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateShadowLayer(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "paint"    # Landroid/graphics/Paint;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    .line 45
    .local v0, "$this$updateShadowLayer_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-with-Shadow$updateShadowLayer$1":I
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->radiusDp:F

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->xDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    iget v4, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->yDp:F

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    iget v5, p0, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->color:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    .end local v0    # "$this$updateShadowLayer_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-Shadow$updateShadowLayer$1":I
    return-void
.end method
