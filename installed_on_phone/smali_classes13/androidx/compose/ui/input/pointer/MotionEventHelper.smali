.class final Landroidx/compose/ui/input/pointer/MotionEventHelper;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,349:1\n30#2:350\n53#3,3:351\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventHelper\n*L\n346#1:350\n346#1:351,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventHelper;",
        "",
        "<init>",
        "()V",
        "toRawOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "index",
        "",
        "toRawOffset-dBAh8RU",
        "(Landroid/view/MotionEvent;I)J",
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
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J
    .locals 12
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "index"    # I

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .local v0, "x$iv":F
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 352
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 353
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 350
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 346
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method
