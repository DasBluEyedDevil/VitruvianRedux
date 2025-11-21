package androidx.compose.p000ui.text.style;

import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextDecoration.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0000H\u0086\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/style/TextDecoration;", "", "mask", "", "<init>", "(I)V", "getMask", "()I", "plus", "decoration", "contains", "", "other", "toString", "", "equals", "hashCode", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextDecoration {
    public static final int $stable = 0;
    private final int mask;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final TextDecoration None = new TextDecoration(0);
    private static final TextDecoration Underline = new TextDecoration(1);
    private static final TextDecoration LineThrough = new TextDecoration(2);

    public TextDecoration(int mask) {
        this.mask = mask;
    }

    public final int getMask() {
        return this.mask;
    }

    /* compiled from: TextDecoration.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\b¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/style/TextDecoration$Companion;", "", "<init>", "()V", "None", "Landroidx/compose/ui/text/style/TextDecoration;", "getNone$annotations", "getNone", "()Landroidx/compose/ui/text/style/TextDecoration;", "Underline", "getUnderline$annotations", "getUnderline", "LineThrough", "getLineThrough$annotations", "getLineThrough", "combine", "decorations", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getLineThrough$annotations() {
        }

        public static /* synthetic */ void getNone$annotations() {
        }

        public static /* synthetic */ void getUnderline$annotations() {
        }

        private Companion() {
        }

        public final TextDecoration getNone() {
            return TextDecoration.None;
        }

        public final TextDecoration getUnderline() {
            return TextDecoration.Underline;
        }

        public final TextDecoration getLineThrough() {
            return TextDecoration.LineThrough;
        }

        public final TextDecoration combine(List<TextDecoration> decorations) {
            Object accumulator$iv = 0;
            int size = decorations.size();
            for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                Object item$iv$iv = decorations.get(index$iv$iv);
                TextDecoration decoration = (TextDecoration) item$iv$iv;
                int acc = ((Number) accumulator$iv).intValue();
                accumulator$iv = Integer.valueOf(acc | decoration.getMask());
            }
            Object initial$iv = accumulator$iv;
            int mask = ((Number) initial$iv).intValue();
            return new TextDecoration(mask);
        }
    }

    public final TextDecoration plus(TextDecoration decoration) {
        return new TextDecoration(this.mask | decoration.mask);
    }

    public final boolean contains(TextDecoration other) {
        return (this.mask | other.mask) == this.mask;
    }

    public String toString() {
        if (this.mask == 0) {
            return "TextDecoration.None";
        }
        List values = new ArrayList();
        if ((this.mask & Underline.mask) != 0) {
            values.add("Underline");
        }
        if ((this.mask & LineThrough.mask) != 0) {
            values.add("LineThrough");
        }
        if (values.size() == 1) {
            return "TextDecoration." + ((String) values.get(0));
        }
        return "TextDecoration[" + ListUtilsKt.fastJoinToString$default(values, ", ", null, null, 0, null, null, 62, null) + ']';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TextDecoration) && this.mask == ((TextDecoration) other).mask;
    }

    public int hashCode() {
        return this.mask;
    }
}
