package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseImporter.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.ExerciseImporter", m157f = "ExerciseImporter.kt", m158i = {0, 0}, m159l = {51}, m160m = "importFromJsonString-0E7RQCE", m161n = {"jsonString", "clearExisting"}, m163s = {"L$0", "Z$0"}, m164v = 1)
/* loaded from: classes12.dex */
public final class ExerciseImporter$importFromJsonString$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExerciseImporter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseImporter$importFromJsonString$1(ExerciseImporter exerciseImporter, Continuation<? super ExerciseImporter$importFromJsonString$1> continuation) {
        super(continuation);
        this.this$0 = exerciseImporter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9209importFromJsonString0E7RQCE = this.this$0.m9209importFromJsonString0E7RQCE(null, false, this);
        return m9209importFromJsonString0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9209importFromJsonString0E7RQCE : Result.m10021boximpl(m9209importFromJsonString0E7RQCE);
    }
}
