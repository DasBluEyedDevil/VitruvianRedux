package androidx.compose.p000ui.text;

import java.text.BreakIterator;
import kotlin.Metadata;

/* compiled from: JvmCharHelpers.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¨\u0006\u0005"}, m146d2 = {"findPrecedingBreak", "", "", "index", "findFollowingBreak", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class JvmCharHelpers_androidKt {
    public static final int findPrecedingBreak(String $this$findPrecedingBreak, int index) {
        BreakIterator it = BreakIterator.getCharacterInstance();
        it.setText($this$findPrecedingBreak);
        return it.preceding(index);
    }

    public static final int findFollowingBreak(String $this$findFollowingBreak, int index) {
        BreakIterator it = BreakIterator.getCharacterInstance();
        it.setText($this$findFollowingBreak);
        return it.following(index);
    }
}
