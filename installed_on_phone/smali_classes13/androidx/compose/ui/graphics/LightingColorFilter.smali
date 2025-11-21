.class public final Landroidx/compose/ui/graphics/LightingColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LightingColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "multiply",
        "Landroidx/compose/ui/graphics/Color;",
        "add",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMultiply-0d7_KjU",
        "()J",
        "J",
        "getAdd-0d7_KjU",
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
.field private final add:J

.field private final multiply:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 7
    .param p1, "multiply"    # J
    .param p3, "add"    # J

    .line 183
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "multiply":J
    .end local p3    # "add":J
    .local v1, "multiply":J
    .local v3, "add":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "multiply"    # J
    .param p3, "add"    # J
    .param p5, "nativeColorFilter"    # Landroid/graphics/ColorFilter;

    .line 178
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 177
    iput-wide p1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 186
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 187
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LightingColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 189
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 190
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 192
    :cond_3
    return v0
.end method

.method public final getAdd-0d7_KjU()J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    return-wide v0
.end method

.method public final getMultiply-0d7_KjU()J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 196
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 197
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingColorFilter(multiply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

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
