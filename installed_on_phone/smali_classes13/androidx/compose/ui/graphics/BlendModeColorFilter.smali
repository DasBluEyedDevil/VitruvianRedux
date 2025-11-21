.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendModeColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "equals",
        "",
        "other",
        "",
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
.field private final blendMode:I

.field private final color:J


# direct methods
.method private constructor <init>(JI)V
    .locals 6
    .param p1, "color"    # J
    .param p3, "blendMode"    # I

    .line 91
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .end local p1    # "color":J
    .end local p3    # "blendMode":I
    .local v1, "color":J
    .local v3, "blendMode":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "color"    # J
    .param p3, "blendMode"    # I
    .param p4, "nativeColorFilter"    # Landroid/graphics/ColorFilter;

    .line 86
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 83
    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 84
    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget v3, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 105
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlendModeColorFilter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
