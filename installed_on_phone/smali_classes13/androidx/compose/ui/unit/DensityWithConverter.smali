.class final Landroidx/compose/ui/unit/DensityWithConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDensity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDensity.android.kt\nandroidx/compose/ui/unit/DensityWithConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c2\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/unit/DensityWithConverter;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "fontScale",
        "converter",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "<init>",
        "(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V",
        "getDensity",
        "()F",
        "getFontScale",
        "toSp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/unit/Dp;",
        "toSp-0xMU5do",
        "(F)J",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "component1",
        "component2",
        "component3",
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
.field private final converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

.field private final density:F

.field private final fontScale:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0
    .param p1, "density"    # F
    .param p2, "fontScale"    # F
    .param p3, "converter"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 39
    iput p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 40
    iput-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 37
    return-void
.end method

.method private final component3()Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/DensityWithConverter;FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;ILjava/lang/Object;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/unit/DensityWithConverter;->copy(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose/ui/unit/DensityWithConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    return v0
.end method

.method public final copy(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/DensityWithConverter;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/DensityWithConverter;

    iget v3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    iget v4, v1, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    iget v4, v1, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    iget-object v1, v1, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 4
    .param p1, "$this$toDp_u2dGaN1DYA"    # J

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-check-DensityWithConverter$toDp$1":I
    nop

    .end local v0    # "$i$a$-check-DensityWithConverter$toDp$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Sp can convert to Px"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .param p1, "$this$toSp_u2d0xMU5do"    # F

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityWithConverter(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
