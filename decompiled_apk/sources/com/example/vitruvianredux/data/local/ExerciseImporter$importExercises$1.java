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
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.ExerciseImporter", m157f = "ExerciseImporter.kt", m158i = {}, m159l = {31}, m160m = "importExercises-IoAF18A", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes12.dex */
public final class ExerciseImporter$importExercises$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExerciseImporter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseImporter$importExercises$1(ExerciseImporter exerciseImporter, Continuation<? super ExerciseImporter$importExercises$1> continuation) {
        super(continuation);
        this.this$0 = exerciseImporter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9208importExercisesIoAF18A = this.this$0.m9208importExercisesIoAF18A(this);
        return m9208importExercisesIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9208importExercisesIoAF18A : Result.m10021boximpl(m9208importExercisesIoAF18A);
    }
}
