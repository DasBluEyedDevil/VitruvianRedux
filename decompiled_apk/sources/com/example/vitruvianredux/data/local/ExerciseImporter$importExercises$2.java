package com.example.vitruvianredux.data.local;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseImporter.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$2", m157f = "ExerciseImporter.kt", m158i = {0}, m159l = {37}, m160m = "invokeSuspend", m161n = {"jsonString"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes12.dex */
public final class ExerciseImporter$importExercises$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Integer>>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ ExerciseImporter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseImporter$importExercises$2(ExerciseImporter exerciseImporter, Continuation<? super ExerciseImporter$importExercises$2> continuation) {
        super(2, continuation);
        this.this$0 = exerciseImporter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseImporter$importExercises$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Integer>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Integer>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Integer>> continuation) {
        return ((ExerciseImporter$importExercises$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Context context;
        Object m9207importFromJsonString0E7RQCE$default;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo208d("Starting exercise import from exercise_dump.json", new Object[0]);
                    context = this.this$0.context;
                    InputStream open = context.getAssets().open("exercise_dump.json");
                    Intrinsics.checkNotNullExpressionValue(open, "open(...)");
                    Reader inputStreamReader = new InputStreamReader(open, Charsets.UTF_8);
                    BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    try {
                        String jsonString = TextStreamsKt.readText(bufferedReader);
                        CloseableKt.closeFinally(bufferedReader, null);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(jsonString);
                        this.label = 1;
                        m9207importFromJsonString0E7RQCE$default = ExerciseImporter.m9207importFromJsonString0E7RQCE$default(this.this$0, jsonString, false, this, 2, null);
                        return m9207importFromJsonString0E7RQCE$default == coroutine_suspended ? coroutine_suspended : Result.m10021boximpl(m9207importFromJsonString0E7RQCE$default);
                    } finally {
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                    m9207importFromJsonString0E7RQCE$default = ((Result) $result).getValue();
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to import exercises from assets", new Object[0]);
            Result.Companion companion = Result.INSTANCE;
            return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(e)));
        }
    }
}
