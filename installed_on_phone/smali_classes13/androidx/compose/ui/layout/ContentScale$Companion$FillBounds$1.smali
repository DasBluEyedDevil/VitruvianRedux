.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1;
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
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,160:1\n156#2:161\n159#2:165\n57#3:162\n61#3:166\n60#4:163\n70#4:167\n53#4,3:170\n22#5:164\n22#5:168\n31#6:169\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n*L\n125#1:161\n126#1:165\n125#1:162\n126#1:166\n125#1:163\n126#1:167\n124#1:170,3\n125#1:164\n126#1:168\n124#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$FillBounds$1",
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

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 12
    .param p1, "srcSize"    # J
    .param p3, "dstSize"    # J

    .line 125
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$computeFillWidth-iLBOSCw":I
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .local v2, "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 163
    .end local v6    # "bits$iv$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 162
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 161
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 162
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v2, p1

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 163
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v7, v2, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 163
    .end local v7    # "bits$iv$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 162
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 161
    .end local v1    # "$i$f$getWidth-impl":I
    div-float/2addr v6, v7

    .line 126
    .end local v0    # "$i$f$computeFillWidth-iLBOSCw":I
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p3

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 168
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 167
    .end local v9    # "bits$iv$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 166
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 165
    .end local v1    # "$i$f$getHeight-impl":I
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p1

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 167
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v10, v2, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 167
    .end local v10    # "bits$iv$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 166
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 165
    .end local v1    # "$i$f$getHeight-impl":I
    div-float/2addr v9, v10

    .line 124
    .end local v0    # "$i$f$computeFillHeight-iLBOSCw":I
    nop

    .local v6, "scaleX$iv":F
    .local v9, "scaleY$iv":F
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$ScaleFactor":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 171
    .local v2, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    .line 172
    .local v10, "v2$iv$iv":J
    shl-long v4, v2, v5

    and-long/2addr v7, v10

    or-long v1, v4, v7

    .line 169
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    .line 127
    .end local v0    # "$i$f$ScaleFactor":I
    .end local v6    # "scaleX$iv":F
    .end local v9    # "scaleY$iv":F
    return-wide v0
.end method
