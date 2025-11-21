package androidx.compose.p000ui.text.android.selection;

import androidx.compose.p000ui.text.android.CharSequenceCharacterIterator;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.emoji2.text.EmojiCompat;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WordIterator.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator;", "", "charSequence", "", "start", "", "end", "locale", "Ljava/util/Locale;", "<init>", "(Ljava/lang/CharSequence;IILjava/util/Locale;)V", "getCharSequence", "()Ljava/lang/CharSequence;", "iterator", "Ljava/text/BreakIterator;", "nextBoundary", "offset", "prevBoundary", "getPrevWordBeginningOnTwoWordsBoundary", "getNextWordEndOnTwoWordBoundary", "getPunctuationBeginning", "getPunctuationEnd", "isAfterPunctuation", "", "isOnPunctuation", "getBeginning", "getEnd", "isPunctuationStartBoundary", "isPunctuationEndBoundary", "isAfterLetterOrDigitOrEmoji", "isOnLetterOrDigitOrEmoji", "checkOffsetIsValid", "", "isBoundary", "isHiraganaKatakanaBoundary", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WordIterator {
    private static final int WINDOW_WIDTH = 50;
    private final CharSequence charSequence;
    private final int end;
    private final BreakIterator iterator;
    private final int start;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public WordIterator(CharSequence charSequence, int start, int end, Locale locale) {
        this.charSequence = charSequence;
        boolean value$iv = start >= 0 && start <= this.charSequence.length();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("input start index is outside the CharSequence");
        }
        boolean value$iv2 = end >= 0 && end <= this.charSequence.length();
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("input end index is outside the CharSequence");
        }
        this.iterator = BreakIterator.getWordInstance(locale);
        this.start = Math.max(0, start - 50);
        this.end = Math.min(this.charSequence.length(), end + 50);
        this.iterator.setText(new CharSequenceCharacterIterator(this.charSequence, start, end));
    }

    public final CharSequence getCharSequence() {
        return this.charSequence;
    }

    public final int nextBoundary(int offset) {
        checkOffsetIsValid(offset);
        int following = this.iterator.following(offset);
        if (isOnLetterOrDigitOrEmoji(following - 1) && isOnLetterOrDigitOrEmoji(following) && !isHiraganaKatakanaBoundary(following)) {
            return nextBoundary(following);
        }
        return following;
    }

    public final int prevBoundary(int offset) {
        checkOffsetIsValid(offset);
        int preceding = this.iterator.preceding(offset);
        if (isOnLetterOrDigitOrEmoji(preceding) && isAfterLetterOrDigitOrEmoji(preceding) && !isHiraganaKatakanaBoundary(preceding)) {
            return prevBoundary(preceding);
        }
        return preceding;
    }

    public final int getPrevWordBeginningOnTwoWordsBoundary(int offset) {
        return getBeginning(offset, true);
    }

    public final int getNextWordEndOnTwoWordBoundary(int offset) {
        return getEnd(offset, true);
    }

    public final int getPunctuationBeginning(int offset) {
        checkOffsetIsValid(offset);
        int result = offset;
        while (result != -1 && !isPunctuationStartBoundary(result)) {
            result = prevBoundary(result);
        }
        return result;
    }

    public final int getPunctuationEnd(int offset) {
        checkOffsetIsValid(offset);
        int result = offset;
        while (result != -1 && !isPunctuationEndBoundary(result)) {
            result = nextBoundary(result);
        }
        return result;
    }

    public final boolean isAfterPunctuation(int offset) {
        if (!(offset <= this.end && this.start + 1 <= offset)) {
            return false;
        }
        int codePoint = Character.codePointBefore(this.charSequence, offset);
        return INSTANCE.isPunctuation$ui_text(codePoint);
    }

    public final boolean isOnPunctuation(int offset) {
        if (!(offset < this.end && this.start <= offset)) {
            return false;
        }
        int codePoint = Character.codePointAt(this.charSequence, offset);
        return INSTANCE.isPunctuation$ui_text(codePoint);
    }

    private final int getBeginning(int offset, boolean getPrevWordBeginningOnTwoWordsBoundary) {
        checkOffsetIsValid(offset);
        if (isOnLetterOrDigitOrEmoji(offset)) {
            if (isBoundary(offset) && (!isAfterLetterOrDigitOrEmoji(offset) || !getPrevWordBeginningOnTwoWordsBoundary)) {
                return offset;
            }
            return prevBoundary(offset);
        }
        if (isAfterLetterOrDigitOrEmoji(offset)) {
            return prevBoundary(offset);
        }
        return -1;
    }

    private final int getEnd(int offset, boolean getNextWordEndOnTwoWordBoundary) {
        checkOffsetIsValid(offset);
        if (isAfterLetterOrDigitOrEmoji(offset)) {
            if (isBoundary(offset) && (!isOnLetterOrDigitOrEmoji(offset) || !getNextWordEndOnTwoWordBoundary)) {
                return offset;
            }
            return nextBoundary(offset);
        }
        if (isOnLetterOrDigitOrEmoji(offset)) {
            return nextBoundary(offset);
        }
        return -1;
    }

    private final boolean isPunctuationStartBoundary(int offset) {
        return isOnPunctuation(offset) && !isAfterPunctuation(offset);
    }

    private final boolean isPunctuationEndBoundary(int offset) {
        return !isOnPunctuation(offset) && isAfterPunctuation(offset);
    }

    private final boolean isAfterLetterOrDigitOrEmoji(int offset) {
        if (offset <= this.end && this.start + 1 <= offset) {
            int codePoint = Character.codePointBefore(this.charSequence, offset);
            if (Character.isLetterOrDigit(codePoint) || Character.isSurrogate(this.charSequence.charAt(offset - 1))) {
                return true;
            }
            if (EmojiCompat.isConfigured()) {
                EmojiCompat emojiCompat = EmojiCompat.get();
                if (emojiCompat.getLoadState() == 1) {
                    int emojiStart = emojiCompat.getEmojiStart(this.charSequence, offset - 1);
                    if (emojiStart != -1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final boolean isOnLetterOrDigitOrEmoji(int offset) {
        if (offset < this.end && this.start <= offset) {
            int codePoint = Character.codePointAt(this.charSequence, offset);
            if (Character.isLetterOrDigit(codePoint) || Character.isSurrogate(this.charSequence.charAt(offset))) {
                return true;
            }
            if (EmojiCompat.isConfigured()) {
                EmojiCompat emojiCompat = EmojiCompat.get();
                if (emojiCompat.getLoadState() == 1) {
                    int emojiStart = emojiCompat.getEmojiStart(this.charSequence, offset);
                    if (emojiStart != -1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final void checkOffsetIsValid(int offset) {
        int i = this.start;
        boolean value$iv = false;
        if (offset <= this.end && i <= offset) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Invalid offset: " + offset + ". Valid range is [" + this.start + " , " + this.end + ']');
    }

    private final boolean isBoundary(int offset) {
        checkOffsetIsValid(offset);
        if (this.iterator.isBoundary(offset) && (!isOnLetterOrDigitOrEmoji(offset) || !isOnLetterOrDigitOrEmoji(offset - 1) || !isOnLetterOrDigitOrEmoji(offset + 1))) {
            if (offset <= 0 || offset >= this.charSequence.length() - 1) {
                return true;
            }
            if (!isHiraganaKatakanaBoundary(offset) && !isHiraganaKatakanaBoundary(offset + 1)) {
                return true;
            }
        }
        return false;
    }

    private final boolean isHiraganaKatakanaBoundary(int offset) {
        return (Intrinsics.areEqual(Character.UnicodeBlock.of(this.charSequence.charAt(offset + (-1))), Character.UnicodeBlock.HIRAGANA) && Intrinsics.areEqual(Character.UnicodeBlock.of(this.charSequence.charAt(offset)), Character.UnicodeBlock.KATAKANA)) || (Intrinsics.areEqual(Character.UnicodeBlock.of(this.charSequence.charAt(offset)), Character.UnicodeBlock.HIRAGANA) && Intrinsics.areEqual(Character.UnicodeBlock.of(this.charSequence.charAt(offset + (-1))), Character.UnicodeBlock.KATAKANA));
    }

    /* compiled from: WordIterator.android.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator$Companion;", "", "<init>", "()V", "WINDOW_WIDTH", "", "isPunctuation", "", "cp", "isPunctuation$ui_text", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isPunctuation$ui_text(int cp) {
            int type = Character.getType(cp);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }
    }
}
