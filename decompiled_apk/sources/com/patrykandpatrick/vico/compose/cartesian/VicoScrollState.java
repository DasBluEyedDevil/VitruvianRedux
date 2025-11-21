package com.patrykandpatrick.vico.compose.cartesian;

import android.graphics.RectF;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import com.patrykandpatrick.vico.compose.cartesian.VicoScrollState;
import com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContextKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.Scroll;
import com.patrykandpatrick.vico.core.cartesian.ScrollKt;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.MathKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: VicoScrollState.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 B2\u00020\u0001:\u0001BBG\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010B7\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000f\u0010\u0011J)\u00100\u001a\u0002012\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020103H\u0082\bJ%\u00104\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b5J\"\u0010\u0006\u001a\u0002012\u0006\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u000107H\u0080@¢\u0006\u0004\b9\u0010:J\r\u0010;\u001a\u000201H\u0000¢\u0006\u0002\b<J\u0016\u0010=\u001a\u0002012\u0006\u0010=\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010>J&\u0010?\u001a\u0002012\u0006\u0010=\u001a\u00020\u00072\u000e\b\u0002\u0010@\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0086@¢\u0006\u0002\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u001eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u001eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0014\u0010#\u001a\u00020$X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R$\u0010\r\u001a\u00020\f2\u0006\u0010'\u001a\u00020\f8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010-\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@@X\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+¨\u0006C"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "", "scrollEnabled", "", "initialScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "autoScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "autoScrollCondition", "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "autoScrollAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "value", "initialScrollHandled", "<init>", "(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;FZ)V", "(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)V", "_value", "Landroidx/compose/runtime/MutableFloatState;", "_maxValue", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "getScrollEnabled$compose_release", "()Z", "consumedXDeltas", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "getConsumedXDeltas$compose_release", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "unconsumedXDeltas", "getUnconsumedXDeltas$compose_release", "scrollableState", "Landroidx/compose/foundation/gestures/ScrollableState;", "getScrollableState$compose_release", "()Landroidx/compose/foundation/gestures/ScrollableState;", "newValue", "getValue", "()F", "setValue", "(F)V", "newMaxValue", "maxValue", "getMaxValue", "setMaxValue$compose_release", "withUpdated", "", "block", "Lkotlin/Function3;", "update", "update$compose_release", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "oldModel", "autoScroll$compose_release", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearUpdated", "clearUpdated$compose_release", "scroll", "(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateScroll", "animationSpec", "(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoScrollState {
    private final MutableFloatState _maxValue;
    private final MutableFloatState _value;
    private final Scroll autoScroll;
    private final AnimationSpec<Float> autoScrollAnimationSpec;
    private final AutoScrollCondition autoScrollCondition;
    private RectF bounds;
    private final MutableSharedFlow<Float> consumedXDeltas;
    private CartesianMeasuringContext context;
    private final Scroll.Absolute initialScroll;
    private boolean initialScrollHandled;
    private CartesianLayerDimensions layerDimensions;
    private final boolean scrollEnabled;
    private final ScrollableState scrollableState;
    private final MutableSharedFlow<Float> unconsumedXDeltas;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: getScrollEnabled$compose_release, reason: from getter */
    public final boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public final MutableSharedFlow<Float> getConsumedXDeltas$compose_release() {
        return this.consumedXDeltas;
    }

    public final MutableSharedFlow<Float> getUnconsumedXDeltas$compose_release() {
        return this.unconsumedXDeltas;
    }

    /* renamed from: getScrollableState$compose_release, reason: from getter */
    public final ScrollableState getScrollableState() {
        return this.scrollableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scrollableState$lambda$0(VicoScrollState this$0, float delta) {
        float oldValue = this$0.getValue();
        this$0.setValue(this$0.getValue() + delta);
        float consumedValue = this$0.getValue() - oldValue;
        if (oldValue + delta == this$0.getValue()) {
            return delta;
        }
        this$0.unconsumedXDeltas.tryEmit(Float.valueOf(consumedValue - delta));
        return consumedValue;
    }

    public final float getValue() {
        return this._value.getFloatValue();
    }

    private final void setValue(float newValue) {
        float oldValue = getValue();
        this._value.setFloatValue(((Number) RangesKt.coerceIn(Float.valueOf(newValue), MathKt.rangeWith(0.0f, getMaxValue()))).floatValue());
        if (!(getValue() == oldValue)) {
            this.consumedXDeltas.tryEmit(Float.valueOf(oldValue - getValue()));
        }
    }

    public final float getMaxValue() {
        return this._maxValue.getFloatValue();
    }

    public final void setMaxValue$compose_release(float newMaxValue) {
        if (newMaxValue == getMaxValue()) {
            return;
        }
        this._maxValue.setFloatValue(newMaxValue);
        setValue(getValue());
    }

    public VicoScrollState(boolean scrollEnabled, Scroll.Absolute initialScroll, Scroll autoScroll, AutoScrollCondition autoScrollCondition, AnimationSpec<Float> autoScrollAnimationSpec, float value, boolean initialScrollHandled) {
        Intrinsics.checkNotNullParameter(initialScroll, "initialScroll");
        Intrinsics.checkNotNullParameter(autoScroll, "autoScroll");
        Intrinsics.checkNotNullParameter(autoScrollCondition, "autoScrollCondition");
        Intrinsics.checkNotNullParameter(autoScrollAnimationSpec, "autoScrollAnimationSpec");
        this._maxValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.consumedXDeltas = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this.unconsumedXDeltas = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float scrollableState$lambda$0;
                scrollableState$lambda$0 = VicoScrollState.scrollableState$lambda$0(VicoScrollState.this, ((Float) obj).floatValue());
                return Float.valueOf(scrollableState$lambda$0);
            }
        });
        this.scrollEnabled = scrollEnabled;
        this.initialScroll = initialScroll;
        this.autoScroll = autoScroll;
        this.autoScrollCondition = autoScrollCondition;
        this.autoScrollAnimationSpec = autoScrollAnimationSpec;
        this._value = PrimitiveSnapshotStateKt.mutableFloatStateOf(value);
        this.initialScrollHandled = initialScrollHandled;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VicoScrollState(boolean scrollEnabled, Scroll.Absolute initialScroll, Scroll autoScroll, AutoScrollCondition autoScrollCondition, AnimationSpec<Float> autoScrollAnimationSpec) {
        this(scrollEnabled, initialScroll, autoScroll, autoScrollCondition, autoScrollAnimationSpec, 0.0f, false);
        Intrinsics.checkNotNullParameter(initialScroll, "initialScroll");
        Intrinsics.checkNotNullParameter(autoScroll, "autoScroll");
        Intrinsics.checkNotNullParameter(autoScrollCondition, "autoScrollCondition");
        Intrinsics.checkNotNullParameter(autoScrollAnimationSpec, "autoScrollAnimationSpec");
    }

    private final void withUpdated(Function3<? super CartesianMeasuringContext, ? super CartesianLayerDimensions, ? super RectF, Unit> block) {
        CartesianMeasuringContext context = this.context;
        CartesianLayerDimensions layerDimensions = this.layerDimensions;
        RectF bounds = this.bounds;
        if (context != null && layerDimensions != null && bounds != null) {
            block.invoke(context, layerDimensions, bounds);
        }
    }

    public final void update$compose_release(CartesianMeasuringContext context, RectF bounds, CartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        this.context = context;
        this.layerDimensions = layerDimensions;
        this.bounds = bounds;
        setMaxValue$compose_release(CartesianDrawingContextKt.getMaxScrollDistance(context, bounds.width(), layerDimensions));
        if (!this.initialScrollHandled) {
            setValue(this.initialScroll.getValue(context, layerDimensions, bounds, getMaxValue()));
            this.initialScrollHandled = true;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object autoScroll$compose_release(com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r7, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$autoScroll$1
            if (r0 == 0) goto L14
            r0 = r9
            com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$autoScroll$1 r0 = (com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$autoScroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$autoScroll$1 r0 = new com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$autoScroll$1
            r0.<init>(r6, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L48;
                case 1: goto L3a;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            r8 = r2
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r8 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel) r8
            java.lang.Object r2 = r0.L$0
            r7 = r2
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r7 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L93
        L3a:
            java.lang.Object r3 = r0.L$1
            r8 = r3
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r8 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel) r8
            java.lang.Object r3 = r0.L$0
            r7 = r3
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r7 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L78
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition r3 = r6.autoScrollCondition
            boolean r3 = r3.shouldScroll(r8, r7)
            if (r3 != 0) goto L56
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L56:
            androidx.compose.foundation.gestures.ScrollableState r3 = r6.scrollableState
            boolean r3 = r3.isScrollInProgress()
            if (r3 == 0) goto L79
            androidx.compose.foundation.gestures.ScrollableState r3 = r6.scrollableState
            androidx.compose.foundation.MutatePriority r4 = androidx.compose.foundation.MutatePriority.PreventUserInput
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r5
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$1 = r5
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.compose.foundation.gestures.ScrollExtensionsKt.stopScroll(r3, r4, r0)
            if (r3 != r2) goto L78
            return r2
        L78:
        L79:
            com.patrykandpatrick.vico.core.cartesian.Scroll r3 = r6.autoScroll
            androidx.compose.animation.core.AnimationSpec<java.lang.Float> r4 = r6.autoScrollAnimationSpec
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r5
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$1 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r3 = r6.animateScroll(r3, r4, r0)
            if (r3 != r2) goto L93
            return r2
        L93:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.VicoScrollState.autoScroll$compose_release(com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void clearUpdated$compose_release() {
        this.context = null;
        this.layerDimensions = null;
        this.bounds = null;
    }

    public final Object scroll(Scroll scroll, Continuation<? super Unit> continuation) {
        CartesianMeasuringContext context$iv = this.context;
        CartesianLayerDimensions layerDimensions$iv = this.layerDimensions;
        RectF bounds$iv = this.bounds;
        if (context$iv != null && layerDimensions$iv != null && bounds$iv != null) {
            Object scrollBy = ScrollExtensionsKt.scrollBy(this.scrollableState, ScrollKt.getDelta(scroll, context$iv, layerDimensions$iv, bounds$iv, getMaxValue(), getValue()), continuation);
            if (scrollBy == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                return scrollBy;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateScroll$default(VicoScrollState vicoScrollState, Scroll scroll, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return vicoScrollState.animateScroll(scroll, animationSpec, continuation);
    }

    public final Object animateScroll(Scroll scroll, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        CartesianMeasuringContext context$iv = this.context;
        CartesianLayerDimensions layerDimensions$iv = this.layerDimensions;
        RectF bounds$iv = this.bounds;
        if (context$iv != null && layerDimensions$iv != null && bounds$iv != null) {
            Object animateScrollBy = ScrollExtensionsKt.animateScrollBy(this.scrollableState, ScrollKt.getDelta(scroll, context$iv, layerDimensions$iv, bounds$iv, getMaxValue(), getValue()), animationSpec, continuation);
            if (animateScrollBy == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                return animateScrollBy;
            }
        }
        return Unit.INSTANCE;
    }

    /* compiled from: VicoScrollState.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JL\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0012¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "Lkotlin/Pair;", "", "", "scrollEnabled", "initialScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "autoScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "autoScrollCondition", "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "autoScrollAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<VicoScrollState, Pair<Float, Boolean>> Saver(final boolean scrollEnabled, final Scroll.Absolute initialScroll, final Scroll autoScroll, final AutoScrollCondition autoScrollCondition, final AnimationSpec<Float> autoScrollAnimationSpec) {
            Intrinsics.checkNotNullParameter(initialScroll, "initialScroll");
            Intrinsics.checkNotNullParameter(autoScroll, "autoScroll");
            Intrinsics.checkNotNullParameter(autoScrollCondition, "autoScrollCondition");
            Intrinsics.checkNotNullParameter(autoScrollAnimationSpec, "autoScrollAnimationSpec");
            return SaverKt.Saver(new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Pair Saver$lambda$0;
                    Saver$lambda$0 = VicoScrollState.Companion.Saver$lambda$0((SaverScope) obj, (VicoScrollState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoScrollState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    VicoScrollState Saver$lambda$1;
                    Saver$lambda$1 = VicoScrollState.Companion.Saver$lambda$1(scrollEnabled, initialScroll, autoScroll, autoScrollCondition, autoScrollAnimationSpec, (Pair) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pair Saver$lambda$0(SaverScope Saver, VicoScrollState it) {
            Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
            Intrinsics.checkNotNullParameter(it, "it");
            return TuplesKt.m153to(Float.valueOf(it.getValue()), Boolean.valueOf(it.initialScrollHandled));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VicoScrollState Saver$lambda$1(boolean $scrollEnabled, Scroll.Absolute $initialScroll, Scroll $autoScroll, AutoScrollCondition $autoScrollCondition, AnimationSpec $autoScrollAnimationSpec, Pair pair) {
            Intrinsics.checkNotNullParameter(pair, "<destruct>");
            float value = ((Number) pair.component1()).floatValue();
            boolean initialScrollHandled = ((Boolean) pair.component2()).booleanValue();
            return new VicoScrollState($scrollEnabled, $initialScroll, $autoScroll, $autoScrollCondition, $autoScrollAnimationSpec, value, initialScrollHandled);
        }
    }
}
