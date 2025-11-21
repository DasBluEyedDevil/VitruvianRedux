package com.example.vitruvianredux.presentation.viewmodel;

import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogsViewModel.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel", m157f = "ConnectionLogsViewModel.kt", m158i = {1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, m159l = {123, 193, ComposerKt.invocationKey, 213}, m160m = "exportLogsAsText", m161n = {"logs", "systemInfo", "vitruvianInfo", "firmwareEvent", "modelNumberEvent", "$this$exportLogsAsText_u24lambda_u244\\9", "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0", "logs", "systemInfo", "vitruvianInfo", "firmwareEvent", "modelNumberEvent", "$this$exportLogsAsText_u24lambda_u244\\9", "recentSessions\\9", "$this$forEachIndexed\\12", "item\\12", "session\\13", "exerciseId\\14", "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0", "$i$f$forEachIndexed\\12\\197", "index\\12", "index\\13", "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9", "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13", "logs", "systemInfo", "vitruvianInfo", "firmwareEvent", "modelNumberEvent", "$this$exportLogsAsText_u24lambda_u244\\9", "recentSessions\\9", "$this$forEachIndexed\\12", "item\\12", "session\\13", "exerciseName\\13", "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0", "$i$f$forEachIndexed\\12\\197", "index\\12", "index\\13", "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "L$10", "L$11", "L$12", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "L$10", "L$11", "L$12", "I$0", "I$1", "I$2", "I$3", "I$4"}, m164v = 1)
/* loaded from: classes5.dex */
public final class ConnectionLogsViewModel$exportLogsAsText$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConnectionLogsViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionLogsViewModel$exportLogsAsText$1(ConnectionLogsViewModel connectionLogsViewModel, Continuation<? super ConnectionLogsViewModel$exportLogsAsText$1> continuation) {
        super(continuation);
        this.this$0 = connectionLogsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.exportLogsAsText(this);
    }
}
