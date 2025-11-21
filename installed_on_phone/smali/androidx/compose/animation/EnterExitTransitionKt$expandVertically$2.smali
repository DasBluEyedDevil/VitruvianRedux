.class final Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$expandVertically$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,1274:1\n54#2:1275\n59#2:1277\n85#3:1276\n90#3:1278\n80#3:1280\n30#4:1279\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$expandVertically$2\n*L\n592#1:1275\n592#1:1277\n592#1:1276\n592#1:1278\n592#1:1280\n592#1:1279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntSize;",
        "it",
        "invoke-mzRDjE0",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialHeight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->$initialHeight:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 591
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->invoke-mzRDjE0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 11
    .param p1, "it"    # J

    .line 592
    const/4 v0, 0x0

    .line 1275
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 1276
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v1, v5

    .line 1275
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt1":I
    nop

    .line 592
    .end local v0    # "$i$f$getWidth-impl":I
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->$initialHeight:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 1277
    .local v2, "$i$f$getHeight-impl":I
    move-wide v5, p1

    .local v5, "value$iv$iv":J
    const/4 v3, 0x0

    .line 1278
    .local v3, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v5, v7

    long-to-int v3, v9

    .line 1277
    .end local v3    # "$i$f$unpackInt2":I
    .end local v5    # "value$iv$iv":J
    nop

    .end local v2    # "$i$f$getHeight-impl":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 592
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "height$iv":I
    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 1279
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 1280
    .local v3, "$i$f$packInts":I
    int-to-long v5, v1

    shl-long v4, v5, v4

    int-to-long v9, v0

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1279
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 592
    .end local v0    # "height$iv":I
    .end local v1    # "width$iv":I
    .end local v2    # "$i$f$IntSize":I
    return-wide v0
.end method
