.class final Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionLogsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt;->ConnectionLogsScreen(Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1"
    f = "ConnectionLogsScreen.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->label:I

    invoke-virtual {v1, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->exportLogsAsText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 222
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 226
    .local v0, "logsText":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vitruvian_connection_logs_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .local v3, "file":Ljava/io/File;
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 232
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    .line 233
    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 234
    nop

    .line 231
    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 237
    .local v4, "uri":Landroid/net/Uri;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-apply-ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1$shareIntent$1\\1\\237\\0":I
    const-string v8, "text/plain"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v8, "android.intent.extra.STREAM"

    move-object v9, v4

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    new-array v8, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "VitruvianRedux@gmail.com"

    aput-object v10, v8, v9

    const-string v9, "android.intent.extra.EMAIL"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v8, "android.intent.extra.SUBJECT"

    const-string v9, "VitruvianRedux Connection Logs - Issue Report"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    nop

    .line 245
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Attached are my VitruvianRedux connection logs.\n\nGitHub Issue #: (fill in if applicable)\nDevice Model: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nAndroid Version: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n\nDescription of issue:\n(Please describe what happened)\n\nSteps to reproduce:\n1. \n2. \n3. \n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 242
    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    nop

    .line 237
    .end local v6    # "$this$invokeSuspend_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v7    # "$i$a$-apply-ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1$shareIntent$1\\1\\237\\0":I
    nop

    .line 257
    .local v5, "shareIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1;->$context:Landroid/content/Context;

    const-string v6, "Share Connection Logs"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
