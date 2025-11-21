package androidx.compose.p000ui.window;

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

/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPopup_androidKt$SimpleStack$1$1 implements MeasurePolicy {
    public static final AndroidPopup_androidKt$SimpleStack$1$1 INSTANCE = new AndroidPopup_androidKt$SimpleStack$1$1();

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long j = constraints;
        switch (list.size()) {
            case 0:
                return MeasureScope.layout$default($this$Layout, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1.1
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
                final Placeable p = list.get(0).mo7303measureBRTryo0(j);
                return MeasureScope.layout$default($this$Layout, p.getWidth(), p.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1.2
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
                        Placeable.PlacementScope.placeRelative$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
                    }
                }, 4, null);
            default:
                int width = 0;
                int height = 0;
                List $this$fastMap$iv = list;
                List target$iv = new ArrayList($this$fastMap$iv.size());
                int index$iv$iv = 0;
                int size = $this$fastMap$iv.size();
                while (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                    Measurable it = (Measurable) item$iv$iv;
                    List $this$fastMap$iv2 = $this$fastMap$iv;
                    Placeable $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240 = it.mo7303measureBRTryo0(j);
                    width = Math.max(width, $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getWidth());
                    height = Math.max(height, $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getHeight());
                    target$iv.add($this$measure_3p2s80s_u24lambda_u241_u24lambda_u240);
                    index$iv$iv++;
                    j = constraints;
                    $this$fastMap$iv = $this$fastMap$iv2;
                }
                final List placeables = target$iv;
                return MeasureScope.layout$default($this$Layout, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1.3
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
                        int i = 0;
                        int lastIndex = CollectionsKt.getLastIndex(placeables);
                        if (0 > lastIndex) {
                            return;
                        }
                        while (true) {
                            Placeable p2 = placeables.get(i);
                            Placeable.PlacementScope $this$layout2 = $this$layout;
                            Placeable.PlacementScope.placeRelative$default($this$layout2, p2, 0, 0, 0.0f, 4, null);
                            if (i == lastIndex) {
                                return;
                            }
                            i++;
                            $this$layout = $this$layout2;
                        }
                    }
                }, 4, null);
        }
    }
}
