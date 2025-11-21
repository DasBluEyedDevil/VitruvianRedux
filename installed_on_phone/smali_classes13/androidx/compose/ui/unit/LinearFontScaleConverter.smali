.class final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/unit/LinearFontScaleConverter;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "fontScale",
        "",
        "<init>",
        "(F)V",
        "convertSpToDp",
        "sp",
        "convertDpToSp",
        "dp",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "fontScale"    # F

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/LinearFontScaleConverter;FILjava/lang/Object;)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;->copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 1
    .param p1, "dp"    # F

    .line 56
    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    div-float v0, p1, v0

    return v0
.end method

.method public convertSpToDp(F)F
    .locals 1
    .param p1, "sp"    # F

    .line 54
    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    iget v3, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    iget v1, v1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
