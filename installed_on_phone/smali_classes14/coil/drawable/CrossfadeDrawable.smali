.class public final Lcoil/drawable/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Collections.kt\ncoil/util/-Collections\n*L\n1#1,277:1\n1#2:278\n30#3,7:279\n30#3,7:286\n30#3,7:293\n30#3,7:300\n12#4,4:307\n12#4,4:311\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n*L\n71#1:279,7\n79#1:286,7\n93#1:293,7\n100#1:300,7\n211#1:307,4\n266#1:311,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YBE\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0017J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0014J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tH\u0014J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u000205H\u0014J\u0008\u00106\u001a\u00020\tH\u0016J\u0008\u00107\u001a\u00020\tH\u0016J\u0018\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020$2\u0006\u00109\u001a\u00020\u0001H\u0016J \u0010=\u001a\u00020$2\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020\u001cH\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\tH\u0016J\u0012\u0010A\u001a\u00020$2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u00020$2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0012\u0010G\u001a\u00020$2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0017J\u0008\u0010J\u001a\u00020\u000bH\u0016J\u0008\u0010\u0004\u001a\u00020$H\u0016J\u0008\u0010K\u001a\u00020$H\u0016J\u0010\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0008\u0010O\u001a\u00020$H\u0016J\u001d\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u00012\u0006\u0010R\u001a\u000201H\u0001\u00a2\u0006\u0002\u0008SJ!\u0010T\u001a\u00020\t2\u0008\u0010U\u001a\u0004\u0018\u00010\t2\u0008\u0010V\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020$H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u0006Z"
    }
    d2 = {
        "Lcoil/drawable/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "start",
        "end",
        "scale",
        "Lcoil/size/Scale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V",
        "getScale",
        "()Lcoil/size/Scale;",
        "getDurationMillis",
        "()I",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "callbacks",
        "",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "intrinsicWidth",
        "intrinsicHeight",
        "startTimeMillis",
        "",
        "maxAlpha",
        "state",
        "value",
        "getStart",
        "()Landroid/graphics/drawable/Drawable;",
        "getEnd",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getOpacity",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "colorFilter",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "onLevelChange",
        "level",
        "onStateChange",
        "",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "unscheduleDrawable",
        "who",
        "what",
        "Ljava/lang/Runnable;",
        "invalidateDrawable",
        "scheduleDrawable",
        "when",
        "setTint",
        "tintColor",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "isRunning",
        "stop",
        "registerAnimationCallback",
        "callback",
        "unregisterAnimationCallback",
        "clearAnimationCallbacks",
        "updateBounds",
        "drawable",
        "targetBounds",
        "updateBounds$coil_base_release",
        "computeIntrinsicDimension",
        "startSize",
        "endSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "markDone",
        "Companion",
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
.field public static final Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

.field public static final DEFAULT_DURATION:I = 0x64

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_START:I


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMillis:I

.field private final end:Landroid/graphics/drawable/Drawable;

.field private final fadeStart:Z

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private maxAlpha:I

.field private final preferExactIntrinsicSize:Z

.field private final scale:Lcoil/size/Scale;

.field private start:Landroid/graphics/drawable/Drawable;

.field private startTimeMillis:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/drawable/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/drawable/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/drawable/CrossfadeDrawable;->Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "start":Landroid/graphics/drawable/Drawable;
    .end local p2    # "end":Landroid/graphics/drawable/Drawable;
    .local v1, "start":Landroid/graphics/drawable/Drawable;
    .local v2, "end":Landroid/graphics/drawable/Drawable;
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V
    .locals 9
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # Lcoil/size/Scale;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "start":Landroid/graphics/drawable/Drawable;
    .end local p2    # "end":Landroid/graphics/drawable/Drawable;
    .end local p3    # "scale":Lcoil/size/Scale;
    .local v1, "start":Landroid/graphics/drawable/Drawable;
    .local v2, "end":Landroid/graphics/drawable/Drawable;
    .local v3, "scale":Lcoil/size/Scale;
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;I)V
    .locals 9
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # Lcoil/size/Scale;
    .param p4, "durationMillis"    # I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .end local p1    # "start":Landroid/graphics/drawable/Drawable;
    .end local p2    # "end":Landroid/graphics/drawable/Drawable;
    .end local p3    # "scale":Lcoil/size/Scale;
    .end local p4    # "durationMillis":I
    .local v1, "start":Landroid/graphics/drawable/Drawable;
    .local v2, "end":Landroid/graphics/drawable/Drawable;
    .local v3, "scale":Lcoil/size/Scale;
    .local v4, "durationMillis":I
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V
    .locals 9
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # Lcoil/size/Scale;
    .param p4, "durationMillis"    # I
    .param p5, "fadeStart"    # Z

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "start":Landroid/graphics/drawable/Drawable;
    .end local p2    # "end":Landroid/graphics/drawable/Drawable;
    .end local p3    # "scale":Lcoil/size/Scale;
    .end local p4    # "durationMillis":I
    .end local p5    # "fadeStart":Z
    .local v1, "start":Landroid/graphics/drawable/Drawable;
    .local v2, "end":Landroid/graphics/drawable/Drawable;
    .local v3, "scale":Lcoil/size/Scale;
    .local v4, "durationMillis":I
    .local v5, "fadeStart":Z
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 3
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # Lcoil/size/Scale;
    .param p4, "durationMillis"    # I
    .param p5, "fadeStart"    # Z
    .param p6, "preferExactIntrinsicSize"    # Z

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    .line 42
    iput p4, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    .line 43
    iput-boolean p5, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    .line 44
    iput-boolean p6, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    .line 50
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-direct {p0, v1, v2}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    .line 53
    const/16 v1, 0xff

    iput v1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 56
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 60
    nop

    .line 61
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    :cond_7
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_8
    nop

    .line 38
    return-void

    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-require-CrossfadeDrawable$1":I
    nop

    .end local v0    # "$i$a$-require-CrossfadeDrawable$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "durationMillis must be > 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 38
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 41
    sget-object p3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    move-object v3, p3

    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 42
    const/16 p4, 0x64

    move v4, p4

    goto :goto_1

    .line 38
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 43
    const/4 p5, 0x1

    move v5, p5

    goto :goto_2

    .line 38
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 44
    const/4 p6, 0x0

    move v6, p6

    goto :goto_3

    .line 38
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 45
    return-void
.end method

.method private final computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2
    .param p1, "startSize"    # Ljava/lang/Integer;
    .param p2, "endSize"    # Ljava/lang/Integer;

    .line 259
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    .line 260
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final markDone()V
    .locals 7

    .line 264
    const/4 v0, 0x2

    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$forEachIndices":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .local v4, "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-forEachIndices-CrossfadeDrawable$markDone$1":I
    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .end local v4    # "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .end local v5    # "$i$a$-forEachIndices-CrossfadeDrawable$markDone$1":I
    nop

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    .end local v2    # "i$iv":I
    :cond_0
    nop

    .line 267
    .end local v0    # "$this$forEachIndices$iv":Ljava/util/List;
    .end local v1    # "$i$f$forEachIndices":I
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 68
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$draw_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-CrossfadeDrawable$draw$1":I
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    move-object v3, p1

    .local v3, "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$withSave":I
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 280
    .local v5, "checkpoint$iv":I
    nop

    .line 281
    move-object v0, v3

    .local v0, "$this$draw_u24lambda_u242_u24lambda_u241":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-withSave-CrossfadeDrawable$draw$1$1":I
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .end local v0    # "$this$draw_u24lambda_u242_u24lambda_u241":Landroid/graphics/Canvas;
    .end local v6    # "$i$a$-withSave-CrossfadeDrawable$draw$1$1":I
    nop

    .line 283
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    nop

    .line 285
    nop

    .line 72
    .end local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v4    # "$i$f$withSave":I
    .end local v5    # "checkpoint$iv":I
    nop

    .line 69
    .end local v1    # "$this$draw_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-CrossfadeDrawable$draw$1":I
    goto :goto_0

    .line 283
    .restart local v1    # "$this$draw_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "$i$a$-apply-CrossfadeDrawable$draw$1":I
    .restart local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .restart local v4    # "$i$f$withSave":I
    .restart local v5    # "checkpoint$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 73
    .end local v1    # "$this$draw_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-CrossfadeDrawable$draw$1":I
    .end local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v4    # "$i$f$withSave":I
    .end local v5    # "checkpoint$iv":I
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$draw_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-apply-CrossfadeDrawable$draw$2":I
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    move-object v3, p1

    .restart local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 286
    .restart local v4    # "$i$f$withSave":I
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 287
    .restart local v5    # "checkpoint$iv":I
    nop

    .line 288
    move-object v0, v3

    .local v0, "$this$draw_u24lambda_u244_u24lambda_u243":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-withSave-CrossfadeDrawable$draw$2$1":I
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .end local v0    # "$this$draw_u24lambda_u244_u24lambda_u243":Landroid/graphics/Canvas;
    .end local v6    # "$i$a$-withSave-CrossfadeDrawable$draw$2$1":I
    nop

    .line 290
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    nop

    .line 292
    nop

    .line 80
    .end local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v4    # "$i$f$withSave":I
    .end local v5    # "checkpoint$iv":I
    nop

    .line 77
    .end local v1    # "$this$draw_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-CrossfadeDrawable$draw$2":I
    goto :goto_1

    .line 290
    .restart local v1    # "$this$draw_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "$i$a$-apply-CrossfadeDrawable$draw$2":I
    .restart local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .restart local v4    # "$i$f$withSave":I
    .restart local v5    # "checkpoint$iv":I
    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 81
    .end local v1    # "$this$draw_u24lambda_u244":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-CrossfadeDrawable$draw$2":I
    .end local v3    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v4    # "$i$f$withSave":I
    .end local v5    # "checkpoint$iv":I
    :cond_2
    :goto_1
    return-void

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    int-to-double v2, v2

    div-double v4, v0, v2

    .line 85
    .local v4, "percent":D
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 86
    .local v1, "endAlpha":I
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    :goto_2
    move v2, v0

    .line 87
    .local v2, "startAlpha":I
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    .line 90
    .local v3, "isDone":Z
    if-nez v3, :cond_6

    .line 91
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    move-object v6, v0

    .local v6, "$this$draw_u24lambda_u246":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-apply-CrossfadeDrawable$draw$3":I
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    move-object v8, p1

    .local v8, "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 293
    .local v9, "$i$f$withSave":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 294
    .local v10, "checkpoint$iv":I
    nop

    .line 295
    move-object v0, v8

    .local v0, "$this$draw_u24lambda_u246_u24lambda_u245":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-withSave-CrossfadeDrawable$draw$3$1":I
    :try_start_2
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .end local v0    # "$this$draw_u24lambda_u246_u24lambda_u245":Landroid/graphics/Canvas;
    .end local v11    # "$i$a$-withSave-CrossfadeDrawable$draw$3$1":I
    nop

    .line 297
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    nop

    .line 299
    nop

    .line 94
    .end local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v9    # "$i$f$withSave":I
    .end local v10    # "checkpoint$iv":I
    nop

    .line 91
    .end local v6    # "$this$draw_u24lambda_u246":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-apply-CrossfadeDrawable$draw$3":I
    goto :goto_4

    .line 297
    .restart local v6    # "$this$draw_u24lambda_u246":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "$i$a$-apply-CrossfadeDrawable$draw$3":I
    .restart local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .restart local v9    # "$i$f$withSave":I
    .restart local v10    # "checkpoint$iv":I
    :catchall_2
    move-exception v0

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 98
    .end local v6    # "$this$draw_u24lambda_u246":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-apply-CrossfadeDrawable$draw$3":I
    .end local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v9    # "$i$f$withSave":I
    .end local v10    # "checkpoint$iv":I
    :cond_6
    :goto_4
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move-object v6, v0

    .local v6, "$this$draw_u24lambda_u248":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-apply-CrossfadeDrawable$draw$4":I
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    move-object v8, p1

    .restart local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 300
    .restart local v9    # "$i$f$withSave":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 301
    .restart local v10    # "checkpoint$iv":I
    nop

    .line 302
    move-object v0, v8

    .local v0, "$this$draw_u24lambda_u248_u24lambda_u247":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-withSave-CrossfadeDrawable$draw$4$1":I
    :try_start_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    .end local v0    # "$this$draw_u24lambda_u248_u24lambda_u247":Landroid/graphics/Canvas;
    .end local v11    # "$i$a$-withSave-CrossfadeDrawable$draw$4$1":I
    nop

    .line 304
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    nop

    .line 306
    nop

    .line 101
    .end local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v9    # "$i$f$withSave":I
    .end local v10    # "checkpoint$iv":I
    nop

    .line 98
    .end local v6    # "$this$draw_u24lambda_u248":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-apply-CrossfadeDrawable$draw$4":I
    goto :goto_5

    .line 304
    .restart local v6    # "$this$draw_u24lambda_u248":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "$i$a$-apply-CrossfadeDrawable$draw$4":I
    .restart local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .restart local v9    # "$i$f$withSave":I
    .restart local v10    # "checkpoint$iv":I
    :catchall_3
    move-exception v0

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 103
    .end local v6    # "$this$draw_u24lambda_u248":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-apply-CrossfadeDrawable$draw$4":I
    .end local v8    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v9    # "$i$f$withSave":I
    .end local v10    # "checkpoint$iv":I
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 104
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    .line 108
    :goto_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 110
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 139
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 143
    goto :goto_1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 144
    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 42
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    return v0
.end method

.method public final getEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 170
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 168
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 120
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 121
    .local v0, "start":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 123
    .local v1, "end":Landroid/graphics/drawable/Drawable;
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_0
    return v3

    .line 127
    :cond_1
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 128
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_2
    return v3

    .line 131
    :cond_3
    nop

    .line 132
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_0

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    .line 135
    :cond_6
    nop

    .line 131
    :goto_0
    return v3
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    return-object v0
.end method

.method public final getStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 199
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 152
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 278
    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-CrossfadeDrawable$onBoundsChange$1":I
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 153
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-CrossfadeDrawable$onBoundsChange$1":I
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 278
    .restart local v0    # "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-CrossfadeDrawable$onBoundsChange$2":I
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 154
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-CrossfadeDrawable$onBoundsChange$2":I
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3
    .param p1, "level"    # I

    .line 157
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 158
    .local v0, "startChanged":Z
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 159
    .local v2, "endChanged":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3
    .param p1, "state"    # [I

    .line 163
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    .local v0, "startChanged":Z
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 165
    .local v2, "endChanged":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 226
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 176
    invoke-virtual {p0, p2, p3, p4}, Lcoil/drawable/CrossfadeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3
    .param p1, "alpha"    # I

    .line 113
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 114
    iput p1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 115
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-require-CrossfadeDrawable$setAlpha$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-CrossfadeDrawable$setAlpha$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 147
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .line 179
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 195
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 197
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 184
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 189
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    :cond_1
    return-void
.end method

.method public start()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 205
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    if-eqz v0, :cond_4

    .line 206
    return-void

    .line 209
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    .line 211
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$forEachIndices":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .local v4, "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-forEachIndices-CrossfadeDrawable$start$1":I
    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .end local v4    # "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .end local v5    # "$i$a$-forEachIndices-CrossfadeDrawable$start$1":I
    nop

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    .end local v2    # "i$iv":I
    :cond_5
    nop

    .line 213
    .end local v0    # "$this$forEachIndices$iv":Ljava/util/List;
    .end local v1    # "$i$f$forEachIndices":I
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    .line 214
    return-void
.end method

.method public stop()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 220
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 221
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    .line 223
    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 230
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 172
    invoke-virtual {p0, p2}, Lcoil/drawable/CrossfadeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 16
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "targetBounds"    # Landroid/graphics/Rect;

    .line 238
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 239
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 240
    .local v2, "height":I
    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 246
    .local v3, "targetWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 247
    .local v4, "targetHeight":I
    move-object/from16 v5, p0

    iget-object v6, v5, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    invoke-static {v1, v2, v3, v4, v6}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v6

    .line 248
    .local v6, "multiplier":D
    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 249
    .local v8, "dx":I
    int-to-double v12, v4

    int-to-double v14, v2

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 251
    .local v9, "dy":I
    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    .line 252
    .local v10, "left":I
    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    .line 253
    .local v11, "top":I
    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v8

    .line 254
    .local v12, "right":I
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v9

    .line 255
    .local v13, "bottom":I
    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    return-void

    .line 240
    .end local v3    # "targetWidth":I
    .end local v4    # "targetHeight":I
    .end local v6    # "multiplier":D
    .end local v8    # "dx":I
    .end local v9    # "dy":I
    .end local v10    # "left":I
    .end local v11    # "top":I
    .end local v12    # "right":I
    .end local v13    # "bottom":I
    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v14, p1

    .line 241
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    return-void
.end method
