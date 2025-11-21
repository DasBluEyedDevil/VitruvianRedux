package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2", m157f = "MainViewModel.kt", m158i = {0, 0, 1, 1, 1}, m159l = {869, 883}, m160m = "emit", m161n = {"devices", "device", "devices", "device", "connected"}, m163s = {"L$0", "L$1", "L$0", "L$1", "L$2"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$ensureConnection$2$found$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MainViewModel$ensureConnection$2$found$1.C16252<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MainViewModel$ensureConnection$2$found$1$2$emit$1(MainViewModel$ensureConnection$2$found$1.C16252<? super T> c16252, Continuation<? super MainViewModel$ensureConnection$2$found$1$2$emit$1> continuation) {
        super(continuation);
        this.this$0 = c16252;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((List<ScannedDevice>) null, (Continuation<? super Unit>) this);
    }
}
