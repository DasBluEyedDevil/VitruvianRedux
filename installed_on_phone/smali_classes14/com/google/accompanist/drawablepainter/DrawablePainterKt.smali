.class public final Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n36#2:176\n1097#3,6:177\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176\n152#1:177,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000e\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "MAIN_HANDLER",
        "Landroid/os/Handler;",
        "getMAIN_HANDLER",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER$delegate",
        "Lkotlin/Lazy;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroid/graphics/drawable/Drawable;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)J",
        "rememberDrawablePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAIN_HANDLER$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2
    .param p0, "$receiver"    # Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2
    .param p0, "$this$intrinsicSize"    # Landroid/graphics/drawable/Drawable;

    .line 163
    nop

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    .line 169
    :goto_0
    return-wide v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 12
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberDrawablePainter)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, -0x1

    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    move-object v8, v5

    goto :goto_2

    .line 179
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-remember-DrawablePainterKt$rememberDrawablePainter$1":I
    nop

    .line 154
    if-nez p0, :cond_3

    sget-object v8, Lcom/google/accompanist/drawablepainter/EmptyPainter;->INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    check-cast v8, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 155
    :cond_3
    instance-of v8, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_4

    new-instance v8, Landroidx/compose/ui/graphics/painter/ColorPainter;

    move-object v9, p0

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 158
    :cond_4
    new-instance v8, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "mutate(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v8, Landroidx/compose/ui/graphics/painter/Painter;

    .line 153
    :goto_1
    nop

    .line 179
    .end local v7    # "$i$a$-remember-DrawablePainterKt$rememberDrawablePainter$1":I
    nop

    .line 180
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    nop

    .line 178
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 177
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 176
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v8, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v8
.end method
