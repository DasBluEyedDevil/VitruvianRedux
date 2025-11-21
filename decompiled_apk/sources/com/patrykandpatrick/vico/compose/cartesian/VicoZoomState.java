package com.patrykandpatrick.vico.compose.cartesian;

import android.graphics.RectF;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import com.patrykandpatrick.vico.compose.cartesian.VicoZoomState;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.Scroll;
import com.patrykandpatrick.vico.core.cartesian.Zoom;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensionsKt;
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
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: VicoZoomState.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B9\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\rJ\u0016\u0010.\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u00100J)\u00101\u001a\u00020/2\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020/03H\u0082\bJ-\u00104\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0000¢\u0006\u0002\b5J0\u0010.\u001a\u00020/2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0080@¢\u0006\u0004\b8\u00109R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R$\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R0\u0010)\u001a\b\u0012\u0004\u0012\u00020\t0\u00122\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\t0\u00128F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006;"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "", "zoomEnabled", "", "initialZoom", "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "minZoom", "maxZoom", "value", "", "overridden", "<init>", "(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;FZ)V", "(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)V", "_value", "Landroidx/compose/runtime/MutableFloatState;", "_valueRange", "Landroidx/compose/runtime/MutableState;", "Lkotlin/ranges/ClosedFloatingPointRange;", "getZoomEnabled$compose_release", "()Z", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "scroll", "_pendingScroll", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "pendingScroll", "Lkotlinx/coroutines/flow/SharedFlow;", "getPendingScroll$compose_release", "()Lkotlinx/coroutines/flow/SharedFlow;", "newValue", "getValue", "()F", "setValue", "(F)V", "newValueRange", "valueRange", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "setValueRange", "(Lkotlin/ranges/ClosedFloatingPointRange;)V", "zoom", "", "(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withUpdated", "block", "Lkotlin/Function3;", "update", "update$compose_release", "factor", "centroidX", "zoom$compose_release", "(FFFLandroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoZoomState {
    private final MutableSharedFlow<Scroll> _pendingScroll;
    private final MutableFloatState _value;
    private final MutableState<ClosedFloatingPointRange<Float>> _valueRange;
    private RectF bounds;
    private CartesianMeasuringContext context;
    private final Zoom initialZoom;
    private MutableCartesianLayerDimensions layerDimensions;
    private final Zoom maxZoom;
    private final Zoom minZoom;
    private boolean overridden;
    private final SharedFlow<Scroll> pendingScroll;
    private float scroll;
    private final boolean zoomEnabled;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: getZoomEnabled$compose_release, reason: from getter */
    public final boolean getZoomEnabled() {
        return this.zoomEnabled;
    }

    public final SharedFlow<Scroll> getPendingScroll$compose_release() {
        return this.pendingScroll;
    }

    public final float getValue() {
        return this._value.getFloatValue();
    }

    private final void setValue(float newValue) {
        this._value.setFloatValue(((Number) RangesKt.coerceIn(Float.valueOf(newValue), getValueRange())).floatValue());
    }

    public final ClosedFloatingPointRange<Float> getValueRange() {
        return this._valueRange.getValue();
    }

    private final void setValueRange(ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        if (Intrinsics.areEqual(closedFloatingPointRange, getValueRange())) {
            return;
        }
        this._valueRange.setValue(closedFloatingPointRange);
        setValue(getValue());
    }

    public VicoZoomState(boolean zoomEnabled, Zoom initialZoom, Zoom minZoom, Zoom maxZoom, float value, boolean overridden) {
        MutableState<ClosedFloatingPointRange<Float>> mutableStateOf$default;
        Intrinsics.checkNotNullParameter(initialZoom, "initialZoom");
        Intrinsics.checkNotNullParameter(minZoom, "minZoom");
        Intrinsics.checkNotNullParameter(maxZoom, "maxZoom");
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(RangesKt.rangeTo(0.0f, 0.0f), null, 2, null);
        this._valueRange = mutableStateOf$default;
        this._pendingScroll = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this.pendingScroll = FlowKt.asSharedFlow(this._pendingScroll);
        this.zoomEnabled = zoomEnabled;
        this.initialZoom = initialZoom;
        this.minZoom = minZoom;
        this.maxZoom = maxZoom;
        this._value = PrimitiveSnapshotStateKt.mutableFloatStateOf(value);
        this.overridden = overridden;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VicoZoomState(boolean zoomEnabled, Zoom initialZoom, Zoom minZoom, Zoom maxZoom) {
        this(zoomEnabled, initialZoom, minZoom, maxZoom, 0.0f, false);
        Intrinsics.checkNotNullParameter(initialZoom, "initialZoom");
        Intrinsics.checkNotNullParameter(minZoom, "minZoom");
        Intrinsics.checkNotNullParameter(maxZoom, "maxZoom");
    }

    public final Object zoom(Zoom zoom, Continuation<? super Unit> continuation) {
        Object zoom$compose_release;
        CartesianMeasuringContext context$iv = this.context;
        MutableCartesianLayerDimensions layerDimensions$iv = this.layerDimensions;
        RectF bounds$iv = this.bounds;
        if (context$iv != null && layerDimensions$iv != null && bounds$iv != null) {
            float newValue = zoom.getValue(context$iv, layerDimensions$iv, bounds$iv);
            if (!(newValue == getValue()) && (zoom$compose_release = zoom$compose_release(newValue / getValue(), context$iv.getCanvasBounds().centerX(), this.scroll, bounds$iv, continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                return zoom$compose_release;
            }
        }
        return Unit.INSTANCE;
    }

    private final void withUpdated(Function3<? super CartesianMeasuringContext, ? super MutableCartesianLayerDimensions, ? super RectF, Unit> block) {
        CartesianMeasuringContext context = this.context;
        MutableCartesianLayerDimensions layerDimensions = this.layerDimensions;
        RectF bounds = this.bounds;
        if (context != null && layerDimensions != null && bounds != null) {
            block.invoke(context, layerDimensions, bounds);
        }
    }

    public final void update$compose_release(CartesianMeasuringContext context, MutableCartesianLayerDimensions layerDimensions, RectF bounds, float scroll) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.context = context;
        this.layerDimensions = layerDimensions;
        this.bounds = bounds;
        this.scroll = scroll;
        float minValue = this.minZoom.getValue(context, layerDimensions, bounds);
        float maxValue = this.maxZoom.getValue(context, layerDimensions, bounds);
        setValueRange(RangesKt.rangeTo(minValue, maxValue));
        if (!this.overridden) {
            setValue(this.initialZoom.getValue(context, layerDimensions, bounds));
        }
        MutableCartesianLayerDimensionsKt.scale(layerDimensions, getValue());
    }

    public final Object zoom$compose_release(float factor, float centroidX, float scroll, RectF bounds, Continuation<? super Unit> continuation) {
        this.overridden = true;
        float oldValue = getValue();
        setValue(getValue() * factor);
        if (getValue() == oldValue) {
            return Unit.INSTANCE;
        }
        float transformationAxisX = (scroll + centroidX) - bounds.left;
        float zoomedTransformationAxisX = (getValue() / oldValue) * transformationAxisX;
        Object emit = this._pendingScroll.emit(Scroll.Relative.INSTANCE.pixels(zoomedTransformationAxisX - transformationAxisX), continuation);
        return emit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? emit : Unit.INSTANCE;
    }

    /* compiled from: VicoZoomState.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "Lkotlin/Pair;", "", "", "zoomEnabled", "initialZoom", "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "minZoom", "maxZoom", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<VicoZoomState, Pair<Float, Boolean>> Saver(final boolean zoomEnabled, final Zoom initialZoom, final Zoom minZoom, final Zoom maxZoom) {
            Intrinsics.checkNotNullParameter(initialZoom, "initialZoom");
            Intrinsics.checkNotNullParameter(minZoom, "minZoom");
            Intrinsics.checkNotNullParameter(maxZoom, "maxZoom");
            return SaverKt.Saver(new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoZoomState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Pair Saver$lambda$0;
                    Saver$lambda$0 = VicoZoomState.Companion.Saver$lambda$0((SaverScope) obj, (VicoZoomState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoZoomState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    VicoZoomState Saver$lambda$1;
                    Saver$lambda$1 = VicoZoomState.Companion.Saver$lambda$1(zoomEnabled, initialZoom, minZoom, maxZoom, (Pair) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pair Saver$lambda$0(SaverScope Saver, VicoZoomState it) {
            Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
            Intrinsics.checkNotNullParameter(it, "it");
            return TuplesKt.m153to(Float.valueOf(it.getValue()), Boolean.valueOf(it.overridden));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VicoZoomState Saver$lambda$1(boolean $zoomEnabled, Zoom $initialZoom, Zoom $minZoom, Zoom $maxZoom, Pair pair) {
            Intrinsics.checkNotNullParameter(pair, "<destruct>");
            float value = ((Number) pair.component1()).floatValue();
            boolean overridden = ((Boolean) pair.component2()).booleanValue();
            return new VicoZoomState($zoomEnabled, $initialZoom, $minZoom, $maxZoom, value, overridden);
        }
    }
}
