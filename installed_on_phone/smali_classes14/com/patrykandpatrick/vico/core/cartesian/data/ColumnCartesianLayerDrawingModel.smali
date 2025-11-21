.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;
.super Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
.source "ColumnCartesianLayerDrawingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnCartesianLayerDrawingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,65:1\n87#2:66\n*S KotlinDebug\n*F\n+ 1 ColumnCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel\n*L\n34#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R \u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
        "entries",
        "",
        "",
        "",
        "opacity",
        "",
        "<init>",
        "(Ljava/util/List;F)V",
        "getOpacity",
        "()F",
        "transform",
        "from",
        "fraction",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Entry",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final opacity:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "opacity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            ">;>;F)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 28
    nop

    .line 25
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;-><init>(Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->entries:Ljava/util/List;

    .line 27
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;-><init>(Ljava/util/List;F)V

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 40
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->entries:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .locals 3
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "from"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .param p3, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            ">;F)",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$getOrZero":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 34
    .end local v0    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v1    # "$i$f$getOrZero":I
    :goto_1
    nop

    .line 35
    .local v2, "oldOpacity":F
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->opacity:F

    invoke-static {v2, v1, p3}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;-><init>(Ljava/util/List;F)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    return-object v0
.end method
