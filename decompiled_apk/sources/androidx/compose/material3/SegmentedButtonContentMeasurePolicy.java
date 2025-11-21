package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SegmentedButton.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015¨\u0006 "}, m146d2 = {"Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "animatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "getAnimatable", "()Landroidx/compose/animation/core/Animatable;", "setAnimatable", "(Landroidx/compose/animation/core/Animatable;)V", "initialOffset", "Ljava/lang/Integer;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SegmentedButtonContentMeasurePolicy implements MultiContentMeasurePolicy {
    public static final int $stable = 0;
    private Animatable<Integer, AnimationVector1D> animatable;
    private final AnimationSpec<Integer> animationSpec;
    private Integer initialOffset;
    private final CoroutineScope scope;

    public SegmentedButtonContentMeasurePolicy(CoroutineScope scope, AnimationSpec<Integer> animationSpec) {
        this.scope = scope;
        this.animationSpec = animationSpec;
    }

    public final CoroutineScope getScope() {
        return this.scope;
    }

    public final AnimationSpec<Integer> getAnimationSpec() {
        return this.animationSpec;
    }

    public final Animatable<Integer, AnimationVector1D> getAnimatable() {
        return this.animatable;
    }

    public final void setAnimatable(Animatable<Integer, AnimationVector1D> animatable) {
        this.animatable = animatable;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo1002measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, List<? extends List<? extends Measurable>> list, long constraints) {
        Object maxElem$iv;
        Object maxElem$iv2;
        Object maxElem$iv3;
        float f;
        final int offsetX;
        float f2;
        List iconMeasurables = list.get(0);
        List contentMeasurables = list.get(1);
        List $this$fastMap$iv = iconMeasurables;
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            List $this$fastMap$iv2 = $this$fastMap$iv;
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(constraints));
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
        }
        List iconPlaceables = target$iv;
        if (iconPlaceables.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = iconPlaceables.get(0);
            Placeable it2 = (Placeable) maxElem$iv;
            int maxValue$iv = it2.getWidth();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(iconPlaceables);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = iconPlaceables.get(i$iv);
                    Placeable it3 = (Placeable) e$iv;
                    int width = it3.getWidth();
                    if (maxValue$iv < width) {
                        maxElem$iv = e$iv;
                        maxValue$iv = width;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Placeable placeable = (Placeable) maxElem$iv;
        int iconWidth = placeable != null ? placeable.getWidth() : 0;
        List $this$fastMap$iv3 = contentMeasurables;
        List target$iv2 = new ArrayList($this$fastMap$iv3.size());
        int index$iv$iv2 = 0;
        int size2 = $this$fastMap$iv3.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = $this$fastMap$iv3.get(index$iv$iv2);
            List $this$fastMap$iv4 = $this$fastMap$iv3;
            Measurable it4 = (Measurable) item$iv$iv2;
            target$iv2.add(it4.mo7303measureBRTryo0(constraints));
            index$iv$iv2++;
            iconPlaceables = iconPlaceables;
            $this$fastMap$iv3 = $this$fastMap$iv4;
        }
        final List iconPlaceables2 = iconPlaceables;
        final List contentPlaceables = target$iv2;
        List $this$fastMaxBy$iv = contentPlaceables;
        if ($this$fastMaxBy$iv.isEmpty()) {
            maxElem$iv2 = null;
        } else {
            maxElem$iv2 = $this$fastMaxBy$iv.get(0);
            Placeable it5 = (Placeable) maxElem$iv2;
            int maxValue$iv2 = it5.getWidth();
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex($this$fastMaxBy$iv);
            if (1 <= lastIndex2) {
                while (true) {
                    Object e$iv2 = $this$fastMaxBy$iv.get(i$iv2);
                    Placeable it6 = (Placeable) e$iv2;
                    int width2 = it6.getWidth();
                    List $this$fastMaxBy$iv2 = $this$fastMaxBy$iv;
                    if (maxValue$iv2 < width2) {
                        maxElem$iv2 = e$iv2;
                        maxValue$iv2 = width2;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                    $this$fastMaxBy$iv = $this$fastMaxBy$iv2;
                }
            }
        }
        Placeable placeable2 = (Placeable) maxElem$iv2;
        Integer contentWidth = placeable2 != null ? Integer.valueOf(placeable2.getWidth()) : null;
        List $this$fastMaxBy$iv3 = contentPlaceables;
        if ($this$fastMaxBy$iv3.isEmpty()) {
            maxElem$iv3 = null;
        } else {
            maxElem$iv3 = $this$fastMaxBy$iv3.get(0);
            Placeable it7 = (Placeable) maxElem$iv3;
            int maxValue$iv3 = it7.getHeight();
            int i$iv3 = 1;
            int lastIndex3 = CollectionsKt.getLastIndex($this$fastMaxBy$iv3);
            if (1 <= lastIndex3) {
                while (true) {
                    Object e$iv3 = $this$fastMaxBy$iv3.get(i$iv3);
                    Placeable it8 = (Placeable) e$iv3;
                    int height = it8.getHeight();
                    List $this$fastMaxBy$iv4 = $this$fastMaxBy$iv3;
                    if (maxValue$iv3 < height) {
                        maxElem$iv3 = e$iv3;
                        maxValue$iv3 = height;
                    }
                    if (i$iv3 == lastIndex3) {
                        break;
                    }
                    i$iv3++;
                    $this$fastMaxBy$iv3 = $this$fastMaxBy$iv4;
                }
            }
        }
        Placeable placeable3 = (Placeable) maxElem$iv3;
        int height2 = placeable3 != null ? placeable3.getHeight() : 0;
        int max = Math.max($this$measure_u2d3p2s80s.mo645roundToPx0680j_4(SegmentedButtonDefaults.INSTANCE.m3500getIconSizeD9Ej5fM()), iconWidth);
        f = SegmentedButtonKt.IconSpacing;
        int width3 = max + $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(f) + (contentWidth != null ? contentWidth.intValue() : 0);
        if (iconWidth == 0) {
            int i = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(SegmentedButtonDefaults.INSTANCE.m3500getIconSizeD9Ej5fM());
            f2 = SegmentedButtonKt.IconSpacing;
            offsetX = (-(i + $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(f2))) / 2;
        } else {
            offsetX = 0;
        }
        if (this.initialOffset == null) {
            this.initialOffset = Integer.valueOf(offsetX);
        } else {
            Animatable it9 = this.animatable;
            if (it9 == null) {
                Integer num = this.initialOffset;
                Intrinsics.checkNotNull(num);
                it9 = new Animatable(num, VectorConvertersKt.getVectorConverter(IntCompanionObject.INSTANCE), null, null, 12, null);
                this.animatable = it9;
            }
            if (it9.getTargetValue().intValue() != offsetX) {
                BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new SegmentedButtonContentMeasurePolicy$measure$1(it9, offsetX, this, null), 3, null);
            }
        }
        final int height3 = height2;
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width3, height3, null, new Function1() { // from class: androidx.compose.material3.SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$8;
                measure_3p2s80s$lambda$8 = SegmentedButtonContentMeasurePolicy.measure_3p2s80s$lambda$8(iconPlaceables2, $this$measure_u2d3p2s80s, this, offsetX, contentPlaceables, height3, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$8;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$8(List $iconPlaceables, MeasureScope $this_measure, SegmentedButtonContentMeasurePolicy this$0, int $offsetX, List $contentPlaceables, int $height, Placeable.PlacementScope $this$layout) {
        float f;
        int size = $iconPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $iconPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.place$default($this$layout, it, 0, ($height - it.getHeight()) / 2, 0.0f, 4, null);
        }
        int i = $this_measure.mo645roundToPx0680j_4(SegmentedButtonDefaults.INSTANCE.m3500getIconSizeD9Ej5fM());
        f = SegmentedButtonKt.IconSpacing;
        int i2 = i + $this_measure.mo645roundToPx0680j_4(f);
        Animatable<Integer, AnimationVector1D> animatable = this$0.animatable;
        int contentOffsetX = i2 + (animatable != null ? animatable.getValue().intValue() : $offsetX);
        int size2 = $contentPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $contentPlaceables.get(index$iv2);
            Placeable it2 = (Placeable) item$iv2;
            Placeable.PlacementScope.place$default($this$layout, it2, contentOffsetX, ($height - it2.getHeight()) / 2, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
