package androidx.compose.p000ui.text.android.selection;

import android.text.SegmentFinder;
import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;", "", "<init>", "()V", "toAndroidSegmentFinder", "Landroid/text/SegmentFinder;", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "toAndroidSegmentFinder$ui_text", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Api34SegmentFinder {
    public static final int $stable = 0;
    public static final Api34SegmentFinder INSTANCE = new Api34SegmentFinder();

    private Api34SegmentFinder() {
    }

    public final SegmentFinder toAndroidSegmentFinder$ui_text(final SegmentFinder $this$toAndroidSegmentFinder) {
        return new SegmentFinder() { // from class: androidx.compose.ui.text.android.selection.Api34SegmentFinder$toAndroidSegmentFinder$1
            @Override // android.text.SegmentFinder
            public int previousStartBoundary(int offset) {
                return SegmentFinder.this.previousStartBoundary(offset);
            }

            @Override // android.text.SegmentFinder
            public int previousEndBoundary(int offset) {
                return SegmentFinder.this.previousEndBoundary(offset);
            }

            @Override // android.text.SegmentFinder
            public int nextStartBoundary(int offset) {
                return SegmentFinder.this.nextStartBoundary(offset);
            }

            @Override // android.text.SegmentFinder
            public int nextEndBoundary(int offset) {
                return SegmentFinder.this.nextEndBoundary(offset);
            }
        };
    }
}
