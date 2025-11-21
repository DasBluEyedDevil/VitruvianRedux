package ir.ehsannarmani.compose_charts;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/PiePiece;", "", "id", "", "radius", "", "startFromDegree", "endToDegree", "<init>", "(Ljava/lang/String;FFF)V", "getId", "()Ljava/lang/String;", "getRadius", "()F", "getStartFromDegree", "getEndToDegree", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class PiePiece {
    private final float endToDegree;
    private final String id;
    private final float radius;
    private final float startFromDegree;

    public static /* synthetic */ PiePiece copy$default(PiePiece piePiece, String str, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = piePiece.id;
        }
        if ((i & 2) != 0) {
            f = piePiece.radius;
        }
        if ((i & 4) != 0) {
            f2 = piePiece.startFromDegree;
        }
        if ((i & 8) != 0) {
            f3 = piePiece.endToDegree;
        }
        return piePiece.copy(str, f, f2, f3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* renamed from: component3, reason: from getter */
    public final float getStartFromDegree() {
        return this.startFromDegree;
    }

    /* renamed from: component4, reason: from getter */
    public final float getEndToDegree() {
        return this.endToDegree;
    }

    public final PiePiece copy(String id, float radius, float startFromDegree, float endToDegree) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new PiePiece(id, radius, startFromDegree, endToDegree);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PiePiece)) {
            return false;
        }
        PiePiece piePiece = (PiePiece) other;
        return Intrinsics.areEqual(this.id, piePiece.id) && Float.compare(this.radius, piePiece.radius) == 0 && Float.compare(this.startFromDegree, piePiece.startFromDegree) == 0 && Float.compare(this.endToDegree, piePiece.endToDegree) == 0;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + Float.hashCode(this.radius)) * 31) + Float.hashCode(this.startFromDegree)) * 31) + Float.hashCode(this.endToDegree);
    }

    public String toString() {
        return "PiePiece(id=" + this.id + ", radius=" + this.radius + ", startFromDegree=" + this.startFromDegree + ", endToDegree=" + this.endToDegree + ')';
    }

    public PiePiece(String id, float radius, float startFromDegree, float endToDegree) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.radius = radius;
        this.startFromDegree = startFromDegree;
        this.endToDegree = endToDegree;
    }

    public final String getId() {
        return this.id;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final float getStartFromDegree() {
        return this.startFromDegree;
    }

    public final float getEndToDegree() {
        return this.endToDegree;
    }
}
