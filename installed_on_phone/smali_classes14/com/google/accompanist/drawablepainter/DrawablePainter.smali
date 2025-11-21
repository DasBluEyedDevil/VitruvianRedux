.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DrawablePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/DrawablePainter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,175:1\n81#2:176\n107#2,2:177\n81#2:179\n107#2,2:180\n245#3:182\n47#4,7:183\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n58#1:176\n58#1:177,2\n59#1:179\n59#1:180,2\n126#1:182\n133#1:183,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020+H\u0016J\u000c\u0010.\u001a\u00020+*\u00020/H\u0014R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R4\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u00020\u00178VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/DrawablePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "getCallback",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "drawInvalidateTick",
        "getDrawInvalidateTick",
        "()I",
        "setDrawInvalidateTick",
        "(I)V",
        "drawInvalidateTick$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroidx/compose/ui/geometry/Size;",
        "drawableIntrinsicSize",
        "getDrawableIntrinsicSize-NH-jbRc",
        "()J",
        "setDrawableIntrinsicSize-uvyYCjk",
        "(J)V",
        "drawableIntrinsicSize$delegate",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "applyAlpha",
        "",
        "alpha",
        "",
        "applyColorFilter",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "applyLayoutDirection",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "onAbandoned",
        "",
        "onForgotten",
        "onRemembered",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final callback$delegate:Lkotlin/Lazy;

.field private final drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    .line 80
    nop

    .line 81
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    :cond_0
    nop

    .line 55
    return-void
.end method

.method public static final synthetic access$getDrawInvalidateTick(Lcom/google/accompanist/drawablepainter/DrawablePainter;)I
    .locals 1
    .param p0, "$this"    # Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 55
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawInvalidateTick()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setDrawInvalidateTick(Lcom/google/accompanist/drawablepainter/DrawablePainter;I)V
    .locals 0
    .param p0, "$this"    # Lcom/google/accompanist/drawablepainter/DrawablePainter;
    .param p1, "<set-?>"    # I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->setDrawInvalidateTick(I)V

    return-void
.end method

.method public static final synthetic access$setDrawableIntrinsicSize-uvyYCjk(Lcom/google/accompanist/drawablepainter/DrawablePainter;J)V
    .locals 0
    .param p0, "$this"    # Lcom/google/accompanist/drawablepainter/DrawablePainter;
    .param p1, "<set-?>"    # J

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->setDrawableIntrinsicSize-uvyYCjk(J)V

    return-void
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private final getDrawInvalidateTick()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    return v0
.end method

.method private final getDrawableIntrinsicSize-NH-jbRc()J
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method private final setDrawInvalidateTick(I)V
    .locals 4
    .param p1, "<set-?>"    # I

    .line 58
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 58
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDrawableIntrinsicSize-uvyYCjk(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 59
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    nop

    .line 59
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 4
    .param p1, "alpha"    # F

    .line 102
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 2
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 107
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 114
    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawableIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->onForgotten()V

    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-drawIntoCanvas-DrawablePainter$onDraw$1":I
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawInvalidateTick()I

    .line 131
    iget-object v4, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    move-object v4, v2

    .local v4, "$this$withSave$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$withSave":I
    nop

    .line 184
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 185
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-withSave-DrawablePainter$onDraw$1$1":I
    iget-object v7, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    nop

    .line 185
    .end local v6    # "$i$a$-withSave-DrawablePainter$onDraw$1$1":I
    nop

    .line 187
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 188
    nop

    .line 189
    nop

    .line 136
    .end local v4    # "$this$withSave$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$f$withSave":I
    nop

    .line 182
    .end local v2    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v3    # "$i$a$-drawIntoCanvas-DrawablePainter$onDraw$1":I
    nop

    .line 137
    .end local v0    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v1    # "$i$f$drawIntoCanvas":I
    return-void

    .line 187
    .restart local v0    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v1    # "$i$f$drawIntoCanvas":I
    .restart local v2    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v3    # "$i$a$-drawIntoCanvas-DrawablePainter$onDraw$1":I
    .restart local v4    # "$this$withSave$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v5    # "$i$f$withSave":I
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v6
.end method

.method public onForgotten()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 98
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 90
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 91
    :cond_0
    return-void
.end method
