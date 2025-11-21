package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$5$1$1$6", m157f = "PieChart.kt", m158i = {}, m159l = {GattError.GATT_WRONG_STATE}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class PieChartKt$PieChart$5$1$1$6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PieDetails $it;
    final /* synthetic */ AnimationSpec<Float> $spaceDegreeAnimExitSpec;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PieChartKt$PieChart$5$1$1$6(PieDetails pieDetails, AnimationSpec<Float> animationSpec, Continuation<? super PieChartKt$PieChart$5$1$1$6> continuation) {
        super(2, continuation);
        this.$it = pieDetails;
        this.$spaceDegreeAnimExitSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PieChartKt$PieChart$5$1$1$6(this.$it, this.$spaceDegreeAnimExitSpec, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PieChartKt$PieChart$5$1$1$6) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Animatable<Float, AnimationVector1D> space = this.$it.getSpace();
                Float boxFloat = Boxing.boxFloat(0.0f);
                AnimationSpec<Float> spaceDegreeAnimExitSpec = this.$it.getPie().getSpaceDegreeAnimExitSpec();
                if (spaceDegreeAnimExitSpec == null) {
                    spaceDegreeAnimExitSpec = this.$spaceDegreeAnimExitSpec;
                }
                this.label = 1;
                animateTo = space.animateTo(boxFloat, (r12 & 2) != 0 ? space.defaultSpringSpec : spaceDegreeAnimExitSpec, (r12 & 4) != 0 ? space.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                if (animateTo == coroutine_suspended) {
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
