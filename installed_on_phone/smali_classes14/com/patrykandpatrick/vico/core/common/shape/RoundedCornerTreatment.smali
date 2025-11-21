.class final Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;
.super Ljava/lang/Object;
.source "CorneredShape.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorneredShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorneredShape.kt\ncom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,336:1\n102#2:337\n102#2:338\n102#2:339\n102#2:340\n*S KotlinDebug\n*F\n+ 1 CorneredShape.kt\ncom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment\n*L\n317#1:337\n321#1:338\n329#1:339\n333#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "<init>",
        "()V",
        "bounds",
        "Landroid/graphics/RectF;",
        "createCorner",
        "",
        "path",
        "Landroid/graphics/Path;",
        "position",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;

.field private static final bounds:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
    .locals 5
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "position"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "x2"    # F
    .param p6, "y2"    # F

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "startAngle":F
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x43340000    # 180.0f

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 329
    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    .local v1, "$this$piRad$iv":F
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$getPiRad":I
    mul-float/2addr v1, v3

    .line 329
    .end local v1    # "$this$piRad$iv":F
    .end local v4    # "$i$f$getPiRad":I
    nop

    .line 330
    .end local v0    # "startAngle":F
    .local v1, "startAngle":F
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v4, v2, p6

    sub-float/2addr v4, p4

    mul-float/2addr v2, p3

    sub-float/2addr v2, p5

    invoke-virtual {v0, p5, v4, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 325
    .end local v1    # "startAngle":F
    .restart local v0    # "startAngle":F
    :pswitch_1
    const/4 v1, 0x0

    .line 326
    .end local v0    # "startAngle":F
    .restart local v1    # "startAngle":F
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v4, v2, p5

    sub-float/2addr v4, p3

    mul-float/2addr v2, p4

    sub-float/2addr v2, p6

    invoke-virtual {v0, v4, v2, p3, p6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 321
    .end local v1    # "startAngle":F
    .restart local v0    # "startAngle":F
    :pswitch_2
    const/high16 v1, 0x3fc00000    # 1.5f

    .local v1, "$this$piRad$iv":F
    const/4 v4, 0x0

    .line 338
    .restart local v4    # "$i$f$getPiRad":I
    mul-float/2addr v1, v3

    .line 321
    .end local v1    # "$this$piRad$iv":F
    .end local v4    # "$i$f$getPiRad":I
    nop

    .line 322
    .end local v0    # "startAngle":F
    .local v1, "startAngle":F
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v4, v2, p3

    sub-float/2addr v4, p5

    mul-float/2addr v2, p6

    sub-float/2addr v2, p4

    invoke-virtual {v0, v4, p4, p5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 317
    .end local v1    # "startAngle":F
    .restart local v0    # "startAngle":F
    :pswitch_3
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "$this$piRad$iv":F
    const/4 v4, 0x0

    .line 337
    .restart local v4    # "$i$f$getPiRad":I
    mul-float/2addr v1, v3

    .line 317
    .end local v1    # "$this$piRad$iv":F
    .end local v4    # "$i$f$getPiRad":I
    nop

    .line 318
    .end local v0    # "startAngle":F
    .local v1, "startAngle":F
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v4, v2, p5

    sub-float/2addr v4, p3

    mul-float/2addr v2, p4

    sub-float/2addr v2, p6

    invoke-virtual {v0, p3, p6, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    :goto_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->bounds:Landroid/graphics/RectF;

    const/high16 v2, 0x3f000000    # 0.5f

    .local v2, "$this$piRad$iv":F
    const/4 v4, 0x0

    .line 340
    .restart local v4    # "$i$f$getPiRad":I
    mul-float/2addr v2, v3

    .line 333
    .end local v2    # "$this$piRad$iv":F
    .end local v4    # "$i$f$getPiRad":I
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 334
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
