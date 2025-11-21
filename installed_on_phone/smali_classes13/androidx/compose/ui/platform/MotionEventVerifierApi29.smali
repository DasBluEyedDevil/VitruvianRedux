.class final Landroidx/compose/ui/platform/MotionEventVerifierApi29;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3317:1\n139#2:3318\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n*L\n3250#1:3318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/MotionEventVerifierApi29;",
        "",
        "<init>",
        "()V",
        "isValidMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "index",
        "",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "index"    # I

    .line 3250
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .local v0, "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 3318
    .local v1, "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v6, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 3250
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    .restart local v0    # "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 3318
    .restart local v1    # "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 3250
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4
.end method
