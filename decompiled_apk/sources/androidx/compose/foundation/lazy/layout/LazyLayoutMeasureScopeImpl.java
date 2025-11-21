package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.RulerScope;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayoutMeasureScope.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J%\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u0019\u001a\u00020\u001a*\u00020\u0013H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010\u0019\u001a\u00020\u001a*\u00020 H\u0016¢\u0006\u0004\b\u001e\u0010!J\u0013\u0010\"\u001a\u00020\u001b*\u00020 H\u0016¢\u0006\u0004\b#\u0010$J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u0013H\u0016¢\u0006\u0004\b#\u0010%J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u001aH\u0016¢\u0006\u0004\b&\u0010$J\u0013\u0010'\u001a\u00020(*\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020)*\u00020(H\u0016¢\u0006\u0004\b-\u0010+JF\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0013032\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806¢\u0006\u0002\b9H\u0096\u0001Ja\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0013032\u0019\u0010:\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u000208\u0018\u000106¢\u0006\u0002\b92\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806¢\u0006\u0002\b9H\u0096\u0001J\u0014\u0010<\u001a\u00020\u0013*\u00020\u001aH\u0097\u0001¢\u0006\u0004\b=\u0010>J\u0014\u0010<\u001a\u00020\u0013*\u00020\u001bH\u0097\u0001¢\u0006\u0004\b?\u0010@J\u0014\u0010A\u001a\u00020 *\u00020\u001aH\u0097\u0001¢\u0006\u0004\bB\u0010!J\u0014\u0010A\u001a\u00020 *\u00020\u001bH\u0097\u0001¢\u0006\u0004\bC\u0010\u001dJ\r\u0010D\u001a\u00020E*\u00020FH\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u00020 8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010J\u001a\u00020 8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bK\u0010IR\u0014\u0010L\u001a\u00020M8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010NR\u0012\u0010O\u001a\u00020PX\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006S"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "itemContentFactory", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "subcomposeMeasureScope", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V", "itemProvider", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "placeablesCache", "Landroidx/collection/MutableIntObjectMap;", "", "Landroidx/compose/ui/layout/Placeable;", "measurablesCache", "Landroidx/compose/ui/layout/Measurable;", "compose", "index", "", "measure", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-0kLqBqw", "(IJ)Ljava/util/List;", "toDp", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/TextUnit;", "toDp-GaN1DYA", "(J)F", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toSp", "toSp-kPz2Gy4", "(F)J", "(I)J", "toSp-0xMU5do", "toSize", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/DpSize;", "toSize-XkaWNTQ", "(J)J", "toDpSize", "toDpSize-k-rfVVM", "layout", "Landroidx/compose/ui/layout/MeasureResult;", "width", "height", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "placementBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/RulerScope;", "roundToPx", "roundToPx-0680j_4", "(F)I", "roundToPx--R2X_6o", "(J)I", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "density", "getDensity", "()F", "fontScale", "getFontScale", "isLookingAhead", "", "()Z", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutMeasureScopeImpl implements LazyLayoutMeasureScope, MeasureScope {
    public static final int $stable = 0;
    private final LazyLayoutItemContentFactory itemContentFactory;
    private final LazyLayoutItemProvider itemProvider;
    private final SubcomposeMeasureScope subcomposeMeasureScope;
    private final MutableIntObjectMap<List<Placeable>> placeablesCache = IntObjectMapKt.mutableIntObjectMapOf();
    private final MutableIntObjectMap<List<Measurable>> measurablesCache = IntObjectMapKt.mutableIntObjectMapOf();

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.subcomposeMeasureScope.getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.subcomposeMeasureScope.getFontScale();
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.subcomposeMeasureScope.getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public boolean isLookingAhead() {
        return this.subcomposeMeasureScope.isLookingAhead();
    }

    @Override // androidx.compose.p000ui.layout.MeasureScope
    public MeasureResult layout(int width, int height, Map<AlignmentLine, Integer> alignmentLines, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        return this.subcomposeMeasureScope.layout(width, height, alignmentLines, placementBlock);
    }

    @Override // androidx.compose.p000ui.layout.MeasureScope
    public MeasureResult layout(int width, int height, Map<AlignmentLine, Integer> alignmentLines, Function1<? super RulerScope, Unit> rulers, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        return this.subcomposeMeasureScope.layout(width, height, alignmentLines, rulers, placementBlock);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx--R2X_6o */
    public int mo644roundToPxR2X_6o(long j) {
        return this.subcomposeMeasureScope.mo644roundToPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx-0680j_4 */
    public int mo645roundToPx0680j_4(float f) {
        return this.subcomposeMeasureScope.mo645roundToPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx--R2X_6o */
    public float mo650toPxR2X_6o(long j) {
        return this.subcomposeMeasureScope.mo650toPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx-0680j_4 */
    public float mo651toPx0680j_4(float f) {
        return this.subcomposeMeasureScope.mo651toPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    public Rect toRect(DpRect dpRect) {
        return this.subcomposeMeasureScope.toRect(dpRect);
    }

    public LazyLayoutMeasureScopeImpl(LazyLayoutItemContentFactory itemContentFactory, SubcomposeMeasureScope subcomposeMeasureScope) {
        this.itemContentFactory = itemContentFactory;
        this.subcomposeMeasureScope = subcomposeMeasureScope;
        this.itemProvider = this.itemContentFactory.getItemProvider().invoke();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope
    public List<Measurable> compose(int index) {
        List cachedMeasurable = this.measurablesCache.get(index);
        if (cachedMeasurable != null) {
            return cachedMeasurable;
        }
        Object key = this.itemProvider.getKey(index);
        Object contentType = this.itemProvider.getContentType(index);
        Function2 itemContent = this.itemContentFactory.getContent(index, key, contentType);
        List it = this.subcomposeMeasureScope.subcompose(key, itemContent);
        this.measurablesCache.set(index, it);
        return it;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope
    @Deprecated(message = "Please use compose and measure")
    /* renamed from: measure-0kLqBqw */
    public List<Placeable> mo1272measure0kLqBqw(int index, long constraints) {
        List cachedPlaceable = this.placeablesCache.get(index);
        if (cachedPlaceable != null) {
            return cachedPlaceable;
        }
        Object key = this.itemProvider.getKey(index);
        Object contentType = this.itemProvider.getContentType(index);
        Function2 itemContent = this.itemContentFactory.getContent(index, key, contentType);
        List measurables = this.subcomposeMeasureScope.subcompose(key, itemContent);
        int size = measurables.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            int i2 = i;
            arrayList.add(measurables.get(i2).mo7303measureBRTryo0(constraints));
        }
        ArrayList it = arrayList;
        this.placeablesCache.set(index, it);
        return it;
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toDp-GaN1DYA */
    public float mo646toDpGaN1DYA(long $this$toDp_u2dGaN1DYA) {
        SubcomposeMeasureScope $this$toDp_GaN1DYA_u24lambda_u243 = this.subcomposeMeasureScope;
        return $this$toDp_GaN1DYA_u24lambda_u243.mo646toDpGaN1DYA($this$toDp_u2dGaN1DYA);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo648toDpu2uoSUM(int $this$toDp_u2du2uoSUM) {
        SubcomposeMeasureScope $this$toDp_u2uoSUM_u24lambda_u244 = this.subcomposeMeasureScope;
        return $this$toDp_u2uoSUM_u24lambda_u244.mo648toDpu2uoSUM($this$toDp_u2du2uoSUM);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo647toDpu2uoSUM(float $this$toDp_u2du2uoSUM) {
        SubcomposeMeasureScope $this$toDp_u2uoSUM_u24lambda_u245 = this.subcomposeMeasureScope;
        return $this$toDp_u2uoSUM_u24lambda_u245.mo647toDpu2uoSUM($this$toDp_u2du2uoSUM);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo654toSpkPz2Gy4(float $this$toSp_u2dkPz2Gy4) {
        SubcomposeMeasureScope $this$toSp_kPz2Gy4_u24lambda_u246 = this.subcomposeMeasureScope;
        return $this$toSp_kPz2Gy4_u24lambda_u246.mo654toSpkPz2Gy4($this$toSp_u2dkPz2Gy4);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo655toSpkPz2Gy4(int $this$toSp_u2dkPz2Gy4) {
        SubcomposeMeasureScope $this$toSp_kPz2Gy4_u24lambda_u247 = this.subcomposeMeasureScope;
        return $this$toSp_kPz2Gy4_u24lambda_u247.mo655toSpkPz2Gy4($this$toSp_u2dkPz2Gy4);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toSp-0xMU5do */
    public long mo653toSp0xMU5do(float $this$toSp_u2d0xMU5do) {
        SubcomposeMeasureScope $this$toSp_0xMU5do_u24lambda_u248 = this.subcomposeMeasureScope;
        return $this$toSp_0xMU5do_u24lambda_u248.mo653toSp0xMU5do($this$toSp_u2d0xMU5do);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSize-XkaWNTQ */
    public long mo652toSizeXkaWNTQ(long $this$toSize_u2dXkaWNTQ) {
        SubcomposeMeasureScope $this$toSize_XkaWNTQ_u24lambda_u249 = this.subcomposeMeasureScope;
        return $this$toSize_XkaWNTQ_u24lambda_u249.mo652toSizeXkaWNTQ($this$toSize_u2dXkaWNTQ);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDpSize-k-rfVVM */
    public long mo649toDpSizekrfVVM(long $this$toDpSize_u2dk_u2drfVVM) {
        SubcomposeMeasureScope $this$toDpSize_k_rfVVM_u24lambda_u2410 = this.subcomposeMeasureScope;
        return $this$toDpSize_k_rfVVM_u24lambda_u2410.mo649toDpSizekrfVVM($this$toDpSize_u2dk_u2drfVVM);
    }
}
