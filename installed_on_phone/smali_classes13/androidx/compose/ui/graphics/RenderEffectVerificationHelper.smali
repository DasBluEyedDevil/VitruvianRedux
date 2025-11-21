.class final Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffectVerificationHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,168:1\n65#2:169\n69#2:172\n65#2:174\n69#2:177\n60#3:170\n70#3:173\n60#3:175\n70#3:178\n22#4:171\n22#4:176\n22#4:179\n*S KotlinDebug\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffectVerificationHelper\n*L\n159#1:169\n159#1:172\n162#1:174\n163#1:177\n159#1:170\n159#1:173\n162#1:175\n163#1:178\n159#1:171\n162#1:176\n163#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;",
        "",
        "<init>",
        "()V",
        "createBlurEffect",
        "Landroid/graphics/RenderEffect;",
        "inputRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createBlurEffect-8A-3gB4",
        "(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;",
        "createOffsetEffect",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "createOffsetEffect-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;
    .locals 4
    .param p1, "inputRenderEffect"    # Landroidx/compose/ui/graphics/RenderEffect;
    .param p2, "radiusX"    # F
    .param p3, "radiusY"    # F
    .param p4, "edgeTreatment"    # I

    .line 132
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    cmpg-float v1, p3, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 138
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_2
    if-nez p1, :cond_3

    .line 141
    nop

    .line 142
    nop

    .line 143
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    .line 140
    invoke-static {p2, p3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_2

    .line 147
    :cond_3
    nop

    .line 148
    nop

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 150
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    .line 146
    invoke-static {p2, p3, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 152
    :goto_2
    return-object v0
.end method

.method public final createOffsetEffect-Uv8p0NA(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;
    .locals 9
    .param p1, "inputRenderEffect"    # Landroidx/compose/ui/graphics/RenderEffect;
    .param p2, "offset"    # J

    .line 158
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_0

    .line 159
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$getX-impl":I
    move-wide v4, p2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v2

    long-to-int v2, v7

    .local v2, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 170
    .end local v2    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 169
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 159
    .end local v3    # "$i$f$getX-impl":I
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v0, v4

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 173
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 172
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 159
    .end local v3    # "$i$f$getY-impl":I
    invoke-static {v2, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$f$getX-impl":I
    move-wide v4, p2

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v2

    long-to-int v2, v7

    .restart local v2    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 176
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 175
    .end local v2    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 174
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 163
    .end local v3    # "$i$f$getX-impl":I
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v0, v4

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 179
    .restart local v1    # "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 178
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 177
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 164
    .end local v3    # "$i$f$getY-impl":I
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 161
    invoke-static {v2, v0, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0
.end method
