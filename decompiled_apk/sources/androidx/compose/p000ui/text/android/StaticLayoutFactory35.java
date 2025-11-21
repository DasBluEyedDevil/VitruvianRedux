package androidx.compose.p000ui.text.android;

import android.text.StaticLayout;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: StaticLayoutFactory.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/android/StaticLayoutFactory35;", "", "<init>", "()V", "disableUseBoundsForWidth", "", "builder", "Landroid/text/StaticLayout$Builder;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class StaticLayoutFactory35 {
    public static final StaticLayoutFactory35 INSTANCE = new StaticLayoutFactory35();

    private StaticLayoutFactory35() {
    }

    @JvmStatic
    public static final void disableUseBoundsForWidth(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }
}
