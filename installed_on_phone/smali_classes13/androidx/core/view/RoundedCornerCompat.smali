.class public final Landroidx/core/view/RoundedCornerCompat;
.super Ljava/lang/Object;
.source "RoundedCornerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/RoundedCornerCompat$Position;
    }
.end annotation


# static fields
.field public static final POSITION_BOTTOM_LEFT:I = 0x3

.field public static final POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final POSITION_TOP_LEFT:I = 0x0

.field public static final POSITION_TOP_RIGHT:I = 0x1


# instance fields
.field private final mCenter:Landroid/graphics/Point;

.field private final mPosition:I

.field private final mRadius:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "radius"    # I
    .param p3, "centerX"    # I
    .param p4, "centerY"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 85
    iput p2, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 87
    return-void
.end method

.method private constructor <init>(IILandroid/graphics/Point;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "radius"    # I
    .param p3, "center"    # Landroid/graphics/Point;

    .line 94
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/RoundedCornerCompat;-><init>(IIII)V

    .line 95
    return-void
.end method

.method private getPositionString(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 244
    const-string v0, "Invalid"

    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "BottomLeft"

    return-object v0

    .line 240
    :pswitch_1
    const-string v0, "BottomRight"

    return-object v0

    .line 238
    :pswitch_2
    const-string v0, "TopRight"

    return-object v0

    .line 236
    :pswitch_3
    const-string v0, "TopLeft"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toCompatPosition(I)I
    .locals 3
    .param p0, "position"    # I

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 104
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 102
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 100
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toPlatformPosition(I)I
    .locals 3
    .param p0, "position"    # I

    .line 128
    packed-switch p0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 134
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 132
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 130
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;
    .locals 5
    .param p0, "rcc"    # Landroidx/core/view/RoundedCornerCompat;

    .line 149
    if-eqz p0, :cond_0

    .line 150
    new-instance v0, Landroid/view/RoundedCorner;

    .line 151
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getPosition()I

    move-result v1

    invoke-static {v1}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    move-result v1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterX()I

    move-result v3

    .line 154
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterY()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/RoundedCorner;-><init>(IIII)V

    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0
.end method

.method static toRoundedCornerCompat(Landroid/view/RoundedCorner;)Landroidx/core/view/RoundedCornerCompat;
    .locals 4
    .param p0, "rc"    # Landroid/view/RoundedCorner;

    .line 119
    if-eqz p0, :cond_0

    .line 120
    new-instance v0, Landroidx/core/view/RoundedCornerCompat;

    .line 121
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result v1

    invoke-static {v1}, Landroidx/core/view/RoundedCornerCompat;->toCompatPosition(I)I

    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 213
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 214
    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Landroidx/core/view/RoundedCornerCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 217
    move-object v1, p1

    check-cast v1, Landroidx/core/view/RoundedCornerCompat;

    .line 218
    .local v1, "r":Landroidx/core/view/RoundedCornerCompat;
    iget v3, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    iget v4, v1, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    iget v4, v1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget-object v4, v1, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 219
    invoke-virtual {v3, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 221
    .end local v1    # "r":Landroidx/core/view/RoundedCornerCompat;
    :cond_2
    return v2
.end method

.method public getCenter()Landroid/graphics/Point;
    .locals 2

    .line 188
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 167
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    add-int/2addr v1, v2

    .line 228
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    add-int/2addr v0, v2

    .line 229
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 230
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerCompat{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 252
    invoke-direct {p0, v1}, Landroidx/core/view/RoundedCornerCompat;->getPositionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method
