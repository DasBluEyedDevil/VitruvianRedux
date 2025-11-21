package androidx.compose.material.internal;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1 implements MeasurePolicy {
    final /* synthetic */ LayoutDirection $layoutDirection;
    final /* synthetic */ PopupLayout $popupLayout;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1(PopupLayout popupLayout, LayoutDirection layoutDirection) {
        this.$popupLayout = popupLayout;
        this.$layoutDirection = layoutDirection;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long j) {
        this.$popupLayout.setParentLayoutDirection(this.$layoutDirection);
        return MeasureScope.layout$default($this$Layout, 0, 0, null, new Function1() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }
}
