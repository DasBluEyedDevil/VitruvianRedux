package androidx.compose.p000ui;

import kotlin.Metadata;

/* compiled from: ZIndexModifier.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007¨\u0006\u0003"}, m146d2 = {"zIndex", "Landroidx/compose/ui/Modifier;", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ZIndexModifierKt {
    public static final Modifier zIndex(Modifier $this$zIndex, float zIndex) {
        return $this$zIndex.then(new ZIndexElement(zIndex));
    }
}
