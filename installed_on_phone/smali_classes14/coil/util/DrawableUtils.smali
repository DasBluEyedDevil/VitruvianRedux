.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n219#3:98\n223#3:99\n219#3:105\n223#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
        "coil-base_release"
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
.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil/util/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 7
    .param p1, "allowInexactSize"    # Z
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "size"    # Lcoil/size/Size;
    .param p4, "scale"    # Lcoil/size/Scale;

    .line 81
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 83
    return v0

    .line 86
    :cond_0
    nop

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 89
    move-object v3, p3

    .local v3, "$this$widthPx$iv":Lcoil/size/Size;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$widthPx":I
    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-widthPx-DrawableUtils$isSizeValid$1":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 105
    .end local v5    # "$i$a$-widthPx-DrawableUtils$isSizeValid$1":I
    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v5

    invoke-static {v5, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v5

    .line 90
    .end local v3    # "$this$widthPx$iv":Lcoil/size/Size;
    .end local v4    # "$i$f$widthPx":I
    :goto_0
    move-object v3, p3

    .local v3, "$this$heightPx$iv":Lcoil/size/Size;
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$f$heightPx":I
    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-heightPx-DrawableUtils$isSizeValid$2":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 106
    .end local v6    # "$i$a$-heightPx-DrawableUtils$isSizeValid$2":I
    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v6

    invoke-static {v6, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v6

    .line 91
    .end local v3    # "$this$heightPx$iv":Lcoil/size/Size;
    .end local v4    # "$i$f$heightPx":I
    :goto_1
    nop

    .line 86
    invoke-static {v1, v2, v5, v6, p4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v1

    .line 92
    nop

    .line 86
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 19
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;
    .param p3, "size"    # Lcoil/size/Size;
    .param p4, "scale"    # Lcoil/size/Scale;
    .param p5, "allowInexactSize"    # Z

    .line 40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 41
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Lcoil/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct {v0, v6, v3, v5, v2}, Lcoil/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    return-object v3

    .line 42
    :cond_0
    move-object/from16 v5, p3

    move/from16 v6, p5

    goto :goto_0

    .line 40
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    .local v3, "safeDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Lcoil/util/-Utils;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    .line 97
    .local v7, "it":I
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-let-DrawableUtils$convertToBitmap$srcWidth$1":I
    const/16 v9, 0x200

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v9

    .line 50
    .end local v8    # "$i$a$-let-DrawableUtils$convertToBitmap$srcWidth$1":I
    .local v7, "srcWidth":I
    :goto_1
    invoke-static {v3}, Lcoil/util/-Utils;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    .line 97
    .local v8, "it":I
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-let-DrawableUtils$convertToBitmap$srcHeight$1":I
    if-lez v8, :cond_4

    move v9, v8

    .line 52
    .end local v8    # "it":I
    .end local v10    # "$i$a$-let-DrawableUtils$convertToBitmap$srcHeight$1":I
    .local v9, "srcHeight":I
    :cond_4
    nop

    .line 53
    nop

    .line 54
    move-object/from16 v8, p3

    .local v8, "$this$widthPx$iv":Lcoil/size/Size;
    const/4 v10, 0x0

    .line 98
    .local v10, "$i$f$widthPx":I
    invoke-static {v8}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-widthPx-DrawableUtils$convertToBitmap$multiplier$1":I
    nop

    .line 98
    .end local v11    # "$i$a$-widthPx-DrawableUtils$convertToBitmap$multiplier$1":I
    move v11, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v11

    invoke-static {v11, v2}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v11

    .line 55
    .end local v8    # "$this$widthPx$iv":Lcoil/size/Size;
    .end local v10    # "$i$f$widthPx":I
    :goto_2
    move-object/from16 v8, p3

    .local v8, "$this$heightPx$iv":Lcoil/size/Size;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$f$heightPx":I
    invoke-static {v8}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    .line 55
    .local v12, "$i$a$-heightPx-DrawableUtils$convertToBitmap$multiplier$2":I
    nop

    .line 99
    .end local v12    # "$i$a$-heightPx-DrawableUtils$convertToBitmap$multiplier$2":I
    move v12, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v12

    invoke-static {v12, v2}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v12

    .line 56
    .end local v8    # "$this$heightPx$iv":Lcoil/size/Size;
    .end local v10    # "$i$f$heightPx":I
    :goto_3
    nop

    .line 51
    invoke-static {v7, v9, v11, v12, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v10

    .line 58
    .local v10, "multiplier":D
    int-to-double v12, v7

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 59
    .local v8, "bitmapWidth":I
    int-to-double v12, v9

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v12

    .line 61
    .local v12, "bitmapHeight":I
    invoke-static {v4}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v13

    .local v13, "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$f$createBitmap":I
    invoke-static {v8, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 61
    .end local v13    # "config$iv":Landroid/graphics/Bitmap$Config;
    .end local v14    # "$i$f$createBitmap":I
    nop

    .line 62
    .local v13, "bitmap":Landroid/graphics/Bitmap;
    move-object v14, v3

    .local v14, "$this$convertToBitmap_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    const/4 v15, 0x0

    .line 63
    .local v15, "$i$a$-apply-DrawableUtils$convertToBitmap$1":I
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "$this$component1$iv":Landroid/graphics/Rect;
    const/16 v18, 0x0

    .line 101
    .local v18, "$i$f$component1":I
    move-object/from16 v0, v17

    .end local v17    # "$this$component1$iv":Landroid/graphics/Rect;
    .local v0, "$this$component1$iv":Landroid/graphics/Rect;
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .end local v0    # "$this$component1$iv":Landroid/graphics/Rect;
    .end local v18    # "$i$f$component1":I
    nop

    .local v0, "oldLeft":I
    .local v17, "$this$component2$iv":Landroid/graphics/Rect;
    const/16 v18, 0x0

    .line 102
    .local v18, "$i$f$component2":I
    move-object/from16 v1, v17

    .end local v17    # "$this$component2$iv":Landroid/graphics/Rect;
    .local v1, "$this$component2$iv":Landroid/graphics/Rect;
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .end local v1    # "$this$component2$iv":Landroid/graphics/Rect;
    .end local v18    # "$i$f$component2":I
    nop

    .local v1, "oldTop":I
    .local v17, "$this$component3$iv":Landroid/graphics/Rect;
    const/16 v18, 0x0

    .line 103
    .local v18, "$i$f$component3":I
    move-object/from16 v2, v17

    .end local v17    # "$this$component3$iv":Landroid/graphics/Rect;
    .local v2, "$this$component3$iv":Landroid/graphics/Rect;
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .end local v2    # "$this$component3$iv":Landroid/graphics/Rect;
    .end local v18    # "$i$f$component3":I
    nop

    .local v2, "oldRight":I
    .local v17, "$this$component4$iv":Landroid/graphics/Rect;
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$f$component4":I
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .end local v17    # "$this$component4$iv":Landroid/graphics/Rect;
    .local v3, "$this$component4$iv":Landroid/graphics/Rect;
    .local v18, "safeDrawable":Landroid/graphics/drawable/Drawable;
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .end local v3    # "$this$component4$iv":Landroid/graphics/Rect;
    .end local v16    # "$i$f$component4":I
    nop

    .line 64
    .local v3, "oldBottom":I
    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    nop

    .line 62
    .end local v0    # "oldLeft":I
    .end local v1    # "oldTop":I
    .end local v2    # "oldRight":I
    .end local v3    # "oldBottom":I
    .end local v14    # "$this$convertToBitmap_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    .end local v15    # "$i$a$-apply-DrawableUtils$convertToBitmap$1":I
    nop

    .line 68
    return-object v13
.end method
