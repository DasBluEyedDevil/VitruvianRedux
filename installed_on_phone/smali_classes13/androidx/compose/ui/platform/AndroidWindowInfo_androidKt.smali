.class public final Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,392:1\n30#2:393\n30#2:397\n80#3:394\n80#3:398\n26#4:395\n26#4:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n88#1:393\n95#1:397\n88#1:394\n95#1:398\n93#1:395\n94#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0082\u0010\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "calculateWindowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "androidComposeView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)J",
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "getNavigationBarHeight",
        "",
        "context",
        "getRectSizeFromDisplay",
        "",
        "activity",
        "bounds",
        "Landroid/graphics/Rect;",
        "getCutoutForDisplay",
        "Landroid/view/DisplayCutout;",
        "display",
        "Landroid/view/Display;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "display"    # Landroid/view/Display;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 15
    .param p0, "androidComposeView"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 86
    .local v1, "activity":Landroid/app/Activity;
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 87
    sget-object v5, Landroidx/compose/ui/platform/BoundsHelper;->Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/BoundsHelper$Companion;->getInstance()Landroidx/compose/ui/platform/BoundsHelper;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    .line 88
    .local v5, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .local v6, "width$iv":I
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    .local v7, "height$iv":I
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$f$IntSize":I
    const/4 v9, 0x0

    .line 394
    .local v9, "$i$f$packInts":I
    int-to-long v10, v6

    shl-long/2addr v10, v4

    int-to-long v12, v7

    and-long/2addr v2, v12

    or-long/2addr v2, v10

    .line 393
    .end local v9    # "$i$f$packInts":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 88
    .end local v6    # "width$iv":I
    .end local v7    # "height$iv":I
    .end local v8    # "$i$f$IntSize":I
    return-wide v2

    .line 91
    .end local v5    # "bounds":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 92
    .local v5, "configuration":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .local v6, "density":F
    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 395
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 93
    .end local v7    # "$this$fastRoundToInt$iv":F
    .end local v8    # "$i$f$fastRoundToInt":I
    nop

    .line 94
    .local v7, "width":I
    iget v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v9, 0x0

    .line 396
    .local v9, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 94
    .end local v8    # "$this$fastRoundToInt$iv":F
    .end local v9    # "$i$f$fastRoundToInt":I
    nop

    .line 95
    .local v8, "height":I
    const/4 v9, 0x0

    .line 397
    .local v9, "$i$f$IntSize":I
    const/4 v10, 0x0

    .line 398
    .local v10, "$i$f$packInts":I
    int-to-long v11, v7

    shl-long/2addr v11, v4

    int-to-long v13, v8

    and-long/2addr v2, v13

    or-long/2addr v2, v11

    .line 397
    .end local v10    # "$i$f$packInts":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 95
    .end local v9    # "$i$f$IntSize":I
    return-wide v2
.end method

.method private static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "$this$findActivity"    # Landroid/content/Context;

    .line 100
    nop

    :goto_0
    nop

    .line 101
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 102
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    return-object v0
.end method

.method private static final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 10
    .param p0, "display"    # Landroid/view/Display;

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    nop

    .line 365
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 366
    .local v1, "displayInfoClass":Ljava/lang/Class;
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 367
    .local v3, "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 368
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 370
    .local v5, "displayInfo":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDisplayInfo"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 369
    nop

    .line 371
    .local v2, "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 372
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "displayCutout"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 374
    .local v6, "displayCutoutField":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 376
    .local v4, "cutout":Ljava/lang/Object;
    instance-of v7, v4, Landroid/view/DisplayCutout;

    if-eqz v7, :cond_1

    .line 377
    move-object v7, v4

    check-cast v7, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .end local v1    # "displayInfoClass":Ljava/lang/Class;
    .end local v2    # "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    .end local v3    # "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "cutout":Ljava/lang/Object;
    .end local v5    # "displayInfo":Ljava/lang/Object;
    .end local v6    # "displayCutoutField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 381
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_1

    .line 382
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_1

    .line 383
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_1

    .line 384
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_1

    .line 385
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v2, :cond_1

    .line 386
    instance-of v2, v1, Ljava/lang/InstantiationException;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    throw v1

    .line 390
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 339
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 340
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 342
    :cond_0
    const/4 v2, 0x0

    .line 340
    :goto_0
    return v2
.end method

.method private static final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 351
    .local v0, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 352
    return-void
.end method
