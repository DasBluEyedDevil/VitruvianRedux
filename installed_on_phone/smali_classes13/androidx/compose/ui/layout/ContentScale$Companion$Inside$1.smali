.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n57#2:161\n61#2:164\n60#3:162\n70#3:165\n53#3,3:167\n53#3,3:172\n22#4:163\n31#5:166\n31#5:171\n1#6:170\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:161\n108#1:164\n108#1:162\n108#1:165\n109#1:167,3\n111#1:172,3\n108#1:163\n109#1:166\n111#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$Inside$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "computeScaleFactor",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeScaleFactor-H7hwNQA",
        "(JJ)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 13
    .param p1, "srcSize"    # J
    .param p3, "dstSize"    # J

    .line 108
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 162
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 161
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 108
    .end local v0    # "$i$f$getWidth-impl":I
    const/4 v0, 0x0

    .line 161
    .restart local v0    # "$i$f$getWidth-impl":I
    move-wide/from16 v1, p3

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 162
    .restart local v3    # "$i$f$unpackFloat1":I
    shr-long v6, v1, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 162
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 161
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 108
    .end local v0    # "$i$f$getWidth-impl":I
    cmpg-float v0, v5, v6

    const-wide v1, 0xffffffffL

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, p1

    .local v5, "value$iv$iv":J
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$unpackFloat2":I
    and-long v7, v5, v1

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 165
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 164
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v5    # "value$iv$iv":J
    nop

    .line 108
    .end local v0    # "$i$f$getHeight-impl":I
    const/4 v0, 0x0

    .line 164
    .restart local v0    # "$i$f$getHeight-impl":I
    move-wide/from16 v5, p3

    .restart local v5    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 165
    .restart local v3    # "$i$f$unpackFloat2":I
    and-long v8, v5, v1

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 165
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 164
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v5    # "value$iv$iv":J
    nop

    .line 108
    .end local v0    # "$i$f$getHeight-impl":I
    cmpg-float v0, v7, v8

    if-gtz v0, :cond_0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "scaleX$iv":F
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "scaleY$iv":F
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$ScaleFactor":I
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 168
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 169
    .local v9, "v2$iv$iv":J
    shl-long v11, v7, v4

    and-long/2addr v1, v9

    or-long/2addr v1, v11

    .line 166
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "scaleX$iv":F
    .end local v3    # "scaleY$iv":F
    .end local v5    # "$i$f$ScaleFactor":I
    goto :goto_0

    .line 111
    :cond_0
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    .line 170
    .local v0, "it":F
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-let-ContentScale$Companion$Inside$1$computeScaleFactor$1":I
    const/4 v5, 0x0

    .line 171
    .restart local v5    # "$i$f$ScaleFactor":I
    const/4 v6, 0x0

    .line 172
    .restart local v6    # "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 173
    .restart local v7    # "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 174
    .restart local v9    # "v2$iv$iv":J
    shl-long v11, v7, v4

    and-long/2addr v1, v9

    or-long/2addr v1, v11

    .line 171
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v1

    .line 111
    .end local v5    # "$i$f$ScaleFactor":I
    move-wide v0, v1

    .line 108
    .end local v0    # "it":F
    .end local v3    # "$i$a$-let-ContentScale$Companion$Inside$1$computeScaleFactor$1":I
    :goto_0
    return-wide v0
.end method
