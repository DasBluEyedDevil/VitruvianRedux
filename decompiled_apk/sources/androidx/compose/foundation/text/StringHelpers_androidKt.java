package androidx.compose.foundation.text;

import androidx.emoji2.text.EmojiCompat;
import java.text.BreakIterator;
import kotlin.Metadata;

/* compiled from: StringHelpers.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002¨\u0006\u000b"}, m146d2 = {"findPrecedingBreak", "", "", "index", "findFollowingBreak", "findCodePointBefore", "", "ifNotFound", "findCodePointOrEmojiStartBefore", "getEmojiCompatIfLoaded", "Landroidx/emoji2/text/EmojiCompat;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class StringHelpers_androidKt {
    public static final int findPrecedingBreak(String $this$findPrecedingBreak, int index) {
        EmojiCompat emojiCompatIfLoaded = getEmojiCompatIfLoaded();
        Integer emojiBreak = null;
        if (emojiCompatIfLoaded != null) {
            Integer valueOf = Integer.valueOf(emojiCompatIfLoaded.getEmojiStart($this$findPrecedingBreak, Math.max(0, index - 1)));
            if (!(valueOf.intValue() == -1)) {
                emojiBreak = valueOf;
            }
        }
        if (emojiBreak != null) {
            return emojiBreak.intValue();
        }
        BreakIterator it = BreakIterator.getCharacterInstance();
        it.setText($this$findPrecedingBreak);
        return it.preceding(index);
    }

    public static final int findFollowingBreak(String $this$findFollowingBreak, int index) {
        EmojiCompat emojiCompatIfLoaded = getEmojiCompatIfLoaded();
        Integer emojiBreak = null;
        if (emojiCompatIfLoaded != null) {
            Integer valueOf = Integer.valueOf(emojiCompatIfLoaded.getEmojiEnd($this$findFollowingBreak, index));
            if (!(valueOf.intValue() == -1)) {
                emojiBreak = valueOf;
            }
        }
        if (emojiBreak != null) {
            return emojiBreak.intValue();
        }
        BreakIterator it = BreakIterator.getCharacterInstance();
        it.setText($this$findFollowingBreak);
        return it.following(index);
    }

    private static final int findCodePointBefore(CharSequence $this$findCodePointBefore, int index, int ifNotFound) {
        return index <= 0 ? ifNotFound : Character.offsetByCodePoints($this$findCodePointBefore, index, -1);
    }

    public static final int findCodePointOrEmojiStartBefore(String $this$findCodePointOrEmojiStartBefore, int index, int ifNotFound) {
        int emojiStart;
        if (index <= 0) {
            return ifNotFound;
        }
        EmojiCompat emojiCompat = getEmojiCompatIfLoaded();
        return (emojiCompat != null && (emojiStart = emojiCompat.getEmojiStart($this$findCodePointOrEmojiStartBefore, index + (-1))) >= 0) ? emojiStart : findCodePointBefore($this$findCodePointOrEmojiStartBefore, index, ifNotFound);
    }

    private static final EmojiCompat getEmojiCompatIfLoaded() {
        if (!EmojiCompat.isConfigured()) {
            return null;
        }
        EmojiCompat it = EmojiCompat.get();
        if (it.getLoadState() == 1) {
            return it;
        }
        return null;
    }
}
