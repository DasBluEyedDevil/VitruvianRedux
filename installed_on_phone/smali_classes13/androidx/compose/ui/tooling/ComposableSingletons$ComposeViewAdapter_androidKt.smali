.class public final Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"


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
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

.field private static lambda$-1163195098:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$2086912010:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    .line 79
    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt$lambda$-1163195098$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt$lambda$-1163195098$1;

    const v1, -0x4554f2da

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->lambda$-1163195098:Lkotlin/jvm/functions/Function2;

    .line 160
    const v0, 0x7c63c00a

    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt$lambda$2086912010$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt$lambda$2086912010$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->lambda$2086912010:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1163195098$ui_tooling()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->lambda$-1163195098:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$2086912010$ui_tooling()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->lambda$2086912010:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
