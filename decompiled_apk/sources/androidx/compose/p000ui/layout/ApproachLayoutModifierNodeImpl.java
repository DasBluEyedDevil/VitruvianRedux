package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: LookaheadScope.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012A\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0004¢\u0006\u0002\b\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0013¢\u0006\u0002\b\r¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010$J\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u00142\u0006\u0010%\u001a\u00020\u0015H\u0016J#\u0010&\u001a\u00020\f*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010(RU\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0004¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u001c\"\u0004\b\u001d\u0010\u001eR1\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0013¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u001f\"\u0004\b \u0010!¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "measureBlock", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "Lkotlin/ExtensionFunctionType;", "isMeasurementApproachInProgress", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "", "isPlacementApproachInProgress", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<init>", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "getMeasureBlock", "()Lkotlin/jvm/functions/Function3;", "setMeasureBlock", "(Lkotlin/jvm/functions/Function3;)V", "()Lkotlin/jvm/functions/Function1;", "setMeasurementApproachInProgress", "(Lkotlin/jvm/functions/Function1;)V", "()Lkotlin/jvm/functions/Function2;", "setPlacementApproachInProgress", "(Lkotlin/jvm/functions/Function2;)V", "lookaheadSize", "isMeasurementApproachInProgress-ozmzZPI", "(J)Z", "lookaheadCoordinates", "approachMeasure", "approachMeasure-3p2s80s", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ApproachLayoutModifierNodeImpl extends Modifier.Node implements ApproachLayoutModifierNode {
    private Function1<? super IntSize, Boolean> isMeasurementApproachInProgress;
    private Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> isPlacementApproachInProgress;
    private Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> measureBlock;

    public final Function3<ApproachMeasureScope, Measurable, Constraints, MeasureResult> getMeasureBlock() {
        return this.measureBlock;
    }

    public final void setMeasureBlock(Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> function3) {
        this.measureBlock = function3;
    }

    public final Function1<IntSize, Boolean> isMeasurementApproachInProgress() {
        return this.isMeasurementApproachInProgress;
    }

    public final void setMeasurementApproachInProgress(Function1<? super IntSize, Boolean> function1) {
        this.isMeasurementApproachInProgress = function1;
    }

    public final Function2<Placeable.PlacementScope, LayoutCoordinates, Boolean> isPlacementApproachInProgress() {
        return this.isPlacementApproachInProgress;
    }

    public final void setPlacementApproachInProgress(Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> function2) {
        this.isPlacementApproachInProgress = function2;
    }

    public ApproachLayoutModifierNodeImpl(Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> function3, Function1<? super IntSize, Boolean> function1, Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> function2) {
        this.measureBlock = function3;
        this.isMeasurementApproachInProgress = function1;
        this.isPlacementApproachInProgress = function2;
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode
    /* renamed from: isMeasurementApproachInProgress-ozmzZPI */
    public boolean mo308isMeasurementApproachInProgressozmzZPI(long lookaheadSize) {
        return this.isMeasurementApproachInProgress.invoke(IntSize.m8792boximpl(lookaheadSize)).booleanValue();
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode
    public boolean isPlacementApproachInProgress(Placeable.PlacementScope $this$isPlacementApproachInProgress, LayoutCoordinates lookaheadCoordinates) {
        return this.isPlacementApproachInProgress.invoke($this$isPlacementApproachInProgress, lookaheadCoordinates).booleanValue();
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode
    /* renamed from: approachMeasure-3p2s80s */
    public MeasureResult mo307approachMeasure3p2s80s(ApproachMeasureScope $this$approachMeasure_u2d3p2s80s, Measurable measurable, long constraints) {
        return this.measureBlock.invoke($this$approachMeasure_u2d3p2s80s, measurable, Constraints.m8569boximpl(constraints));
    }
}
