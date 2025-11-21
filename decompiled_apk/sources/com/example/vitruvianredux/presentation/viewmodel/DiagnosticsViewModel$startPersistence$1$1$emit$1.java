package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.DiagnosticDetails;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$startPersistence$1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DiagnosticsViewModel.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$startPersistence$1$1", m157f = "DiagnosticsViewModel.kt", m158i = {0, 0, 0, 0}, m159l = {64}, m160m = "emit", m161n = {"details", "it\\1", "entity\\1", "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0"}, m163s = {"L$0", "L$2", "L$3", "I$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class DiagnosticsViewModel$startPersistence$1$1$emit$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DiagnosticsViewModel$startPersistence$1.C15921<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DiagnosticsViewModel$startPersistence$1$1$emit$1(DiagnosticsViewModel$startPersistence$1.C15921<? super T> c15921, Continuation<? super DiagnosticsViewModel$startPersistence$1$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = c15921;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((DiagnosticDetails) null, (Continuation<? super Unit>) this);
    }
}
