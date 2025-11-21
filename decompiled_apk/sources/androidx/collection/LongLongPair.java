package androidx.collection;

import kotlin.Metadata;

/* compiled from: LongLongPair.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u0086\nJ\t\u0010\n\u001a\u00020\u0003H\u0086\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Landroidx/collection/LongLongPair;", "", "first", "", "second", "(JJ)V", "getFirst", "()J", "getSecond", "component1", "component2", "equals", "", "other", "hashCode", "", "toString", "", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LongLongPair {
    private final long first;
    private final long second;

    public LongLongPair(long first, long second) {
        this.first = first;
        this.second = second;
    }

    public final long getFirst() {
        return this.first;
    }

    public final long getSecond() {
        return this.second;
    }

    public final long component1() {
        return getFirst();
    }

    public final long component2() {
        return getSecond();
    }

    public boolean equals(Object other) {
        return (other instanceof LongLongPair) && ((LongLongPair) other).first == this.first && ((LongLongPair) other).second == this.second;
    }

    public int hashCode() {
        return Long.hashCode(this.first) ^ Long.hashCode(this.second);
    }

    public String toString() {
        return '(' + this.first + ", " + this.second + ')';
    }
}
