package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnalyticsScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$ProgressionTab$1$1", m157f = "AnalyticsScreen.kt", m158i = {0, 0, 0, 0, 0}, m159l = {881}, m160m = "invokeSuspend", m161n = {"$this$forEach\\1", "element\\1", "exerciseId\\2", "$i$f$forEach\\1\\878", "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0"}, m163s = {"L$0", "L$4", "L$5", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes7.dex */
final class AnalyticsScreenKt$ProgressionTab$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SnapshotStateMap<String, String> $exerciseNames;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ Map<String, List<PersonalRecord>> $prsByExercise;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsScreenKt$ProgressionTab$1$1(Map<String, ? extends List<PersonalRecord>> map, SnapshotStateMap<String, String> snapshotStateMap, ExerciseRepository exerciseRepository, Continuation<? super AnalyticsScreenKt$ProgressionTab$1$1> continuation) {
        super(2, continuation);
        this.$prsByExercise = map;
        this.$exerciseNames = snapshotStateMap;
        this.$exerciseRepository = exerciseRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsScreenKt$ProgressionTab$1$1(this.$prsByExercise, this.$exerciseNames, this.$exerciseRepository, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsScreenKt$ProgressionTab$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:21|22|(1:24)|10|11|(1:29)|15|16|(1:17)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        r16 = r7;
        r7 = r6;
        r6 = r12;
        r12 = r11;
        r11 = r10;
        r10 = r9;
        r9 = r8;
        r8 = r16;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a1 -> B:10:0x00a4). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$ProgressionTab$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
