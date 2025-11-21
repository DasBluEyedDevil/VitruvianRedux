.class final Landroidx/compose/runtime/ForgottenCoroutineScopeException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "Effects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ForgottenCoroutineScopeException;",
        "Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 455
    const-string/jumbo v0, "rememberCoroutineScope left the composition"

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    .line 454
    return-void
.end method
