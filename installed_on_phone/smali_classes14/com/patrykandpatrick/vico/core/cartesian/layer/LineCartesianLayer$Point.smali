.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,768:1\n1#2:769\n74#3:770\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point\n*L\n319#1:770\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "",
        "component",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "sizeDp",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V",
        "getSizeDp",
        "()F",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "x",
        "y",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final component:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final sizeDp:F


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V
    .locals 1
    .param p1, "component"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "sizeDp"    # F

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 315
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    .line 313
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 313
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 315
    const/high16 p2, 0x41000000    # 8.0f

    .line 313
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V

    .line 316
    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;Lcom/patrykandpatrick/vico/core/common/component/Component;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->copy(Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    return v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V

    return-object v0
.end method

.method public final draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FF)V
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p1

    .line 769
    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-run-LineCartesianLayer$Point$draw$halfSize$1":I
    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 770
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 319
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v0

    .line 320
    .end local v1    # "$i$a$-run-LineCartesianLayer$Point$draw$halfSize$1":I
    .local v0, "halfSize":F
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 321
    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 322
    sub-float v3, p2, v0

    .line 323
    sub-float v4, p3, v0

    .line 324
    add-float v5, p2, v0

    .line 325
    add-float v6, p3, v0

    .line 320
    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 327
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSizeDp()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->sizeDp:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point(component="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sizeDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
