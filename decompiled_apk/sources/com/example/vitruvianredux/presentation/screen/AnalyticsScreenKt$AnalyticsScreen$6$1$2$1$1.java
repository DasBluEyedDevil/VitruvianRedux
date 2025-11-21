package com.example.vitruvianredux.presentation.screen;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnalyticsScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1", m157f = "AnalyticsScreen.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0}, m159l = {346}, m160m = "invokeSuspend", m161n = {"exerciseNames", "$this$forEach\\1", "element\\1", "session\\2", "exerciseId\\3", "$i$f$forEach\\1\\344", "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0", "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2"}, m163s = {"L$0", "L$1", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2"}, m164v = 1)
/* loaded from: classes7.dex */
public final class AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<String> $exportMessage$delegate;
    final /* synthetic */ MutableState<Boolean> $showExportMenu$delegate;
    final /* synthetic */ MainViewModel $viewModel;
    final /* synthetic */ State<WeightUnit> $weightUnit$delegate;
    final /* synthetic */ State<List<WorkoutSession>> $workoutHistory$delegate;
    int I$0;
    int I$1;
    int I$2;
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
    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1(Context context, MainViewModel mainViewModel, State<? extends List<WorkoutSession>> state, State<? extends WeightUnit> state2, MutableState<String> mutableState, MutableState<Boolean> mutableState2, Continuation<? super AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$viewModel = mainViewModel;
        this.$workoutHistory$delegate = state;
        this.$weightUnit$delegate = state2;
        this.$exportMessage$delegate = mutableState;
        this.$showExportMenu$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1(this.$context, this.$viewModel, this.$workoutHistory$delegate, this.$weightUnit$delegate, this.$exportMessage$delegate, this.$showExportMenu$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0074 -> B:7:0x00b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00b0 -> B:7:0x00b5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
