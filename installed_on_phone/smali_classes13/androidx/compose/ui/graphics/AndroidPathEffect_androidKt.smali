.class public final Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;
.super Ljava/lang/Object;
.source "AndroidPathEffect.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,65:1\n36#2,5:66\n*S KotlinDebug\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n*L\n51#1:66,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0017*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "asAndroidPathEffect",
        "Landroid/graphics/PathEffect;",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "toComposePathEffect",
        "actualCornerPathEffect",
        "radius",
        "",
        "actualDashPathEffect",
        "intervals",
        "",
        "phase",
        "actualChainPathEffect",
        "outer",
        "inner",
        "actualStampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "actualStampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
        "toAndroidPathDashPathEffectStyle",
        "Landroid/graphics/PathDashPathEffect$Style;",
        "toAndroidPathDashPathEffectStyle-oQv6xUo",
        "(I)Landroid/graphics/PathDashPathEffect$Style;",
        "ui-graphics_release"
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
.method public static final actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 4
    .param p0, "outer"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p1, "inner"    # Landroidx/compose/ui/graphics/PathEffect;

    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 37
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 38
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v3

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v2

    .line 37
    invoke-direct {v1, v3, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    check-cast v1, Landroid/graphics/PathEffect;

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/PathEffect;

    .line 41
    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .param p0, "radius"    # F

    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .param p0, "intervals"    # [F
    .param p1, "phase"    # F

    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 5
    .param p0, "shape"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "advance"    # F
    .param p2, "phase"    # F
    .param p3, "style"    # I

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 50
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 51
    move-object v2, p0

    .local v2, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$asAndroidPath":I
    instance-of v4, v2, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v4, :cond_0

    .line 67
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    .line 70
    nop

    .line 52
    .end local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    nop

    .line 53
    nop

    .line 54
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    move-result-object v2

    .line 50
    invoke-direct {v1, v4, p1, p2, v2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    check-cast v1, Landroid/graphics/PathEffect;

    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/PathEffect;

    .line 56
    return-object v0

    .line 69
    .restart local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 1
    .param p0, "$this$asAndroidPathEffect"    # Landroidx/compose/ui/graphics/PathEffect;

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 1
    .param p0, "$this$toAndroidPathDashPathEffectStyle_u2doQv6xUo"    # I

    .line 59
    nop

    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 64
    :goto_0
    return-object v0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p0, "$this$toComposePathEffect"    # Landroid/graphics/PathEffect;

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method
