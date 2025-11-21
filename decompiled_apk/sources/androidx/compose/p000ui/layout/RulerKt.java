package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;

/* compiled from: Ruler.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"mergeRulerValues", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "useGreater", "", "rulers", "", "Landroidx/compose/ui/layout/Ruler;", "defaultValue", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RulerKt {
    public static final /* synthetic */ float access$mergeRulerValues(Placeable.PlacementScope $receiver, boolean useGreater, Ruler[] rulers, float defaultValue) {
        return mergeRulerValues($receiver, useGreater, rulers, defaultValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float mergeRulerValues(Placeable.PlacementScope $this$mergeRulerValues, boolean useGreater, Ruler[] rulers, float defaultValue) {
        float value = Float.NaN;
        for (Ruler ruler : rulers) {
            float nextValue = $this$mergeRulerValues.current(ruler, Float.NaN);
            if (!Float.isNaN(value)) {
                int i = useGreater != (nextValue > value) ? i + 1 : 0;
            }
            value = nextValue;
        }
        return Float.isNaN(value) ? defaultValue : value;
    }
}
