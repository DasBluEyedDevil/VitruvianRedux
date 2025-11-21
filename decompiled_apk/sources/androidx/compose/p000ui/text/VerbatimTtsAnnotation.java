package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TtsAnnotation.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/VerbatimTtsAnnotation;", "Landroidx/compose/ui/text/TtsAnnotation;", "verbatim", "", "<init>", "(Ljava/lang/String;)V", "getVerbatim", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VerbatimTtsAnnotation extends TtsAnnotation {
    public static final int $stable = 0;
    private final String verbatim;

    public VerbatimTtsAnnotation(String verbatim) {
        super(null);
        this.verbatim = verbatim;
    }

    public final String getVerbatim() {
        return this.verbatim;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof VerbatimTtsAnnotation) && Intrinsics.areEqual(this.verbatim, ((VerbatimTtsAnnotation) other).verbatim);
    }

    public int hashCode() {
        return this.verbatim.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.verbatim + ')';
    }
}
