.class public final Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->HapticFeedbackEffect(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 HapticFeedbackEffect.kt\ncom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt\n*L\n1#1,69:1\n55#2,7:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $toneGenerator$inlined:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/media/ToneGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;->$toneGenerator$inlined:Landroid/media/ToneGenerator;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-onDispose-HapticFeedbackEffectKt$HapticFeedbackEffect$1$1$1\\1\\68\\0":I
    nop

    .line 71
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;->$toneGenerator$inlined:Landroid/media/ToneGenerator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;->$toneGenerator$inlined:Landroid/media/ToneGenerator;

    invoke-virtual {v2}, Landroid/media/ToneGenerator;->release()V

    .line 72
    :cond_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "ToneGenerator released"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e\\1":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "Error releasing ToneGenerator"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .end local v2    # "e\\1":Ljava/lang/Exception;
    :goto_0
    nop

    .line 68
    .end local v0    # "$i$a$-onDispose-HapticFeedbackEffectKt$HapticFeedbackEffect$1$1$1\\1\\68\\0":I
    nop

    .line 69
    return-void
.end method
