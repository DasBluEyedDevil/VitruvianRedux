package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.snapshots.SnapshotStateMap;
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

/* compiled from: AnalyticsScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$DashboardTab$1$1", m157f = "AnalyticsScreen.kt", m158i = {0, 0, 0, 0, 0}, m159l = {524}, m160m = "invokeSuspend", m161n = {"$this$forEach\\4", "element\\4", "exerciseId\\5", "$i$f$forEach\\4\\522", "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0"}, m163s = {"L$0", "L$4", "L$5", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes7.dex */
final class AnalyticsScreenKt$DashboardTab$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SnapshotStateMap<String, String> $exerciseNames;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ List<PersonalRecord> $personalRecords;
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
    public AnalyticsScreenKt$DashboardTab$1$1(List<PersonalRecord> list, SnapshotStateMap<String, String> snapshotStateMap, ExerciseRepository exerciseRepository, Continuation<? super AnalyticsScreenKt$DashboardTab$1$1> continuation) {
        super(2, continuation);
        this.$personalRecords = list;
        this.$exerciseNames = snapshotStateMap;
        this.$exerciseRepository = exerciseRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsScreenKt$DashboardTab$1$1(this.$personalRecords, this.$exerciseNames, this.$exerciseRepository, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsScreenKt$DashboardTab$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00ca -> B:7:0x00d6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$DashboardTab$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
