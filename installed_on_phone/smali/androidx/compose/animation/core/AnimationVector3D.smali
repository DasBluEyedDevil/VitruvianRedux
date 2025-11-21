.class public final Landroidx/compose/animation/core/AnimationVector3D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u0015J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0090\u0002\u00a2\u0006\u0002\u0008\u0019J\u001e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u0018X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "v3",
        "<init>",
        "(FFF)V",
        "value",
        "getV1",
        "()F",
        "setV1$animation_core",
        "(F)V",
        "getV2",
        "setV2$animation_core",
        "getV3",
        "setV3$animation_core",
        "reset",
        "",
        "reset$animation_core",
        "newVector",
        "newVector$animation_core",
        "get",
        "index",
        "",
        "get$animation_core",
        "set",
        "set$animation_core",
        "size",
        "getSize$animation_core",
        "()I",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "animation-core"
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


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector3D;->$stable:I

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F
    .param p3, "v3"    # F

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 202
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 206
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 235
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 195
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 242
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public get$animation_core(I)F
    .locals 1
    .param p1, "index"    # I

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 223
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    goto :goto_0

    .line 221
    :pswitch_1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    goto :goto_0

    .line 220
    :pswitch_2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 219
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core()I
    .locals 1

    .line 235
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 202
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 206
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 244
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 2

    .line 216
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 212
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 213
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 214
    return-void
.end method

.method public set$animation_core(IF)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 228
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    goto :goto_0

    .line 230
    :pswitch_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    goto :goto_0

    .line 229
    :pswitch_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 233
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setV1$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 199
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return-void
.end method

.method public final setV2$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 203
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return-void
.end method

.method public final setV3$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 207
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector3D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
