package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChangeTracker.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001!B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0017\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\b\u0010\u001a\u001a\u00020\u001bH\u0016J*\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "initialChanges", "<init>", "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V", "_changes", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;", "_changesTemp", "changeCount", "", "getChangeCount", "()I", "trackChange", "", "preStart", "preEnd", "postLength", "clearChanges", "getRange", "Landroidx/compose/ui/text/TextRange;", "changeIndex", "getRange--jx7JFs", "(I)J", "getOriginalRange", "getOriginalRange--jx7JFs", "toString", "", "appendNewChange", "mergedOverlappingChange", "preMin", "preMax", "postDelta", "Change", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ChangeTracker implements TextFieldBuffer.ChangeList {
    public static final int $stable = 8;
    private MutableVector<Change> _changes;
    private MutableVector<Change> _changesTemp;

    /* JADX WARN: Multi-variable type inference failed */
    public ChangeTracker() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ChangeTracker(ChangeTracker initialChanges) {
        MutableVector this_$iv;
        this._changes = new MutableVector<>(new Change[16], 0);
        this._changesTemp = new MutableVector<>(new Change[16], 0);
        if (initialChanges == null || (this_$iv = initialChanges._changes) == null) {
            return;
        }
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Change it = (Change) content$iv[i$iv];
            this._changes.add(new Change(it.getPreStart(), it.getPreEnd(), it.getOriginalStart(), it.getOriginalEnd()));
        }
    }

    public /* synthetic */ ChangeTracker(ChangeTracker changeTracker, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : changeTracker);
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public int getChangeCount() {
        return this._changes.getSize();
    }

    public final void trackChange(int preStart, int preEnd, int postLength) {
        if (preStart == preEnd && postLength == 0) {
            return;
        }
        int preMin = Math.min(preStart, preEnd);
        int preMax = Math.max(preStart, preEnd);
        int i = 0;
        boolean recordedNewChange = false;
        int postDelta = postLength - (preMax - preMin);
        Change mergedOverlappingChange = null;
        while (i < this._changes.getSize()) {
            MutableVector this_$iv = this._changes;
            Change change = this_$iv.content[i];
            int preStart2 = change.getPreStart();
            if (!(preMin <= preStart2 && preStart2 <= preMax)) {
                int preEnd2 = change.getPreEnd();
                if (!(preMin <= preEnd2 && preEnd2 <= preMax)) {
                    if (!(preMin <= change.getPreEnd() && change.getPreStart() <= preMin)) {
                        if (!(preMax <= change.getPreEnd() && change.getPreStart() <= preMax)) {
                            if (change.getPreStart() > preMax && !recordedNewChange) {
                                appendNewChange(mergedOverlappingChange, preMin, preMax, postDelta);
                                recordedNewChange = true;
                            }
                            if (recordedNewChange) {
                                change.setPreStart(change.getPreStart() + postDelta);
                                change.setPreEnd(change.getPreEnd() + postDelta);
                            }
                            MutableVector this_$iv2 = this._changesTemp;
                            this_$iv2.add(change);
                            i++;
                        }
                    }
                }
            }
            if (mergedOverlappingChange == null) {
                mergedOverlappingChange = change;
            } else {
                mergedOverlappingChange.setPreEnd(change.getPreEnd());
                mergedOverlappingChange.setOriginalEnd(change.getOriginalEnd());
            }
            i++;
        }
        if (!recordedNewChange) {
            appendNewChange(mergedOverlappingChange, preMin, preMax, postDelta);
        }
        MutableVector oldChanges = this._changes;
        this._changes = this._changesTemp;
        this._changesTemp = oldChanges;
        this._changesTemp.clear();
    }

    public final void clearChanges() {
        this._changes.clear();
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    /* renamed from: getRange--jx7JFs */
    public long mo1664getRangejx7JFs(int changeIndex) {
        MutableVector this_$iv = this._changes;
        Change it = this_$iv.content[changeIndex];
        return TextRangeKt.TextRange(it.getPreStart(), it.getPreEnd());
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    /* renamed from: getOriginalRange--jx7JFs */
    public long mo1663getOriginalRangejx7JFs(int changeIndex) {
        MutableVector this_$iv = this._changes;
        Change it = this_$iv.content[changeIndex];
        return TextRangeKt.TextRange(it.getOriginalStart(), it.getOriginalEnd());
    }

    public String toString() {
        StringBuilder $this$toString_u24lambda_u244 = new StringBuilder();
        $this$toString_u24lambda_u244.append("ChangeList(changes=[");
        MutableVector this_$iv = this._changes;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Change change = (Change) content$iv[i$iv];
            int i = i$iv;
            $this$toString_u24lambda_u244.append('(' + change.getOriginalStart() + ',' + change.getOriginalEnd() + ")->(" + change.getPreStart() + ',' + change.getPreEnd() + ')');
            if (i < getChangeCount() - 1) {
                $this$toString_u24lambda_u244.append(", ");
            }
        }
        $this$toString_u24lambda_u244.append("])");
        String sb = $this$toString_u24lambda_u244.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    private final void appendNewChange(Change mergedOverlappingChange, int preMin, int preMax, int postDelta) {
        Change newChange;
        MutableVector this_$iv = this._changesTemp;
        int originalDelta = 0;
        if (!(this_$iv.getSize() == 0)) {
            Change it = this._changesTemp.last();
            originalDelta = it.getPreEnd() - it.getOriginalEnd();
        }
        if (mergedOverlappingChange == null) {
            int originalStart = preMin - originalDelta;
            int originalEnd = (preMax - preMin) + originalStart;
            newChange = new Change(preMin, preMax + postDelta, originalStart, originalEnd);
        } else {
            newChange = mergedOverlappingChange;
            if (newChange.getPreStart() > preMin) {
                newChange.setPreStart(preMin);
                newChange.setOriginalStart(preMin);
            }
            if (preMax > newChange.getPreEnd()) {
                int originalDelta2 = newChange.getPreEnd() - newChange.getOriginalEnd();
                newChange.setPreEnd(preMax);
                newChange.setOriginalEnd(preMax - originalDelta2);
            }
            int originalDelta3 = newChange.getPreEnd();
            newChange.setPreEnd(originalDelta3 + postDelta);
        }
        MutableVector this_$iv2 = this._changesTemp;
        this_$iv2.add(newChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ChangeTracker.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;", "", "preStart", "", "preEnd", "originalStart", "originalEnd", "<init>", "(IIII)V", "getPreStart", "()I", "setPreStart", "(I)V", "getPreEnd", "setPreEnd", "getOriginalStart", "setOriginalStart", "getOriginalEnd", "setOriginalEnd", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class Change {
        private int originalEnd;
        private int originalStart;
        private int preEnd;
        private int preStart;

        public static /* synthetic */ Change copy$default(Change change, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = change.preStart;
            }
            if ((i5 & 2) != 0) {
                i2 = change.preEnd;
            }
            if ((i5 & 4) != 0) {
                i3 = change.originalStart;
            }
            if ((i5 & 8) != 0) {
                i4 = change.originalEnd;
            }
            return change.copy(i, i2, i3, i4);
        }

        /* renamed from: component1, reason: from getter */
        public final int getPreStart() {
            return this.preStart;
        }

        /* renamed from: component2, reason: from getter */
        public final int getPreEnd() {
            return this.preEnd;
        }

        /* renamed from: component3, reason: from getter */
        public final int getOriginalStart() {
            return this.originalStart;
        }

        /* renamed from: component4, reason: from getter */
        public final int getOriginalEnd() {
            return this.originalEnd;
        }

        public final Change copy(int preStart, int preEnd, int originalStart, int originalEnd) {
            return new Change(preStart, preEnd, originalStart, originalEnd);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Change)) {
                return false;
            }
            Change change = (Change) other;
            return this.preStart == change.preStart && this.preEnd == change.preEnd && this.originalStart == change.originalStart && this.originalEnd == change.originalEnd;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.preStart) * 31) + Integer.hashCode(this.preEnd)) * 31) + Integer.hashCode(this.originalStart)) * 31) + Integer.hashCode(this.originalEnd);
        }

        public String toString() {
            return "Change(preStart=" + this.preStart + ", preEnd=" + this.preEnd + ", originalStart=" + this.originalStart + ", originalEnd=" + this.originalEnd + ')';
        }

        public Change(int preStart, int preEnd, int originalStart, int originalEnd) {
            this.preStart = preStart;
            this.preEnd = preEnd;
            this.originalStart = originalStart;
            this.originalEnd = originalEnd;
        }

        public final int getPreStart() {
            return this.preStart;
        }

        public final void setPreStart(int i) {
            this.preStart = i;
        }

        public final int getPreEnd() {
            return this.preEnd;
        }

        public final void setPreEnd(int i) {
            this.preEnd = i;
        }

        public final int getOriginalStart() {
            return this.originalStart;
        }

        public final void setOriginalStart(int i) {
            this.originalStart = i;
        }

        public final int getOriginalEnd() {
            return this.originalEnd;
        }

        public final void setOriginalEnd(int i) {
            this.originalEnd = i;
        }
    }
}
