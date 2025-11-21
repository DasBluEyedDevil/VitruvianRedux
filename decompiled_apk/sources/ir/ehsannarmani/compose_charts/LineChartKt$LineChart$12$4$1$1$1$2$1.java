package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$1$1$2$1", m157f = "LineChart.kt", m158i = {}, m159l = {372}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class LineChartKt$LineChart$12$4$1$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ SnapshotStateList<Popup> $popups;
    final /* synthetic */ SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> $popupsOffsetAnimators;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartKt$LineChart$12$4$1$1$1$2$1(Animatable<Float, AnimationVector1D> animatable, SnapshotStateList<Popup> snapshotStateList, SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> snapshotStateList2, Continuation<? super LineChartKt$LineChart$12$4$1$1$1$2$1> continuation) {
        super(2, continuation);
        this.$popupAnimation = animatable;
        this.$popups = snapshotStateList;
        this.$popupsOffsetAnimators = snapshotStateList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LineChartKt$LineChart$12$4$1$1$1$2$1(this.$popupAnimation, this.$popups, this.$popupsOffsetAnimators, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LineChartKt$LineChart$12$4$1$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object LineChart_tpvImbo$hidePopup;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                LineChart_tpvImbo$hidePopup = LineChartKt.LineChart_tpvImbo$hidePopup(this.$popupAnimation, this.$popups, this.$popupsOffsetAnimators, this);
                if (LineChart_tpvImbo$hidePopup == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
