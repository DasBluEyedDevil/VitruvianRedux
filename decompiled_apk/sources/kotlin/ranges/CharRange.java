package kotlin.ranges;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PrimitiveRanges.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0013\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\f\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\n¨\u0006\u001c"}, m146d2 = {"Lkotlin/ranges/CharRange;", "Lkotlin/ranges/CharProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "<init>", "(CC)V", "getStart", "()Ljava/lang/Character;", "getEndInclusive", "endExclusive", "getEndExclusive$annotations", "()V", "getEndExclusive", "contains", "", "value", "isEmpty", "equals", "other", "", "hashCode", "", "toString", "", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CharRange extends CharProgression implements ClosedRange<Character>, OpenEndRange<Character> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CharRange EMPTY = new CharRange(1, 0);

    @Deprecated(message = "Can throw an exception when it's impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    public static /* synthetic */ void getEndExclusive$annotations() {
    }

    public CharRange(char start, char endInclusive) {
        super(start, endInclusive, 1);
    }

    @Override // kotlin.ranges.ClosedRange
    public /* bridge */ /* synthetic */ boolean contains(Character ch) {
        return contains(ch.charValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.ranges.ClosedRange
    public Character getStart() {
        return Character.valueOf(getFirst());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.ranges.ClosedRange
    public Character getEndInclusive() {
        return Character.valueOf(getLast());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.ranges.OpenEndRange
    public Character getEndExclusive() {
        if (getLast() == 65535) {
            throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.".toString());
        }
        return Character.valueOf((char) (getLast() + 1));
    }

    public boolean contains(char value) {
        return Intrinsics.compare((int) getFirst(), (int) value) <= 0 && Intrinsics.compare((int) value, (int) getLast()) <= 0;
    }

    @Override // kotlin.ranges.CharProgression, kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return Intrinsics.compare((int) getFirst(), (int) getLast()) > 0;
    }

    @Override // kotlin.ranges.CharProgression
    public boolean equals(Object other) {
        return (other instanceof CharRange) && ((isEmpty() && ((CharRange) other).isEmpty()) || (getFirst() == ((CharRange) other).getFirst() && getLast() == ((CharRange) other).getLast()));
    }

    @Override // kotlin.ranges.CharProgression
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getFirst() * 31) + getLast();
    }

    @Override // kotlin.ranges.CharProgression
    public String toString() {
        return getFirst() + ".." + getLast();
    }

    /* compiled from: PrimitiveRanges.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lkotlin/ranges/CharRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/CharRange;", "getEMPTY", "()Lkotlin/ranges/CharRange;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CharRange getEMPTY() {
            return CharRange.EMPTY;
        }
    }
}
