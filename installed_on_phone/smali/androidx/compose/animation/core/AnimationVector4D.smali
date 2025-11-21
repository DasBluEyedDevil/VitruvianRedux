.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0090\u0002\u00a2\u0006\u0002\u0008\u001cJ\u001e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0014\u0010\u001f\u001a\u00020\u001bX\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "v3",
        "v4",
        "<init>",
        "(FFFF)V",
        "value",
        "getV1",
        "()F",
        "setV1$animation_core",
        "(F)V",
        "getV2",
        "setV2$animation_core",
        "getV3",
        "setV3$animation_core",
        "getV4",
        "setV4$animation_core",
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

.field private v4:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector4D;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F
    .param p3, "v3"    # F
    .param p4, "v4"    # F

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 262
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 266
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 270
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 301
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    .line 255
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 308
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 309
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 310
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 311
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 312
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    return v1
.end method

.method public get$animation_core(I)F
    .locals 1
    .param p1, "index"    # I

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 288
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    .line 286
    :pswitch_1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    .line 285
    :pswitch_2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    .line 284
    :pswitch_3
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 283
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core()I
    .locals 1

    .line 301
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 258
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 262
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 266
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    return v0
.end method

.method public final getV4()F
    .locals 1

    .line 270
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 315
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 2

    .line 280
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 275
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 276
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 277
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 278
    return-void
.end method

.method public set$animation_core(IF)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 293
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    .line 296
    :pswitch_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    .line 295
    :pswitch_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    .line 294
    :pswitch_3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 299
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setV1$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 259
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    return-void
.end method

.method public final setV2$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 263
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    return-void
.end method

.method public final setV3$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 267
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    return-void
.end method

.method public final setV4$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 271
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector4D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
