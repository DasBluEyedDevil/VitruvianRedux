package androidx.compose.animation;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimatedContent.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\b\u001a\u00020\t*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\"\u0010\u0019\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u001a\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/animation/AnimatedContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "rootScope", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "<init>", "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V", "getRootScope", "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimatedContentMeasurePolicy implements MeasurePolicy {
    private final AnimatedContentTransitionScopeImpl<?> rootScope;

    public AnimatedContentMeasurePolicy(AnimatedContentTransitionScopeImpl<?> animatedContentTransitionScopeImpl) {
        this.rootScope = animatedContentTransitionScopeImpl;
    }

    public final AnimatedContentTransitionScopeImpl<?> getRootScope() {
        return this.rootScope;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s, reason: not valid java name */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        Placeable placeable;
        final int maxWidth;
        Placeable placeable2;
        int height;
        List $this$fastForEachIndexed$iv;
        final Placeable[] placeables = new Placeable[list.size()];
        long targetSize = IntSize.INSTANCE.m8805getZeroYbymL2g();
        List $this$fastForEachIndexed$iv2 = list;
        int index$iv = 0;
        int size = $this$fastForEachIndexed$iv2.size();
        while (true) {
            if (index$iv >= size) {
                break;
            }
            Object item$iv = $this$fastForEachIndexed$iv2.get(index$iv);
            Measurable measurable = (Measurable) item$iv;
            int index = index$iv;
            Object parentData = measurable.getParentData();
            AnimatedContentTransitionScopeImpl.ChildData childData = parentData instanceof AnimatedContentTransitionScopeImpl.ChildData ? (AnimatedContentTransitionScopeImpl.ChildData) parentData : null;
            if (childData != null && childData.isTarget()) {
                Placeable it = measurable.mo7303measureBRTryo0(constraints);
                int width$iv = it.getWidth();
                int height$iv = it.getHeight();
                long targetSize2 = width$iv;
                $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv2;
                targetSize = IntSize.m8795constructorimpl((targetSize2 << 32) | (height$iv & 4294967295L));
                Unit unit = Unit.INSTANCE;
                placeables[index] = it;
            } else {
                $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv2;
            }
            index$iv++;
            $this$fastForEachIndexed$iv2 = $this$fastForEachIndexed$iv;
        }
        long targetSize3 = targetSize;
        int size2 = list.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = list.get(index$iv2);
            Measurable measurable2 = (Measurable) item$iv2;
            int index2 = index$iv2;
            if (placeables[index2] == null) {
                placeables[index2] = measurable2.mo7303measureBRTryo0(constraints);
            }
        }
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            maxWidth = (int) (targetSize3 >> 32);
        } else {
            if (placeables.length == 0) {
                placeable = null;
            } else {
                placeable = placeables[0];
                int lastIndex$iv = ArraysKt.getLastIndex(placeables);
                if (lastIndex$iv != 0) {
                    int maxValue$iv = placeable != null ? placeable.getWidth() : 0;
                    int i$iv = 1;
                    if (1 <= lastIndex$iv) {
                        while (true) {
                            Placeable placeable3 = placeables[i$iv];
                            int v$iv = placeable3 != null ? placeable3.getWidth() : 0;
                            if (maxValue$iv < v$iv) {
                                placeable = placeable3;
                                maxValue$iv = v$iv;
                            }
                            if (i$iv == lastIndex$iv) {
                                break;
                            }
                            i$iv++;
                        }
                    }
                }
            }
            maxWidth = placeable != null ? placeable.getWidth() : 0;
        }
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            height = (int) (targetSize3 & 4294967295L);
        } else {
            if (placeables.length == 0) {
                placeable2 = null;
            } else {
                placeable2 = placeables[0];
                int lastIndex$iv2 = ArraysKt.getLastIndex(placeables);
                if (lastIndex$iv2 != 0) {
                    int maxValue$iv2 = placeable2 != null ? placeable2.getHeight() : 0;
                    int i$iv2 = 1;
                    if (1 <= lastIndex$iv2) {
                        while (true) {
                            Placeable placeable4 = placeables[i$iv2];
                            int v$iv2 = placeable4 != null ? placeable4.getHeight() : 0;
                            if (maxValue$iv2 < v$iv2) {
                                maxValue$iv2 = v$iv2;
                                placeable2 = placeable4;
                            }
                            if (i$iv2 == lastIndex$iv2) {
                                break;
                            }
                            i$iv2++;
                        }
                    }
                }
            }
            height = placeable2 != null ? placeable2.getHeight() : 0;
        }
        final int maxHeight = height;
        if (!$this$measure_u2d3p2s80s.isLookingAhead()) {
            this.rootScope.m299setMeasuredSizeozmzZPI$animation(IntSize.m8795constructorimpl((maxWidth << 32) | (maxHeight & 4294967295L)));
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, maxWidth, maxHeight, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentMeasurePolicy$measure$3
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                Placeable[] placeableArr;
                Placeable[] placeableArr2 = placeables;
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy = this;
                int i = maxWidth;
                int i2 = maxHeight;
                int length = placeableArr2.length;
                int i3 = 0;
                while (i3 < length) {
                    Placeable placeable5 = placeableArr2[i3];
                    if (placeable5 == null) {
                        placeableArr = placeableArr2;
                    } else {
                        Alignment contentAlignment = animatedContentMeasurePolicy.getRootScope().getContentAlignment();
                        int width$iv2 = placeable5.getWidth();
                        int height$iv2 = placeable5.getHeight();
                        placeableArr = placeableArr2;
                        long offset = contentAlignment.mo5364alignKFBX0sM(IntSize.m8795constructorimpl((width$iv2 << 32) | (height$iv2 & 4294967295L)), IntSize.m8795constructorimpl((i2 & 4294967295L) | (i << 32)), LayoutDirection.Ltr);
                        Placeable.PlacementScope.place$default($this$layout, placeable5, IntOffset.m8757getXimpl(offset), IntOffset.m8758getYimpl(offset), 0.0f, 4, null);
                    }
                    i3++;
                    placeableArr2 = placeableArr;
                }
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.minIntrinsicWidth(height));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.minIntrinsicWidth(height));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.minIntrinsicHeight(width));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.minIntrinsicHeight(width));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.maxIntrinsicWidth(height));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.maxIntrinsicWidth(height));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.maxIntrinsicHeight(width));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.maxIntrinsicHeight(width));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
