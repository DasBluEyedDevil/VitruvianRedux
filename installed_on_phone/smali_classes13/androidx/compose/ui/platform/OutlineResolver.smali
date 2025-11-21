.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n57#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\'\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 \u00a2\u0006\u0004\u00080\u00101J\u000e\u0010)\u001a\u0002022\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u000202H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0014H\u0002J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u000bH\u0002J-\u0010=\u001a\u00020\u0005*\u0004\u0018\u00010\u00142\u0006\u0010>\u001a\u00020 2\u0006\u0010+\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "<init>",
        "()V",
        "isSupportedOutline",
        "",
        "cachedOutline",
        "Landroid/graphics/Outline;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "cachedRrectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "outlinePath",
        "value",
        "cacheIsDirty",
        "getCacheIsDirty$ui_release",
        "()Z",
        "usePathForClip",
        "tmpPath",
        "tmpRoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "roundedCornerRadius",
        "",
        "androidOutline",
        "getAndroidOutline",
        "()Landroid/graphics/Outline;",
        "outlineClipSupported",
        "getOutlineClipSupported",
        "clipPath",
        "getClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "rectTopLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "rectSize",
        "Landroidx/compose/ui/geometry/Size;",
        "outlineNeeded",
        "tmpTouchPointPath",
        "tmpOpPath",
        "update",
        "alpha",
        "clipToOutline",
        "elevation",
        "size",
        "update-S_szKao",
        "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z",
        "isInOutline",
        "position",
        "isInOutline-k-4lQ0M",
        "(J)Z",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "updateCache",
        "updateCacheWithRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateCacheWithRoundRect",
        "roundRect",
        "updateCacheWithPath",
        "composePath",
        "isSameBounds",
        "offset",
        "radius",
        "isSameBounds-4L21HEs",
        "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z",
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


# static fields
.field public static final $stable:I


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose/ui/graphics/Path;

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field private tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/OutlineResolver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 45
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 323
    move-object v1, v0

    .local v1, "$this$cachedOutline_u24lambda_u240":Landroid/graphics/Outline;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-OutlineResolver$cachedOutline$1":I
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .end local v1    # "$this$cachedOutline_u24lambda_u240":Landroid/graphics/Outline;
    .end local v2    # "$i$a$-apply-OutlineResolver$cachedOutline$1":I
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 122
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 128
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 36
    return-void
.end method

.method private final isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z
    .locals 13
    .param p1, "$this$isSameBounds_u2d4L21HEs"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p2, "offset"    # J
    .param p4, "size"    # J
    .param p6, "radius"    # F

    .line 303
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 306
    :cond_0
    nop

    .line 310
    nop

    .line 306
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    const/4 v2, 0x0

    .line 404
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 405
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 404
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 306
    .end local v2    # "$i$f$getX-impl":I
    cmpg-float v1, v1, v7

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 307
    nop

    .line 310
    nop

    .line 307
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    const/4 v3, 0x0

    .line 407
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p2

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 408
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 409
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 408
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 407
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 307
    .end local v3    # "$i$f$getY-impl":I
    cmpg-float v1, v1, v10

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 308
    nop

    .line 310
    nop

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$getX-impl":I
    move-wide v4, p2

    .restart local v4    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 411
    .local v7, "$i$f$unpackFloat1":I
    shr-long v10, v4, v6

    long-to-int v10, v10

    .restart local v10    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 412
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 411
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 410
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 308
    .end local v3    # "$i$f$getX-impl":I
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$f$getWidth-impl":I
    move-wide/from16 v4, p4

    .restart local v4    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 411
    .restart local v7    # "$i$f$unpackFloat1":I
    shr-long v11, v4, v6

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 412
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 411
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 413
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 308
    .end local v3    # "$i$f$getWidth-impl":I
    add-float/2addr v10, v11

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 309
    nop

    .line 310
    nop

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p2

    .restart local v4    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$f$unpackFloat2":I
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 416
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 415
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 414
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 309
    .end local v3    # "$i$f$getY-impl":I
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$getHeight-impl":I
    move-wide/from16 v4, p4

    .restart local v4    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 415
    .restart local v7    # "$i$f$unpackFloat2":I
    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 415
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 417
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 309
    .end local v3    # "$i$f$getHeight-impl":I
    add-float/2addr v10, v8

    cmpg-float v1, v1, v10

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$getX-impl":I
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 419
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v9, v7, v6

    long-to-int v6, v9

    .local v6, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 420
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 419
    .end local v6    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 418
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 310
    .end local v1    # "$i$f$getX-impl":I
    .end local v3    # "arg0$iv":J
    cmpg-float v1, v6, p6

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    nop

    .line 306
    :goto_5
    return v0

    .line 304
    :cond_7
    :goto_6
    return v0
.end method

.method private final updateCache()V
    .locals 10

    .line 223
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    if-eqz v0, :cond_4

    .line 224
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 226
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 228
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 229
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 230
    .local v1, "outline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 231
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 363
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 362
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 361
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 231
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    cmpl-float v2, v8, v0

    if-lez v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 363
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 365
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 364
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 231
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 237
    nop

    .line 238
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    .line 239
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    .line 240
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 243
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 246
    .end local v1    # "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_4
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 5
    .param p1, "composePath"    # Landroidx/compose/ui/graphics/Path;

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 292
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    goto :goto_2

    .line 283
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 284
    sget-object v0, Landroidx/compose/ui/platform/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/OutlineVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 399
    .local v3, "$i$f$asAndroidPath":I
    instance-of v4, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v4, :cond_3

    .line 400
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    .line 403
    nop

    .line 286
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    invoke-virtual {v0, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 288
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 294
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 295
    return-void

    .line 402
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$f$asAndroidPath":I
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 16
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 249
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .local v1, "x$iv":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 368
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 369
    .local v7, "v2$iv$iv":J
    const/16 v9, 0x20

    shl-long v10, v5, v9

    const-wide v12, 0xffffffffL

    and-long v14, v7, v12

    or-long v4, v10, v14

    .line 366
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 249
    .end local v1    # "x$iv":F
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$Offset":I
    iput-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 250
    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 250
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 375
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 250
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getHeight":I
    nop

    .local v3, "width$iv":F
    .local v4, "height$iv":F
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$Size":I
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 378
    .restart local v5    # "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 379
    .restart local v7    # "v2$iv$iv":J
    shl-long v9, v5, v9

    and-long v11, v7, v12

    or-long v5, v9, v11

    .line 376
    .end local v2    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 250
    .end local v1    # "$i$f$Size":I
    .end local v3    # "width$iv":F
    .end local v4    # "height$iv":F
    iput-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 251
    iget-object v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 254
    .end local v3    # "$this$fastRoundToInt$iv":F
    .end local v4    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 255
    .end local v4    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 251
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v6    # "$i$f$fastRoundToInt":I
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 257
    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 17
    .param p1, "roundRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 260
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 386
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 385
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 384
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 260
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    move v14, v8

    .line 261
    .local v14, "radius":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    .local v1, "x$iv":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 388
    .local v4, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 389
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 390
    .local v8, "v2$iv$iv":J
    shl-long v10, v5, v7

    const-wide v12, 0xffffffffL

    and-long v15, v8, v12

    or-long v4, v10, v15

    .line 387
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 261
    .end local v1    # "x$iv":F
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$Offset":I
    iput-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    .local v1, "width$iv":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v2

    .local v2, "height$iv":F
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$Size":I
    const/4 v4, 0x0

    .line 392
    .restart local v4    # "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 393
    .restart local v5    # "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 394
    .restart local v8    # "v2$iv$iv":J
    shl-long v10, v5, v7

    and-long/2addr v12, v8

    or-long v4, v10, v12

    .line 391
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 262
    .end local v1    # "width$iv":F
    .end local v2    # "height$iv":F
    .end local v3    # "$i$f$Size":I
    iput-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 263
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v9, v0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 266
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 396
    .restart local v2    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 267
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 397
    .restart local v2    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 268
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 398
    .restart local v2    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 269
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .line 264
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 271
    iput v14, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    move-object/from16 v4, p1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object v2, v1

    .line 323
    .local v2, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-also-OutlineResolver$updateCacheWithRoundRect$path$1":I
    iput-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 274
    .end local v2    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$a$-also-OutlineResolver$updateCacheWithRoundRect$path$1":I
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 275
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v1, v4, v3, v2, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 276
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 278
    .end local v1    # "path":Landroidx/compose/ui/graphics/Path;
    :goto_0
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    .line 178
    .local v8, "targetPath":Landroidx/compose/ui/graphics/Path;
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    .line 179
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto/16 :goto_3

    .line 185
    :cond_0
    iget v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v14, 0x20

    if-lez v1, :cond_4

    .line 186
    iget-object v15, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 187
    .local v15, "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    iget-object v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 188
    .local v1, "roundRect":Landroidx/compose/ui/geometry/RoundRect;
    nop

    .line 189
    if-eqz v15, :cond_2

    .line 190
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    iget v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/OutlineResolver;->isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v10

    goto/16 :goto_2

    .line 193
    :cond_2
    :goto_0
    nop

    .line 194
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 329
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/16 v16, 0x0

    .line 330
    .local v16, "$i$f$unpackFloat1":I
    const-wide v17, 0xffffffffL

    shr-long v12, v5, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 331
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 330
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 329
    .end local v5    # "value$iv$iv":J
    .end local v16    # "$i$f$unpackFloat1":I
    nop

    .line 195
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$f$unpackFloat2":I
    move v13, v14

    move-object/from16 v16, v15

    .end local v15    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    .local v16, "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    and-long v14, v5, v17

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 334
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 333
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 332
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 196
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 336
    .local v12, "$i$f$unpackFloat1":I
    shr-long v14, v5, v13

    long-to-int v14, v14

    .restart local v14    # "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 337
    .restart local v15    # "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 336
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 335
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 196
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 336
    .restart local v12    # "$i$f$unpackFloat1":I
    move v15, v13

    move/from16 v21, v14

    shr-long v13, v5, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 337
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 336
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 338
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 196
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    add-float v21, v21, v13

    .line 197
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v5, v17

    long-to-int v13, v13

    .restart local v13    # "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 341
    .restart local v14    # "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 340
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 339
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 197
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 340
    .restart local v12    # "$i$f$unpackFloat2":I
    and-long v9, v5, v17

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 341
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 340
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 342
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 197
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    add-float v22, v13, v9

    .line 198
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 343
    .local v2, "x$iv":F
    move v3, v2

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .local v4, "$i$f$CornerRadius":I
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 345
    .local v9, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    .line 346
    .local v12, "v2$iv$iv":J
    shl-long v23, v9, v15

    and-long v17, v12, v17

    or-long v5, v23, v17

    .line 343
    .end local v5    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v12    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v23

    .line 193
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$CornerRadius":I
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 192
    move-object v1, v2

    .line 200
    if-nez v16, :cond_3

    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    .end local v16    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    .local v15, "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    goto :goto_1

    .line 203
    .end local v15    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v16    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Path;->reset()V

    move-object/from16 v15, v16

    .line 205
    .end local v16    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v15    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    :goto_1
    const/4 v2, 0x2

    invoke-static {v15, v1, v11, v2, v11}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 206
    iput-object v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 207
    iput-object v15, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 209
    :goto_2
    const/4 v14, 0x0

    invoke-static {v7, v15, v14, v2, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .end local v1    # "roundRect":Landroidx/compose/ui/geometry/RoundRect;
    .end local v15    # "roundRectClipPath":Landroidx/compose/ui/graphics/Path;
    goto/16 :goto_3

    .line 212
    :cond_4
    move v15, v14

    const-wide v17, 0xffffffffL

    .line 213
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 348
    .local v6, "$i$f$unpackFloat1":I
    shr-long v9, v4, v15

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 349
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 348
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 347
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 214
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 351
    .local v6, "$i$f$unpackFloat2":I
    and-long v10, v4, v17

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 352
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 351
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 350
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 215
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 353
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 354
    .local v6, "$i$f$unpackFloat1":I
    shr-long v11, v4, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 355
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 354
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 353
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 215
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 354
    .restart local v6    # "$i$f$unpackFloat1":I
    shr-long v12, v4, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 355
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 354
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 356
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 215
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    add-float v3, v11, v12

    .line 216
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .restart local v1    # "arg0$iv":J
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v11, 0x0

    .line 358
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v5, v17

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 359
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 358
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 357
    .end local v5    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 216
    .end local v1    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .restart local v1    # "arg0$iv":J
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v1

    .restart local v5    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 358
    .restart local v11    # "$i$f$unpackFloat2":I
    and-long v13, v5, v17

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 359
    .restart local v14    # "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 358
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 360
    .end local v5    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 216
    .end local v1    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    add-float v4, v12, v13

    .line 212
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move v1, v9

    move v2, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 220
    :goto_3
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 93
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    return v0
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 114
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 8
    .param p1, "position"    # J

    .line 161
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    .line 166
    .local v0, "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_1
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 325
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 324
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 166
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 328
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 327
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 166
    .end local v1    # "$i$f$getY-impl":I
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v5, v6, v1, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v1

    return v1
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 4
    .param p1, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p2, "alpha"    # F
    .param p3, "clipToOutline"    # Z
    .param p4, "elevation"    # F
    .param p5, "size"    # J

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 146
    .local v0, "outlineChanged":Z
    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 148
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 150
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 151
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 152
    .local v2, "outlineNeeded":Z
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eq v3, v2, :cond_3

    .line 153
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 154
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 156
    :cond_3
    return v0
.end method
