.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    invoke-static {v0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->access$getInterceptor(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->invoke()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method
