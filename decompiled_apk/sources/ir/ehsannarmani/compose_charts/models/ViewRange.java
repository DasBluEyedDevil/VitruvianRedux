package ir.ehsannarmani.compose_charts.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ViewRange.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/ViewRange;", "", "startIndex", "", "endIndex", "<init>", "(II)V", "getStartIndex", "()I", "getEndIndex", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ViewRange {
    public static final int $stable = 0;
    private final int endIndex;
    private final int startIndex;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ViewRange() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.models.ViewRange.<init>():void");
    }

    public static /* synthetic */ ViewRange copy$default(ViewRange viewRange, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = viewRange.startIndex;
        }
        if ((i3 & 2) != 0) {
            i2 = viewRange.endIndex;
        }
        return viewRange.copy(i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getStartIndex() {
        return this.startIndex;
    }

    /* renamed from: component2, reason: from getter */
    public final int getEndIndex() {
        return this.endIndex;
    }

    public final ViewRange copy(int startIndex, int endIndex) {
        return new ViewRange(startIndex, endIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewRange)) {
            return false;
        }
        ViewRange viewRange = (ViewRange) other;
        return this.startIndex == viewRange.startIndex && this.endIndex == viewRange.endIndex;
    }

    public int hashCode() {
        return (Integer.hashCode(this.startIndex) * 31) + Integer.hashCode(this.endIndex);
    }

    public String toString() {
        return "ViewRange(startIndex=" + this.startIndex + ", endIndex=" + this.endIndex + ')';
    }

    public ViewRange(int startIndex, int endIndex) {
        this.startIndex = startIndex;
        this.endIndex = endIndex;
    }

    public /* synthetic */ ViewRange(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? Integer.MAX_VALUE : i2);
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    public final int getEndIndex() {
        return this.endIndex;
    }
}
