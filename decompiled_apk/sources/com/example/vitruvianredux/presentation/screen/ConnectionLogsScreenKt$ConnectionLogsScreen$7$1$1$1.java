package com.example.vitruvianredux.presentation.screen;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogsScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1", m157f = "ConnectionLogsScreen.kt", m158i = {}, m159l = {223}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ ConnectionLogsViewModel $viewModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1(ConnectionLogsViewModel connectionLogsViewModel, Context context, Continuation<? super ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1> continuation) {
        super(2, continuation);
        this.$viewModel = connectionLogsViewModel;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1(this.$viewModel, this.$context, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object exportLogsAsText;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                exportLogsAsText = this.$viewModel.exportLogsAsText(this);
                if (exportLogsAsText == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                exportLogsAsText = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String logsText = (String) exportLogsAsText;
        String fileName = "vitruvian_connection_logs_" + System.currentTimeMillis() + ".txt";
        File file = new File(this.$context.getCacheDir(), fileName);
        FilesKt.writeText$default(file, logsText, null, 2, null);
        Uri uri = FileProvider.getUriForFile(this.$context, this.$context.getPackageName() + ".fileprovider", file);
        Intent shareIntent = new Intent("android.intent.action.SEND");
        shareIntent.setType("text/plain");
        shareIntent.putExtra("android.intent.extra.STREAM", uri);
        shareIntent.putExtra("android.intent.extra.EMAIL", new String[]{"VitruvianRedux@gmail.com"});
        shareIntent.putExtra("android.intent.extra.SUBJECT", "VitruvianRedux Connection Logs - Issue Report");
        shareIntent.putExtra("android.intent.extra.TEXT", "Attached are my VitruvianRedux connection logs.\n\nGitHub Issue #: (fill in if applicable)\nDevice Model: " + Build.MODEL + "\nAndroid Version: " + Build.VERSION.RELEASE + "\n\nDescription of issue:\n(Please describe what happened)\n\nSteps to reproduce:\n1. \n2. \n3. \n");
        shareIntent.addFlags(1);
        this.$context.startActivity(Intent.createChooser(shareIntent, "Share Connection Logs"));
        return Unit.INSTANCE;
    }
}
