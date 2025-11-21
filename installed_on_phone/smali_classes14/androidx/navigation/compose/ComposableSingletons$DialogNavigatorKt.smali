.class public final Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;
.super Ljava/lang/Object;
.source "DialogNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

.field private static lambda$-1092249270:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;-><init>()V

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    .line 59
    const/4 v0, 0x0

    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$lambda$-1092249270$1;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$lambda$-1092249270$1;

    const v2, -0x411a66b6

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda$-1092249270:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1092249270$navigation_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda$-1092249270:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
