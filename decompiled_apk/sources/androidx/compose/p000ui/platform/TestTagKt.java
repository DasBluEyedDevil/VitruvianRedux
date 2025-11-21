package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: TestTag.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"}, m146d2 = {"testTag", "Landroidx/compose/ui/Modifier;", "tag", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TestTagKt {
    public static final Modifier testTag(Modifier $this$testTag, String tag) {
        return $this$testTag.then(new TestTagElement(tag));
    }
}
