package kotlinx.coroutines.flow;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Distinct.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001aT\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000126\u0010\u0003\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004\u001a6\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000b0\r\u001au\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2:\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004H\u0002¢\u0006\u0002\b\u0011\"\u001e\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rX\u0082\u0004¢\u0006\u0002\n\u0000\"$\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"distinctUntilChanged", "Lkotlinx/coroutines/flow/Flow;", ExifInterface.GPS_DIRECTION_TRUE, "areEquivalent", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "old", "new", "", "distinctUntilChangedBy", "K", "keySelector", "Lkotlin/Function1;", "defaultKeySelector", "", "defaultAreEquivalent", "distinctUntilChangedBy$FlowKt__DistinctKt", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__DistinctKt {
    private static final Function1<Object, Object> defaultKeySelector = new Function1() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Object defaultKeySelector$lambda$0$FlowKt__DistinctKt;
            defaultKeySelector$lambda$0$FlowKt__DistinctKt = FlowKt__DistinctKt.defaultKeySelector$lambda$0$FlowKt__DistinctKt(obj);
            return defaultKeySelector$lambda$0$FlowKt__DistinctKt;
        }
    };
    private static final Function2<Object, Object, Boolean> defaultAreEquivalent = new Function2() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            boolean areEqual;
            areEqual = Intrinsics.areEqual(obj, obj2);
            return Boolean.valueOf(areEqual);
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow) {
        return flow instanceof StateFlow ? flow : distinctUntilChangedBy$FlowKt__DistinctKt(flow, defaultKeySelector, defaultAreEquivalent);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow, Function2<? super T, ? super T, Boolean> function2) {
        Function1<Object, Object> function1 = defaultKeySelector;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, function1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
    }

    public static final <T, K> Flow<T> distinctUntilChangedBy(Flow<? extends T> flow, Function1<? super T, ? extends K> function1) {
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, function1, defaultAreEquivalent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object defaultKeySelector$lambda$0$FlowKt__DistinctKt(Object it) {
        return it;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Flow<T> distinctUntilChangedBy$FlowKt__DistinctKt(Flow<? extends T> flow, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        return ((flow instanceof DistinctFlowImpl) && ((DistinctFlowImpl) flow).keySelector == function1 && ((DistinctFlowImpl) flow).areEquivalent == function2) ? flow : new DistinctFlowImpl(flow, function1, function2);
    }
}
