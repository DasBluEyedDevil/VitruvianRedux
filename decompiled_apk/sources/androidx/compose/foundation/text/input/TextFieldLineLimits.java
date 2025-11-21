package androidx.compose.foundation.text.input;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextFieldLineLimits.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "", "SingleLine", "MultiLine", "Companion", "Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;", "Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface TextFieldLineLimits {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* compiled from: TextFieldLineLimits.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "<init>", "()V", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class SingleLine implements TextFieldLineLimits {
        public static final int $stable = 0;
        public static final SingleLine INSTANCE = new SingleLine();

        private SingleLine() {
        }

        public String toString() {
            return "TextFieldLineLimits.SingleLine";
        }
    }

    /* compiled from: TextFieldLineLimits.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "minHeightInLines", "", "maxHeightInLines", "<init>", "(II)V", "getMinHeightInLines", "()I", "getMaxHeightInLines", "toString", "", "equals", "", "other", "", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class MultiLine implements TextFieldLineLimits {
        public static final int $stable = 0;
        private final int maxHeightInLines;
        private final int minHeightInLines;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public MultiLine() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.TextFieldLineLimits.MultiLine.<init>():void");
        }

        public MultiLine(int minHeightInLines, int maxHeightInLines) {
            this.minHeightInLines = minHeightInLines;
            this.maxHeightInLines = maxHeightInLines;
            int i = this.maxHeightInLines;
            int i2 = this.minHeightInLines;
            boolean value$iv = false;
            if (1 <= i2 && i2 <= i) {
                value$iv = true;
            }
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentException("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + this.minHeightInLines + ", " + this.maxHeightInLines);
        }

        public /* synthetic */ MultiLine(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? Integer.MAX_VALUE : i2);
        }

        public final int getMaxHeightInLines() {
            return this.maxHeightInLines;
        }

        public final int getMinHeightInLines() {
            return this.minHeightInLines;
        }

        public String toString() {
            return "MultiLine(minHeightInLines=" + this.minHeightInLines + ", maxHeightInLines=" + this.maxHeightInLines + ')';
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other == null || getClass() != other.getClass()) {
                return false;
            }
            if (this.minHeightInLines == ((MultiLine) other).minHeightInLines && this.maxHeightInLines == ((MultiLine) other).maxHeightInLines) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int result = this.minHeightInLines;
            return (result * 31) + this.maxHeightInLines;
        }
    }

    /* compiled from: TextFieldLineLimits.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "getDefault", "()Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final TextFieldLineLimits Default;

        private Companion() {
        }

        static {
            int i = 0;
            Default = new MultiLine(i, i, 3, null);
        }

        public final TextFieldLineLimits getDefault() {
            return Default;
        }
    }
}
