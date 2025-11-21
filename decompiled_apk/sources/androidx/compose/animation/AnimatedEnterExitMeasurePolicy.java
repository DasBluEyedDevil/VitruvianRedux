package androidx.compose.animation;

import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntSize;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\"\u0010\u001d\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\"\u0010\u001f\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\"\u0010 \u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001e\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006!"}, m146d2 = {"Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "scope", "Landroidx/compose/animation/AnimatedVisibilityScopeImpl;", "<init>", "(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V", "getScope", "()Landroidx/compose/animation/AnimatedVisibilityScopeImpl;", "hasLookaheadOccurred", "", "getHasLookaheadOccurred", "()Z", "setHasLookaheadOccurred", "(Z)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AnimatedEnterExitMeasurePolicy implements MeasurePolicy {
    private boolean hasLookaheadOccurred;
    private final AnimatedVisibilityScopeImpl scope;

    public AnimatedEnterExitMeasurePolicy(AnimatedVisibilityScopeImpl scope) {
        this.scope = scope;
    }

    public final AnimatedVisibilityScopeImpl getScope() {
        return this.scope;
    }

    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    public final void setHasLookaheadOccurred(boolean z) {
        this.hasLookaheadOccurred = z;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        List $this$fastMap$iv = list;
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        int maxWidth = 0;
        int maxHeight = 0;
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            Placeable $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240 = it.mo7303measureBRTryo0(constraints);
            maxWidth = Math.max(maxWidth, $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getWidth());
            maxHeight = Math.max(maxHeight, $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getHeight());
            target$iv.add($this$measure_3p2s80s_u24lambda_u241_u24lambda_u240);
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
        }
        final List placeables = target$iv;
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            this.hasLookaheadOccurred = true;
            int height$iv = maxHeight;
            int width$iv = maxWidth;
            this.scope.getTargetSize$animation().setValue(IntSize.m8792boximpl(IntSize.m8795constructorimpl((height$iv & 4294967295L) | (width$iv << 32))));
        } else if (!this.hasLookaheadOccurred) {
            int height$iv2 = maxHeight;
            int width$iv2 = maxWidth;
            this.scope.getTargetSize$animation().setValue(IntSize.m8792boximpl(IntSize.m8795constructorimpl((width$iv2 << 32) | (height$iv2 & 4294967295L))));
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, maxWidth, maxHeight, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedEnterExitMeasurePolicy$measure$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Placeable.PlacementScope $this$layout) {
                List $this$fastForEach$iv = placeables;
                int size2 = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size2; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    Placeable it2 = (Placeable) item$iv;
                    Placeable.PlacementScope.place$default($this$layout, it2, 0, 0, 0.0f, 4, null);
                }
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        if (list.isEmpty()) {
            return 0;
        }
        IntrinsicMeasurable it = list.get(0);
        int maxValue$iv = it.minIntrinsicWidth(height);
        int i$iv = 1;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (1 <= lastIndex) {
            while (true) {
                IntrinsicMeasurable it2 = list.get(i$iv);
                int v$iv = it2.minIntrinsicWidth(height);
                if (v$iv > maxValue$iv) {
                    maxValue$iv = v$iv;
                }
                if (i$iv == lastIndex) {
                    break;
                }
                i$iv++;
            }
        }
        int defaultValue$iv = maxValue$iv;
        return defaultValue$iv;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        if (list.isEmpty()) {
            return 0;
        }
        IntrinsicMeasurable it = list.get(0);
        int maxValue$iv = it.minIntrinsicHeight(width);
        int i$iv = 1;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (1 <= lastIndex) {
            while (true) {
                IntrinsicMeasurable it2 = list.get(i$iv);
                int v$iv = it2.minIntrinsicHeight(width);
                if (v$iv > maxValue$iv) {
                    maxValue$iv = v$iv;
                }
                if (i$iv == lastIndex) {
                    break;
                }
                i$iv++;
            }
        }
        int defaultValue$iv = maxValue$iv;
        return defaultValue$iv;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        if (list.isEmpty()) {
            return 0;
        }
        IntrinsicMeasurable it = list.get(0);
        int maxValue$iv = it.maxIntrinsicWidth(height);
        int i$iv = 1;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (1 <= lastIndex) {
            while (true) {
                IntrinsicMeasurable it2 = list.get(i$iv);
                int v$iv = it2.maxIntrinsicWidth(height);
                if (v$iv > maxValue$iv) {
                    maxValue$iv = v$iv;
                }
                if (i$iv == lastIndex) {
                    break;
                }
                i$iv++;
            }
        }
        int defaultValue$iv = maxValue$iv;
        return defaultValue$iv;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        if (list.isEmpty()) {
            return 0;
        }
        IntrinsicMeasurable it = list.get(0);
        int maxValue$iv = it.maxIntrinsicHeight(width);
        int i$iv = 1;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (1 <= lastIndex) {
            while (true) {
                IntrinsicMeasurable it2 = list.get(i$iv);
                int v$iv = it2.maxIntrinsicHeight(width);
                if (v$iv > maxValue$iv) {
                    maxValue$iv = v$iv;
                }
                if (i$iv == lastIndex) {
                    break;
                }
                i$iv++;
            }
        }
        int defaultValue$iv = maxValue$iv;
        return defaultValue$iv;
    }
}
