package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.core.view.ViewCompat;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Layout.kt */
@Metadata(m145d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J`\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013¢\u0006\u0002\b\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0016J\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001aH\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00020\u001a*\u00020\rH\u0097\u0001¢\u0006\u0004\b!\u0010\"J\u0014\u0010 \u001a\u00020\u001a*\u00020#H\u0097\u0001¢\u0006\u0004\b!\u0010$J\u0014\u0010 \u001a\u00020\u001a*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b%\u0010&J\u0014\u0010'\u001a\u00020(*\u00020)H\u0097\u0001¢\u0006\u0004\b*\u0010+J\u0014\u0010,\u001a\u00020#*\u00020\u001aH\u0097\u0001¢\u0006\u0004\b-\u0010$J\u0014\u0010,\u001a\u00020#*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b.\u0010&J\r\u0010/\u001a\u000200*\u000201H\u0097\u0001J\u0014\u00102\u001a\u00020)*\u00020(H\u0097\u0001¢\u0006\u0004\b3\u0010+J\u0014\u00104\u001a\u00020\u001d*\u00020\rH\u0097\u0001¢\u0006\u0004\b5\u00106J\u0014\u00104\u001a\u00020\u001d*\u00020#H\u0097\u0001¢\u0006\u0004\b5\u00107J\u0014\u00104\u001a\u00020\u001d*\u00020\u001aH\u0097\u0001¢\u0006\u0004\b8\u00107R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u00109\u001a\u00020#8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020#8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b=\u0010;R\u0014\u0010>\u001a\u00020?8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b>\u0010@R\u0012\u0010A\u001a\u00020BX\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0012\u0010E\u001a\u00020FX\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010D¨\u0006H"}, m146d2 = {"Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;", "intrinsicMeasureScope", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "<init>", "(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layout", "Landroidx/compose/ui/layout/MeasureResult;", "width", "", "height", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "rulers", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "", "Lkotlin/ExtensionFunctionType;", "placementBlock", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "roundToPx", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "density", "getDensity", "()F", "fontScale", "getFontScale", "isLookingAhead", "", "()Z", "lookaheadConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLookaheadConstraints-msEJaDk", "()J", "lookaheadSize", "Landroidx/compose/ui/unit/IntSize;", "getLookaheadSize-YbymL2g", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ApproachIntrinsicsMeasureScope implements ApproachMeasureScope, ApproachIntrinsicMeasureScope {
    public static final int $stable = 0;
    private final /* synthetic */ ApproachIntrinsicMeasureScope $$delegate_0;
    private final LayoutDirection layoutDirection;

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.$$delegate_0.getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.$$delegate_0.getFontScale();
    }

    @Override // androidx.compose.p000ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: getLookaheadConstraints-msEJaDk */
    public long mo7280getLookaheadConstraintsmsEJaDk() {
        return this.$$delegate_0.mo7280getLookaheadConstraintsmsEJaDk();
    }

    @Override // androidx.compose.p000ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: getLookaheadSize-YbymL2g */
    public long mo7281getLookaheadSizeYbymL2g() {
        return this.$$delegate_0.mo7281getLookaheadSizeYbymL2g();
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public boolean isLookingAhead() {
        return this.$$delegate_0.isLookingAhead();
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx--R2X_6o */
    public int mo644roundToPxR2X_6o(long j) {
        return this.$$delegate_0.mo644roundToPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx-0680j_4 */
    public int mo645roundToPx0680j_4(float f) {
        return this.$$delegate_0.mo645roundToPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toDp-GaN1DYA */
    public float mo646toDpGaN1DYA(long j) {
        return this.$$delegate_0.mo646toDpGaN1DYA(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo647toDpu2uoSUM(float f) {
        return this.$$delegate_0.mo647toDpu2uoSUM(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo648toDpu2uoSUM(int i) {
        return this.$$delegate_0.mo648toDpu2uoSUM(i);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDpSize-k-rfVVM */
    public long mo649toDpSizekrfVVM(long j) {
        return this.$$delegate_0.mo649toDpSizekrfVVM(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx--R2X_6o */
    public float mo650toPxR2X_6o(long j) {
        return this.$$delegate_0.mo650toPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx-0680j_4 */
    public float mo651toPx0680j_4(float f) {
        return this.$$delegate_0.mo651toPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    public Rect toRect(DpRect dpRect) {
        return this.$$delegate_0.toRect(dpRect);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSize-XkaWNTQ */
    public long mo652toSizeXkaWNTQ(long j) {
        return this.$$delegate_0.mo652toSizeXkaWNTQ(j);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toSp-0xMU5do */
    public long mo653toSp0xMU5do(float f) {
        return this.$$delegate_0.mo653toSp0xMU5do(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo654toSpkPz2Gy4(float f) {
        return this.$$delegate_0.mo654toSpkPz2Gy4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo655toSpkPz2Gy4(int i) {
        return this.$$delegate_0.mo655toSpkPz2Gy4(i);
    }

    public ApproachIntrinsicsMeasureScope(ApproachIntrinsicMeasureScope intrinsicMeasureScope, LayoutDirection layoutDirection) {
        this.$$delegate_0 = intrinsicMeasureScope;
        this.layoutDirection = layoutDirection;
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // androidx.compose.p000ui.layout.MeasureScope
    public MeasureResult layout(int width, int height, final Map<AlignmentLine, Integer> alignmentLines, final Function1<? super RulerScope, Unit> rulers, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        final int minimumValue$iv = width >= 0 ? width : 0;
        final int $this$fastCoerceAtLeast$iv = height;
        if ($this$fastCoerceAtLeast$iv < 0) {
            $this$fastCoerceAtLeast$iv = 0;
        }
        boolean value$iv$iv = (minimumValue$iv & ViewCompat.MEASURED_STATE_MASK) == 0 && ((-16777216) & $this$fastCoerceAtLeast$iv) == 0;
        if (!value$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("Size(" + minimumValue$iv + " x " + $this$fastCoerceAtLeast$iv + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.layout.ApproachIntrinsicsMeasureScope$layout$1
            @Override // androidx.compose.p000ui.layout.MeasureResult
            /* renamed from: getWidth, reason: from getter */
            public int getF175$w() {
                return minimumValue$iv;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            /* renamed from: getHeight, reason: from getter */
            public int getF174$h() {
                return $this$fastCoerceAtLeast$iv;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return alignmentLines;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Function1<RulerScope, Unit> getRulers() {
                return rulers;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public void placeChildren() {
            }
        };
    }
}
