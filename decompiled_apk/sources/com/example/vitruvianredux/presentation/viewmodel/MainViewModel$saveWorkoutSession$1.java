package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, m159l = {1771, 1821, 1824, 1830, 1839}, m160m = "saveWorkoutSession", m161n = {"sessionId", "params", "it\\3", "warmup", "working", "duration", "measuredPerCableKg", "effectivePerCableKg", "eccentricLoad", "echoLevel", "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0", "sessionId", "params", "exerciseName", "session", "currentExercise", "warmup", "working", "duration", "measuredPerCableKg", "effectivePerCableKg", "eccentricLoad", "echoLevel", "isBodyweight", "sessionId", "params", "exerciseName", "session", "currentExercise", "warmup", "working", "duration", "measuredPerCableKg", "effectivePerCableKg", "eccentricLoad", "echoLevel", "isBodyweight", "sessionId", "params", "exerciseName", "session", "currentExercise", "heuristics", "warmup", "working", "duration", "measuredPerCableKg", "effectivePerCableKg", "eccentricLoad", "echoLevel", "isBodyweight", "sessionId", "params", "exerciseName", "session", "currentExercise", "heuristics", "exerciseId\\6", "warmup", "working", "duration", "measuredPerCableKg", "effectivePerCableKg", "eccentricLoad", "echoLevel", "isBodyweight", "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0", "isEchoMode\\6"}, m163s = {"L$0", "L$1", "L$2", "I$0", "I$1", "J$0", "F$0", "F$1", "I$2", "I$3", "I$4", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "J$0", "F$0", "F$1", "I$2", "I$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "J$0", "F$0", "F$1", "I$2", "I$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "J$0", "F$0", "F$1", "I$2", "I$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "J$0", "F$0", "F$1", "I$2", "I$3", "Z$0", "I$4", "I$5"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$saveWorkoutSession$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$saveWorkoutSession$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$saveWorkoutSession$1> continuation) {
        super(continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object saveWorkoutSession;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        saveWorkoutSession = this.this$0.saveWorkoutSession(this);
        return saveWorkoutSession;
    }
}
