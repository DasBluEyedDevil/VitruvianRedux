package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl", m157f = "ExerciseRepository.kt", m158i = {1}, m159l = {121, 124}, m160m = "importExercises-IoAF18A", m161n = {"count"}, m163s = {"I$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class ExerciseRepositoryImpl$importExercises$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExerciseRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseRepositoryImpl$importExercises$1(ExerciseRepositoryImpl exerciseRepositoryImpl, Continuation<? super ExerciseRepositoryImpl$importExercises$1> continuation) {
        super(continuation);
        this.this$0 = exerciseRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo9239importExercisesIoAF18A = this.this$0.mo9239importExercisesIoAF18A(this);
        return mo9239importExercisesIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mo9239importExercisesIoAF18A : Result.m10021boximpl(mo9239importExercisesIoAF18A);
    }
}
