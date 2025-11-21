package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl", m157f = "ExerciseRepository.kt", m158i = {0, 1, 1, 1, 1}, m159l = {91, 93}, m160m = "toggleFavorite", m161n = {"id", "id", "exercise", "it\\1", "$i$a$-let-ExerciseRepositoryImpl$toggleFavorite$2\\1\\92\\0"}, m163s = {"L$0", "L$0", "L$1", "L$2", "I$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class ExerciseRepositoryImpl$toggleFavorite$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExerciseRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseRepositoryImpl$toggleFavorite$1(ExerciseRepositoryImpl exerciseRepositoryImpl, Continuation<? super ExerciseRepositoryImpl$toggleFavorite$1> continuation) {
        super(continuation);
        this.this$0 = exerciseRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.toggleFavorite(null, this);
    }
}
