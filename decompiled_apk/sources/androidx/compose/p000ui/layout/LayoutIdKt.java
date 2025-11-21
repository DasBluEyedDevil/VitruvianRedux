package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: LayoutId.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"layoutId", "Landroidx/compose/ui/Modifier;", "", "Landroidx/compose/ui/layout/Measurable;", "getLayoutId", "(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutIdKt {
    public static final Modifier layoutId(Modifier $this$layoutId, Object layoutId) {
        return $this$layoutId.then(new LayoutIdElement(layoutId));
    }

    public static final Object getLayoutId(Measurable $this$layoutId) {
        Object parentData = $this$layoutId.getParentData();
        LayoutIdParentData layoutIdParentData = parentData instanceof LayoutIdParentData ? (LayoutIdParentData) parentData : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }
}
