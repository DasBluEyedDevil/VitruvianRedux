package androidx.compose.p000ui.text.android.selection;

import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/WordSegmentFinder;", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "text", "", "wordIterator", "Landroidx/compose/ui/text/android/selection/WordIterator;", "<init>", "(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V", "previousStartBoundary", "", "offset", "previousEndBoundary", "nextStartBoundary", "nextEndBoundary", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WordSegmentFinder implements SegmentFinder {
    public static final int $stable = 8;
    private final CharSequence text;
    private final WordIterator wordIterator;

    public WordSegmentFinder(CharSequence text, WordIterator wordIterator) {
        this.text = text;
        this.wordIterator = wordIterator;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int previousStartBoundary(int offset) {
        int boundary = offset;
        do {
            boundary = this.wordIterator.prevBoundary(boundary);
            if (boundary == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.text.charAt(boundary)));
        return boundary;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int previousEndBoundary(int offset) {
        int boundary = offset;
        do {
            boundary = this.wordIterator.prevBoundary(boundary);
            switch (boundary) {
                case -1:
                case 0:
                    return -1;
            }
        } while (Character.isWhitespace(this.text.charAt(boundary - 1)));
        return boundary;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int nextStartBoundary(int offset) {
        int boundary = offset;
        do {
            boundary = this.wordIterator.nextBoundary(boundary);
            if (boundary == -1 || boundary == this.text.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.text.charAt(boundary)));
        return boundary;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int nextEndBoundary(int offset) {
        int boundary = offset;
        do {
            boundary = this.wordIterator.nextBoundary(boundary);
            if (boundary == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.text.charAt(boundary - 1)));
        return boundary;
    }
}
