.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "fraction",
        "",
        "<init>",
        "(F)V",
        "getFraction",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;

.field public static final MAX:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    .line 153
    nop

    .line 154
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 157
    nop

    .line 152
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-require-BaseAxis$Size$Fraction$1":I
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a value in the interval [0.0, 0.5]. Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    .end local v0    # "$i$a$-require-BaseAxis$Size$Fraction$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

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

    :cond_2
    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
