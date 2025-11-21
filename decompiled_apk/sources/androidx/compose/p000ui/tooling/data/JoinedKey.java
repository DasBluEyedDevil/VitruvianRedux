package androidx.compose.p000ui.tooling.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0001HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/tooling/data/JoinedKey;", "", "left", "right", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getLeft", "()Ljava/lang/Object;", "getRight", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class JoinedKey {
    public static final int $stable = 8;
    private final Object left;
    private final Object right;

    public static /* synthetic */ JoinedKey copy$default(JoinedKey joinedKey, Object obj, Object obj2, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = joinedKey.left;
        }
        if ((i & 2) != 0) {
            obj2 = joinedKey.right;
        }
        return joinedKey.copy(obj, obj2);
    }

    /* renamed from: component1, reason: from getter */
    public final Object getLeft() {
        return this.left;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getRight() {
        return this.right;
    }

    public final JoinedKey copy(Object left, Object right) {
        return new JoinedKey(left, right);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JoinedKey)) {
            return false;
        }
        JoinedKey joinedKey = (JoinedKey) other;
        return Intrinsics.areEqual(this.left, joinedKey.left) && Intrinsics.areEqual(this.right, joinedKey.right);
    }

    public int hashCode() {
        return ((this.left == null ? 0 : this.left.hashCode()) * 31) + (this.right != null ? this.right.hashCode() : 0);
    }

    public String toString() {
        return "JoinedKey(left=" + this.left + ", right=" + this.right + ')';
    }

    public JoinedKey(Object left, Object right) {
        this.left = left;
        this.right = right;
    }

    public final Object getLeft() {
        return this.left;
    }

    public final Object getRight() {
        return this.right;
    }
}
