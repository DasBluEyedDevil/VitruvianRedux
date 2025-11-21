.class public final Landroidx/compose/ui/text/style/TextGeometricTransform;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "",
        "scaleX",
        "",
        "skewX",
        "<init>",
        "(FF)V",
        "getScaleX",
        "()F",
        "getSkewX",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

.field private static final None:Landroidx/compose/ui/text/style/TextGeometricTransform;


# instance fields
.field private final scaleX:F

.field private final skewX:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "skewX"    # F

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    iput p2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/style/TextGeometricTransform;FFILjava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 0

    .line 38
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->copy(FF)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FF)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "skewX"    # F

    .line 39
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v3, v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 46
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v3, v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    return v0
.end method

.method public final getSkewX()F
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 52
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
