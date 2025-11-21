package androidx.compose.material.internal;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1 implements MeasurePolicy {
    public static final ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1 INSTANCE = new ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1();

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        switch (list.size()) {
            case 0:
                return MeasureScope.layout$default($this$Layout, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                    }
                }, 4, null);
            case 1:
                final Placeable p = list.get(0).mo7303measureBRTryo0(constraints);
                return MeasureScope.layout$default($this$Layout, p.getWidth(), p.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                        Placeable.PlacementScope.placeRelative$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
                    }
                }, 4, null);
            default:
                List target$iv = new ArrayList(list.size());
                int size = list.size();
                for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                    Object item$iv$iv = list.get(index$iv$iv);
                    Measurable it = (Measurable) item$iv$iv;
                    target$iv.add(it.mo7303measureBRTryo0(constraints));
                }
                final List placeables = target$iv;
                int width = 0;
                int height = 0;
                int i = 0;
                int lastIndex = CollectionsKt.getLastIndex(placeables);
                if (0 <= lastIndex) {
                    while (true) {
                        Placeable p2 = (Placeable) placeables.get(i);
                        width = Math.max(width, p2.getWidth());
                        height = Math.max(height, p2.getHeight());
                        if (i != lastIndex) {
                            i++;
                        }
                    }
                }
                int i2 = height;
                return MeasureScope.layout$default($this$Layout, width, i2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.3
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                        int i3 = 0;
                        int lastIndex2 = CollectionsKt.getLastIndex(placeables);
                        if (0 > lastIndex2) {
                            return;
                        }
                        while (true) {
                            Placeable p3 = placeables.get(i3);
                            Placeable.PlacementScope $this$layout2 = $this$layout;
                            Placeable.PlacementScope.placeRelative$default($this$layout2, p3, 0, 0, 0.0f, 4, null);
                            if (i3 == lastIndex2) {
                                return;
                            }
                            i3++;
                            $this$layout = $this$layout2;
                        }
                    }
                }, 4, null);
        }
    }
}
