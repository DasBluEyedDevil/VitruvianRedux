.class final Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager$dispatchLambda$1\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,549:1\n27#2,5:550\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager$dispatchLambda$1\n*L\n58#1:550,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/ui/spatial/RectManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/spatial/RectManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V

    .line 58
    const-string v0, "OnPositionedDispatch"

    .local v0, "sectionName$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    const/4 v2, 0x0

    .line 550
    .local v2, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 551
    nop

    .line 552
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-trace-RectManager$dispatchLambda$1$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .end local v3    # "$i$a$-trace-RectManager$dispatchLambda$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    nop

    .line 554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    nop

    .line 59
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-void

    .line 554
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method
