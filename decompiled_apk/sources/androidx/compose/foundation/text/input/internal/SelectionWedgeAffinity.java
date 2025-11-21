package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;

/* compiled from: TransformedTextFieldState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\bJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "", "startAffinity", "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "endAffinity", "<init>", "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V", "affinity", "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V", "getStartAffinity", "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "getEndAffinity", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SelectionWedgeAffinity {
    public static final int $stable = 0;
    private final WedgeAffinity endAffinity;
    private final WedgeAffinity startAffinity;

    public static /* synthetic */ SelectionWedgeAffinity copy$default(SelectionWedgeAffinity selectionWedgeAffinity, WedgeAffinity wedgeAffinity, WedgeAffinity wedgeAffinity2, int i, Object obj) {
        if ((i & 1) != 0) {
            wedgeAffinity = selectionWedgeAffinity.startAffinity;
        }
        if ((i & 2) != 0) {
            wedgeAffinity2 = selectionWedgeAffinity.endAffinity;
        }
        return selectionWedgeAffinity.copy(wedgeAffinity, wedgeAffinity2);
    }

    /* renamed from: component1, reason: from getter */
    public final WedgeAffinity getStartAffinity() {
        return this.startAffinity;
    }

    /* renamed from: component2, reason: from getter */
    public final WedgeAffinity getEndAffinity() {
        return this.endAffinity;
    }

    public final SelectionWedgeAffinity copy(WedgeAffinity startAffinity, WedgeAffinity endAffinity) {
        return new SelectionWedgeAffinity(startAffinity, endAffinity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectionWedgeAffinity)) {
            return false;
        }
        SelectionWedgeAffinity selectionWedgeAffinity = (SelectionWedgeAffinity) other;
        return this.startAffinity == selectionWedgeAffinity.startAffinity && this.endAffinity == selectionWedgeAffinity.endAffinity;
    }

    public int hashCode() {
        return (this.startAffinity.hashCode() * 31) + this.endAffinity.hashCode();
    }

    public String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.startAffinity + ", endAffinity=" + this.endAffinity + ')';
    }

    public SelectionWedgeAffinity(WedgeAffinity startAffinity, WedgeAffinity endAffinity) {
        this.startAffinity = startAffinity;
        this.endAffinity = endAffinity;
    }

    public final WedgeAffinity getStartAffinity() {
        return this.startAffinity;
    }

    public final WedgeAffinity getEndAffinity() {
        return this.endAffinity;
    }

    public SelectionWedgeAffinity(WedgeAffinity affinity) {
        this(affinity, affinity);
    }
}
