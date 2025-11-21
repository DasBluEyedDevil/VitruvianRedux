package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import ir.ehsannarmani.compose_charts.extensions.line_chart.PathData;
import ir.ehsannarmani.compose_charts.models.Line;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LineChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineChartKt$LineChart$12$4$1$1$1 implements PointerInputEventHandler {
    final /* synthetic */ double $computedMaxValue;
    final /* synthetic */ boolean $curvedEdges;
    final /* synthetic */ List<Line> $data;
    final /* synthetic */ SnapshotStateList<PathData> $linesPathData;
    final /* synthetic */ double $minValue;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    final /* synthetic */ SnapshotStateList<Popup> $popups;
    final /* synthetic */ SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> $popupsOffsetAnimators;
    final /* synthetic */ CoroutineScope $scope;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LineChartKt$LineChart$12$4$1$1$1(PopupProperties popupProperties, List<Line> list, CoroutineScope coroutineScope, Animatable<Float, AnimationVector1D> animatable, SnapshotStateList<Popup> snapshotStateList, SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> snapshotStateList2, SnapshotStateList<PathData> snapshotStateList3, boolean z, double d, double d2) {
        this.$popupProperties = popupProperties;
        this.$data = list;
        this.$scope = coroutineScope;
        this.$popupAnimation = animatable;
        this.$popups = snapshotStateList;
        this.$popupsOffsetAnimators = snapshotStateList2;
        this.$linesPathData = snapshotStateList3;
        this.$curvedEdges = z;
        this.$minValue = d;
        this.$computedMaxValue = d2;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        if (this.$popupProperties.getEnabled()) {
            Iterable $this$all$iv = this.$data;
            boolean z = true;
            if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
                Iterator it = $this$all$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    Line it2 = (Line) element$iv;
                    PopupProperties popupProperties = it2.getPopupProperties();
                    Line it3 = (popupProperties == null || popupProperties.getEnabled()) ? null : 1;
                    if (it3 == null) {
                        z = false;
                        break;
                    }
                }
            }
            if (!z) {
                final CoroutineScope coroutineScope = this.$scope;
                final Animatable<Float, AnimationVector1D> animatable = this.$popupAnimation;
                final SnapshotStateList<Popup> snapshotStateList = this.$popups;
                final SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> snapshotStateList2 = this.$popupsOffsetAnimators;
                Function0 function0 = new Function0() { // from class: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invoke$lambda$1;
                        invoke$lambda$1 = LineChartKt$LineChart$12$4$1$1$1.invoke$lambda$1(CoroutineScope.this, animatable, snapshotStateList, snapshotStateList2);
                        return invoke$lambda$1;
                    }
                };
                final List<Line> list = this.$data;
                final SnapshotStateList<Popup> snapshotStateList3 = this.$popups;
                final CoroutineScope coroutineScope2 = this.$scope;
                final PopupProperties popupProperties2 = this.$popupProperties;
                final SnapshotStateList<PathData> snapshotStateList4 = this.$linesPathData;
                final boolean z2 = this.$curvedEdges;
                final double d = this.$minValue;
                final double d2 = this.$computedMaxValue;
                final SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> snapshotStateList5 = this.$popupsOffsetAnimators;
                final Animatable<Float, AnimationVector1D> animatable2 = this.$popupAnimation;
                Object detectHorizontalDragGestures$default = DragGestureDetectorKt.detectHorizontalDragGestures$default($this$pointerInput, null, function0, null, new Function2() { // from class: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invoke$lambda$2;
                        invoke$lambda$2 = LineChartKt$LineChart$12$4$1$1$1.invoke$lambda$2(PointerInputScope.this, list, snapshotStateList3, coroutineScope2, popupProperties2, snapshotStateList4, z2, d, d2, snapshotStateList5, animatable2, (PointerInputChange) obj, ((Float) obj2).floatValue());
                        return invoke$lambda$2;
                    }
                }, continuation, 5, null);
                return detectHorizontalDragGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectHorizontalDragGestures$default : Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(CoroutineScope $scope, Animatable $popupAnimation, SnapshotStateList $popups, SnapshotStateList $popupsOffsetAnimators) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new LineChartKt$LineChart$12$4$1$1$1$2$1($popupAnimation, $popups, $popupsOffsetAnimators, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(PointerInputScope $this_pointerInput, List $data, SnapshotStateList $popups, CoroutineScope $scope, PopupProperties $popupProperties, SnapshotStateList $linesPathData, boolean $curvedEdges, double $minValue, double $computedMaxValue, SnapshotStateList $popupsOffsetAnimators, Animatable $popupAnimation, PointerInputChange change, float amount) {
        Intrinsics.checkNotNullParameter(change, "change");
        LineChartKt.LineChart_tpvImbo$showPopup($this_pointerInput, $popups, $scope, $popupProperties, $linesPathData, $curvedEdges, $minValue, $computedMaxValue, $popupsOffsetAnimators, $popupAnimation, $data, $this_pointerInput.getBoundsSize(), change.getPosition());
        return Unit.INSTANCE;
    }
}
