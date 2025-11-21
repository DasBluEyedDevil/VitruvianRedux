package androidx.compose.p000ui.text.android;

import android.text.StaticLayout;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: StaticLayoutFactory.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/android/StaticLayoutFactory26;", "", "<init>", "()V", "setJustificationMode", "", "builder", "Landroid/text/StaticLayout$Builder;", "justificationMode", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class StaticLayoutFactory26 {
    public static final StaticLayoutFactory26 INSTANCE = new StaticLayoutFactory26();

    private StaticLayoutFactory26() {
    }

    @JvmStatic
    public static final void setJustificationMode(StaticLayout.Builder builder, int justificationMode) {
        builder.setJustificationMode(justificationMode);
    }
}
