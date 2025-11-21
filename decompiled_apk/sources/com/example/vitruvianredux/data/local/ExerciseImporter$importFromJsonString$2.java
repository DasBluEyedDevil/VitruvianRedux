package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseImporter.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$2", m157f = "ExerciseImporter.kt", m158i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3}, m159l = {77, 78, 82, 83}, m160m = "invokeSuspend", m161n = {"jsonArray", "exercises", "videos", "jsonArray", "exercises", "videos", "jsonArray", "exercises", "videos", "jsonArray", "exercises", "videos"}, m163s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, m164v = 1)
/* loaded from: classes12.dex */
public final class ExerciseImporter$importFromJsonString$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Integer>>, Object> {
    final /* synthetic */ boolean $clearExisting;
    final /* synthetic */ String $jsonString;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ExerciseImporter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseImporter$importFromJsonString$2(String str, ExerciseImporter exerciseImporter, boolean z, Continuation<? super ExerciseImporter$importFromJsonString$2> continuation) {
        super(2, continuation);
        this.$jsonString = str;
        this.this$0 = exerciseImporter;
        this.$clearExisting = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseImporter$importFromJsonString$2(this.$jsonString, this.this$0, this.$clearExisting, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Integer>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Integer>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Integer>> continuation) {
        return ((ExerciseImporter$importFromJsonString$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0124 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0104 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
