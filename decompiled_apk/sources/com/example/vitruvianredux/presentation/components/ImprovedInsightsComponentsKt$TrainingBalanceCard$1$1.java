package com.example.vitruvianredux.presentation.components;

import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.core.view.MotionEventCompat;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ImprovedInsightsComponents.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1", m157f = "ImprovedInsightsComponents.kt", m158i = {0, 0, 0, 0, 0, 0, 0}, m159l = {MotionEventCompat.AXIS_GENERIC_11}, m160m = "invokeSuspend", m161n = {"counts", "$this$forEach\\6", "element\\6", "exerciseId\\7", "prs\\7", "$i$f$forEach\\6\\39", "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0"}, m163s = {"L$0", "L$1", "L$4", "L$5", "L$6", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes8.dex */
final class ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ SnapshotStateMap<String, Integer> $muscleGroupCounts;
    final /* synthetic */ List<PersonalRecord> $personalRecords;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1(List<PersonalRecord> list, SnapshotStateMap<String, Integer> snapshotStateMap, ExerciseRepository exerciseRepository, Continuation<? super ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1> continuation) {
        super(2, continuation);
        this.$personalRecords = list;
        this.$muscleGroupCounts = snapshotStateMap;
        this.$exerciseRepository = exerciseRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1(this.$personalRecords, this.$muscleGroupCounts, this.$exerciseRepository, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:31|32|(1:34)|10|11|(1:37)(4:17|(4:20|(2:22|23)(2:25|26)|24|18)|27|28)|29|(2:35|36)(0)) */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0189  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00fc -> B:10:0x00ff). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
