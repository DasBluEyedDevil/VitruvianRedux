package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ColumnChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ColumnChartKt$ColumnChart$7$1$1$1$1 implements PointerInputEventHandler {
    final /* synthetic */ SnapshotStateList<BarPopupData> $barWithRect;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ MutableState<SelectedBar> $selectedValue;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColumnChartKt$ColumnChart$7$1$1$1$1(PopupProperties popupProperties, SnapshotStateList<BarPopupData> snapshotStateList, MutableState<SelectedBar> mutableState, CoroutineScope coroutineScope, Animatable<Float, AnimationVector1D> animatable) {
        this.$popupProperties = popupProperties;
        this.$barWithRect = snapshotStateList;
        this.$selectedValue = mutableState;
        this.$scope = coroutineScope;
        this.$popupAnimation = animatable;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        if (!this.$popupProperties.getEnabled()) {
            return Unit.INSTANCE;
        }
        final SnapshotStateList<BarPopupData> snapshotStateList = this.$barWithRect;
        final MutableState<SelectedBar> mutableState = this.$selectedValue;
        final CoroutineScope coroutineScope = this.$scope;
        final Animatable<Float, AnimationVector1D> animatable = this.$popupAnimation;
        final PopupProperties popupProperties = this.$popupProperties;
        Object detectHorizontalDragGestures$default = DragGestureDetectorKt.detectHorizontalDragGestures$default($this$pointerInput, null, null, null, new Function2() { // from class: ir.ehsannarmani.compose_charts.ColumnChartKt$ColumnChart$7$1$1$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit invoke$lambda$2;
                invoke$lambda$2 = ColumnChartKt$ColumnChart$7$1$1$1$1.invoke$lambda$2(SnapshotStateList.this, mutableState, coroutineScope, animatable, popupProperties, (PointerInputChange) obj, ((Float) obj2).floatValue());
                return invoke$lambda$2;
            }
        }, continuation, 7, null);
        return detectHorizontalDragGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectHorizontalDragGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(SnapshotStateList $barWithRect, MutableState $selectedValue, CoroutineScope $scope, Animatable $popupAnimation, PopupProperties $popupProperties, PointerInputChange change, float dragAmount) {
        char c;
        Object element$iv;
        Intrinsics.checkNotNullParameter(change, "change");
        SnapshotStateList $this$lastOrNull$iv = $barWithRect;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                BarPopupData popupData = (BarPopupData) element$iv;
                float left = popupData.getRect().getLeft();
                float right = popupData.getRect().getRight();
                long arg0$iv = change.getPosition();
                c = ' ';
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
                boolean z = false;
                if (left <= intBitsToFloat && intBitsToFloat <= right) {
                    z = true;
                }
                if (z) {
                    break;
                }
            } else {
                c = ' ';
                element$iv = null;
                break;
            }
        }
        BarPopupData popupData2 = (BarPopupData) element$iv;
        if (popupData2 != null) {
            Bars.Data bar = popupData2.getBar();
            Rect rect = popupData2.getRect();
            float x$iv = popupData2.getRect().getLeft();
            float y$iv = popupData2.getBar().getValue() < Utils.DOUBLE_EPSILON ? popupData2.getRect().getBottom() : popupData2.getRect().getTop();
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            $selectedValue.setValue(new SelectedBar(bar, Offset.m5633constructorimpl((v1$iv$iv << c) | (v2$iv$iv & 4294967295L)), rect, popupData2.getDataIndex(), popupData2.getValueIndex(), null));
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1($popupAnimation, $popupProperties, null), 3, null);
        }
        return Unit.INSTANCE;
    }
}
