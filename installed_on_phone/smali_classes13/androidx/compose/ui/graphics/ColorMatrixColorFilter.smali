.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\nandroidx/compose/ui/graphics/ColorMatrixColorFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorMatrixColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "[F",
        "copyColorMatrix",
        "targetColorMatrix",
        "copyColorMatrix-gBh15pI",
        "([F)[F",
        "equals",
        "",
        "other",
        "",
        "obtainColorMatrix",
        "obtainColorMatrix-p10-uLo",
        "()[F",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
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
.field private colorMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2
    .param p1, "colorMatrix"    # [F

    .line 125
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorMatrix"    # [F
    .param p2, "nativeColorFilter"    # Landroid/graphics/ColorFilter;

    .line 121
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose/ui/graphics/ColorMatrixColorFilter;[FILjava/lang/Object;)[F
    .locals 0

    .line 135
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->copyColorMatrix-gBh15pI([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .locals 3

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    move-result-object v0

    move-object v1, v0

    .line 214
    .local v1, "it":[F
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-also-ColorMatrixColorFilter$obtainColorMatrix$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .end local v1    # "it":[F
    .end local v2    # "$i$a$-also-ColorMatrixColorFilter$obtainColorMatrix$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .locals 7
    .param p1, "targetColorMatrix"    # [F

    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v0

    .line 137
    .local v0, "curMatrix":[F
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "targetColorMatrix":[F
    .local v1, "targetColorMatrix":[F
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 138
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 145
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v1

    .line 146
    .local v1, "colorMatrix":[F
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    move-result-object v3

    .line 147
    .local v3, "otherColorMatrix":[F
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 149
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
