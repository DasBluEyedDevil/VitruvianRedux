package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.github.mikephil.charting.utils.Utils;
import ir.ehsannarmani.compose_charts.models.BarPopupData;
import ir.ehsannarmani.compose_charts.models.Bars;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import ir.ehsannarmani.compose_charts.models.SelectedBar;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RowChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RowChartKt$RowChart$7$1$1$3$1 implements PointerInputEventHandler {
    final /* synthetic */ SnapshotStateList<BarPopupData> $barWithRect;
    final /* synthetic */ Function1<BarPopupData, Unit> $onBarClick;
    final /* synthetic */ Function1<BarPopupData, Unit> $onBarLongClick;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<SelectedBar> $selectedBar;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public RowChartKt$RowChart$7$1$1$3$1(SnapshotStateList<BarPopupData> snapshotStateList, Function1<? super BarPopupData, Unit> function1, PopupProperties popupProperties, MutableState<SelectedBar> mutableState, CoroutineScope coroutineScope, Function1<? super BarPopupData, Unit> function12, Animatable<Float, AnimationVector1D> animatable) {
        this.$barWithRect = snapshotStateList;
        this.$onBarLongClick = function1;
        this.$popupProperties = popupProperties;
        this.$selectedBar = mutableState;
        this.$scope = coroutineScope;
        this.$onBarClick = function12;
        this.$popupAnimation = animatable;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final SnapshotStateList<BarPopupData> snapshotStateList = this.$barWithRect;
        final Function1<BarPopupData, Unit> function1 = this.$onBarLongClick;
        Function1 function12 = new Function1() { // from class: ir.ehsannarmani.compose_charts.RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$2;
                invoke$lambda$2 = RowChartKt$RowChart$7$1$1$3$1.invoke$lambda$2(SnapshotStateList.this, function1, (Offset) obj);
                return invoke$lambda$2;
            }
        };
        final SnapshotStateList<BarPopupData> snapshotStateList2 = this.$barWithRect;
        final PopupProperties popupProperties = this.$popupProperties;
        final MutableState<SelectedBar> mutableState = this.$selectedBar;
        final CoroutineScope coroutineScope = this.$scope;
        final Function1<BarPopupData, Unit> function13 = this.$onBarClick;
        final Animatable<Float, AnimationVector1D> animatable = this.$popupAnimation;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, function12, null, new Function1() { // from class: ir.ehsannarmani.compose_charts.RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$5;
                invoke$lambda$5 = RowChartKt$RowChart$7$1$1$3$1.invoke$lambda$5(SnapshotStateList.this, popupProperties, mutableState, coroutineScope, function13, animatable, (Offset) obj);
                return invoke$lambda$5;
            }
        }, continuation, 5, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5(SnapshotStateList $barWithRect, PopupProperties $popupProperties, MutableState $selectedBar, CoroutineScope $scope, Function1 $onBarClick, Animatable $popupAnimation, Offset it) {
        Object element$iv;
        long arg0$iv = it.m5651unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = it.m5651unboximpl();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long position = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        SnapshotStateList $this$lastOrNull$iv = $barWithRect;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                if (((BarPopupData) element$iv).getRect().m5667containsk4lQ0M(position)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        BarPopupData popupData = (BarPopupData) element$iv;
        if (popupData != null) {
            if ($popupProperties.getEnabled()) {
                Bars.Data bar = popupData.getBar();
                Rect rect = popupData.getRect();
                float x$iv2 = popupData.getBar().getValue() > Utils.DOUBLE_EPSILON ? popupData.getRect().getRight() : popupData.getRect().getLeft();
                float y$iv2 = popupData.getRect().getTop();
                long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
                long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
                $selectedBar.setValue(new SelectedBar(bar, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), rect, popupData.getDataIndex(), popupData.getValueIndex(), null));
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new RowChartKt$RowChart$7$1$1$3$1$2$2$1($popupAnimation, $popupProperties, null), 3, null);
            }
            if ($onBarClick != null) {
                $onBarClick.invoke(popupData);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(SnapshotStateList $barWithRect, Function1 $onBarLongClick, Offset it) {
        Object element$iv;
        long arg0$iv = it.m5651unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = it.m5651unboximpl();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long position = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        SnapshotStateList $this$lastOrNull$iv = $barWithRect;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                if (((BarPopupData) element$iv).getRect().m5667containsk4lQ0M(position)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        BarPopupData popupData = (BarPopupData) element$iv;
        if (popupData != null && $onBarLongClick != null) {
            $onBarLongClick.invoke(popupData);
        }
        return Unit.INSTANCE;
    }
}
