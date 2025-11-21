package androidx.compose.runtime.snapshots;

import androidx.autofill.HintConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.SequencesKt;

/* compiled from: SnapshotIdSet.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 ,2\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001,B5\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001a\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u001bH\u0096\u0002J>\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002+\u0010\u001e\u001a'\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00000\u001fH\u0082\bJ!\u0010#\u001a\u00020$2\u0016\u0010%\u001a\u0012\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020$0&H\u0086\bJ\u001b\u0010'\u001a\u00060\u0002j\u0002`\u00032\n\u0010(\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0018\u0010\u0007\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006-"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "upperSet", "lowerSet", "lowerBound", "belowBound", "", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "<init>", "(JJJ[J)V", "J", "[J", "get", "", "id", "(J)Z", "set", "(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "clear", "andNot", "ids", "and", "or", "bits", "iterator", "", "fastFold", "initial", "operation", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "acc", "fastForEach", "", "block", "Lkotlin/Function1;", "lowest", "default", "(J)J", "toString", "", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotIdSet implements Iterable<Long>, KMappedMarker {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final SnapshotIdSet EMPTY = new SnapshotIdSet(0, 0, 0, null);
    private final long[] belowBound;
    private final long lowerBound;
    private final long lowerSet;
    private final long upperSet;

    private SnapshotIdSet(long upperSet, long lowerSet, long lowerBound, long[] belowBound) {
        this.upperSet = upperSet;
        this.lowerSet = lowerSet;
        this.lowerBound = lowerBound;
        this.belowBound = belowBound;
    }

    public final boolean get(long id) {
        long[] it;
        long other$iv = this.lowerBound;
        long offset = id - other$iv;
        int other$iv2 = Intrinsics.compare(offset, 0);
        if (other$iv2 >= 0) {
            int other$iv3 = Intrinsics.compare(offset, 64);
            if (other$iv3 < 0) {
                int $i$f$toInt = (int) offset;
                return ((1 << $i$f$toInt) & this.lowerSet) != 0;
            }
        }
        int other$iv4 = Intrinsics.compare(offset, 64);
        if (other$iv4 >= 0) {
            int other$iv5 = Intrinsics.compare(offset, 128);
            if (other$iv5 < 0) {
                int $i$f$toInt2 = (int) offset;
                return ((1 << ($i$f$toInt2 + (-64))) & this.upperSet) != 0;
            }
        }
        int other$iv6 = Intrinsics.compare(offset, 0);
        return other$iv6 <= 0 && (it = this.belowBound) != null && SnapshotId_jvmKt.binarySearch(it, id) >= 0;
    }

    public final SnapshotIdSet set(long id) {
        long newLowerBound;
        long newLowerSet;
        long[] jArr;
        long newLowerBound2;
        long newLowerBound3;
        long other$iv = this.lowerBound;
        long offset = id - other$iv;
        int other$iv2 = Intrinsics.compare(offset, 0);
        if (other$iv2 >= 0) {
            int other$iv3 = Intrinsics.compare(offset, 64);
            if (other$iv3 < 0) {
                long $this$toInt$iv = (int) offset;
                long mask = 1 << $this$toInt$iv;
                if ((this.lowerSet & mask) != 0) {
                    return this;
                }
                return new SnapshotIdSet(this.upperSet, this.lowerSet | mask, this.lowerBound, this.belowBound);
            }
        }
        int other$iv4 = Intrinsics.compare(offset, 64);
        if (other$iv4 >= 0) {
            int other$iv5 = Intrinsics.compare(offset, 128);
            if (other$iv5 < 0) {
                int $i$f$toInt = (int) offset;
                long mask2 = 1 << ($i$f$toInt - 64);
                if ((this.upperSet & mask2) != 0) {
                    return this;
                }
                return new SnapshotIdSet(this.upperSet | mask2, this.lowerSet, this.lowerBound, this.belowBound);
            }
        }
        int other$iv6 = Intrinsics.compare(offset, 128);
        if (other$iv6 < 0) {
            long[] array = this.belowBound;
            if (array == null) {
                return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, new long[]{id});
            }
            int location = SnapshotId_jvmKt.binarySearch(array, id);
            if (location < 0) {
                int insertLocation = -(location + 1);
                long[] newBelowBound = SnapshotId_jvmKt.withIdInsertedAt(array, insertLocation, id);
                return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, newBelowBound);
            }
        } else if (!get(id)) {
            long newUpperSet = this.upperSet;
            long newLowerSet2 = this.lowerSet;
            long newLowerBound4 = this.lowerBound;
            SnapshotIdArrayBuilder snapshotIdArrayBuilder = null;
            long $this$div$iv = id + 1;
            long $this$times$iv = $this$div$iv / 64;
            long it = $this$times$iv * 64;
            if (Intrinsics.compare(it, 0) < 0) {
                long $this$plus$iv = Long.MAX_VALUE - 128;
                it = $this$plus$iv + 1;
            }
            long targetLowerBound = it;
            long newUpperSet2 = newUpperSet;
            while (true) {
                long $this$compareTo$iv = newLowerBound4;
                if (Intrinsics.compare($this$compareTo$iv, targetLowerBound) >= 0) {
                    newLowerBound = newLowerBound4;
                    newLowerSet = newLowerSet2;
                    break;
                }
                if (newLowerSet2 == 0) {
                    newLowerBound2 = newLowerBound4;
                } else {
                    if (snapshotIdArrayBuilder == null) {
                        snapshotIdArrayBuilder = new SnapshotIdArrayBuilder(this.belowBound);
                    }
                    int i = 0;
                    while (i < 64) {
                        int bitOffset = i;
                        if (((1 << bitOffset) & newLowerSet2) == 0) {
                            newLowerBound3 = newLowerBound4;
                        } else {
                            long $this$plus$iv2 = newLowerBound4;
                            newLowerBound3 = newLowerBound4;
                            snapshotIdArrayBuilder.add($this$plus$iv2 + bitOffset);
                        }
                        i++;
                        newLowerBound4 = newLowerBound3;
                    }
                    newLowerBound2 = newLowerBound4;
                }
                if (newUpperSet2 == 0) {
                    newLowerBound = targetLowerBound;
                    newLowerSet = 0;
                    break;
                }
                newLowerSet2 = newUpperSet2;
                newUpperSet2 = 0;
                long $this$plus$iv3 = newLowerBound2;
                newLowerBound4 = $this$plus$iv3 + 64;
            }
            if (snapshotIdArrayBuilder == null || (jArr = snapshotIdArrayBuilder.toArray()) == null) {
                jArr = this.belowBound;
            }
            return new SnapshotIdSet(newUpperSet2, newLowerSet, newLowerBound, jArr).set(id);
        }
        return this;
    }

    public final SnapshotIdSet clear(long id) {
        long[] array;
        int location;
        long other$iv = this.lowerBound;
        long offset = id - other$iv;
        int other$iv2 = Intrinsics.compare(offset, 0);
        if (other$iv2 >= 0) {
            int other$iv3 = Intrinsics.compare(offset, 64);
            if (other$iv3 < 0) {
                long $this$toInt$iv = (int) offset;
                long mask = 1 << $this$toInt$iv;
                if ((this.lowerSet & mask) != 0) {
                    return new SnapshotIdSet(this.upperSet, this.lowerSet & (~mask), this.lowerBound, this.belowBound);
                }
                return this;
            }
        }
        int other$iv4 = Intrinsics.compare(offset, 64);
        if (other$iv4 >= 0) {
            int other$iv5 = Intrinsics.compare(offset, 128);
            if (other$iv5 < 0) {
                long $this$toInt$iv2 = ((int) offset) - 64;
                long mask2 = 1 << $this$toInt$iv2;
                if ((this.upperSet & mask2) != 0) {
                    return new SnapshotIdSet(this.upperSet & (~mask2), this.lowerSet, this.lowerBound, this.belowBound);
                }
                return this;
            }
        }
        int other$iv6 = Intrinsics.compare(offset, 0);
        if (other$iv6 < 0 && (array = this.belowBound) != null && (location = SnapshotId_jvmKt.binarySearch(array, id)) >= 0) {
            return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, SnapshotId_jvmKt.withIdRemovedAt(array, location));
        }
        return this;
    }

    public final SnapshotIdSet andNot(SnapshotIdSet ids) {
        if (ids == EMPTY) {
            return this;
        }
        if (this == EMPTY) {
            return EMPTY;
        }
        if (ids.lowerBound == this.lowerBound && ids.belowBound == this.belowBound) {
            return new SnapshotIdSet((~ids.upperSet) & this.upperSet, (~ids.lowerSet) & this.lowerSet, this.lowerBound, this.belowBound);
        }
        SnapshotIdSet this_$iv = ids;
        Object accumulator$iv = this;
        long[] $this$forEach$iv$iv$iv = this_$iv.belowBound;
        if ($this$forEach$iv$iv$iv != null) {
            int length = $this$forEach$iv$iv$iv.length;
            int i = 0;
            while (i < length) {
                long value$iv$iv$iv = $this$forEach$iv$iv$iv[i];
                SnapshotIdSet previous = (SnapshotIdSet) accumulator$iv;
                accumulator$iv = previous.clear(value$iv$iv$iv);
                i++;
                this_$iv = this_$iv;
            }
        }
        if (this_$iv.lowerSet != 0) {
            for (int index$iv$iv = 0; index$iv$iv < 64; index$iv$iv++) {
                if ((this_$iv.lowerSet & (1 << index$iv$iv)) != 0) {
                    long $this$plus$iv$iv$iv = this_$iv.lowerBound;
                    long element$iv = $this$plus$iv$iv$iv + index$iv$iv;
                    SnapshotIdSet previous2 = (SnapshotIdSet) accumulator$iv;
                    accumulator$iv = previous2.clear(element$iv);
                }
            }
        }
        if (this_$iv.upperSet != 0) {
            for (int index$iv$iv2 = 0; index$iv$iv2 < 64; index$iv$iv2++) {
                if ((this_$iv.upperSet & (1 << index$iv$iv2)) != 0) {
                    long $this$plus$iv$iv$iv2 = this_$iv.lowerBound;
                    long element$iv2 = $this$plus$iv$iv$iv2 + index$iv$iv2 + 64;
                    SnapshotIdSet previous3 = (SnapshotIdSet) accumulator$iv;
                    accumulator$iv = previous3.clear(element$iv2);
                }
            }
        }
        return (SnapshotIdSet) accumulator$iv;
    }

    public final SnapshotIdSet and(SnapshotIdSet ids) {
        SnapshotIdSet this_$iv;
        long j;
        long j2;
        if (!Intrinsics.areEqual(ids, EMPTY) && !Intrinsics.areEqual(this, EMPTY)) {
            if (ids.lowerBound == this.lowerBound && ids.belowBound == this.belowBound) {
                long newUpper = this.upperSet & ids.upperSet;
                long newLower = this.lowerSet & ids.lowerSet;
                if (newUpper == 0 && newLower == 0 && this.belowBound == null) {
                    return EMPTY;
                }
                return new SnapshotIdSet(ids.upperSet & this.upperSet, ids.lowerSet & this.lowerSet, this.lowerBound, this.belowBound);
            }
            int i = 0;
            if (this.belowBound == null) {
                SnapshotIdSet previous = EMPTY;
                long[] $this$forEach$iv$iv$iv = this.belowBound;
                if ($this$forEach$iv$iv$iv != null) {
                    j = 0;
                    int length = $this$forEach$iv$iv$iv.length;
                    while (i < length) {
                        long value$iv$iv$iv = $this$forEach$iv$iv$iv[i];
                        SnapshotIdSet previous2 = previous;
                        if (ids.get(value$iv$iv$iv)) {
                            previous2 = previous2.set(value$iv$iv$iv);
                        }
                        previous = previous2;
                        i++;
                    }
                    j2 = 1;
                } else {
                    j = 0;
                    j2 = 1;
                }
                if (this.lowerSet != j) {
                    for (int index$iv$iv = 0; index$iv$iv < 64; index$iv$iv++) {
                        if ((this.lowerSet & (j2 << index$iv$iv)) != j) {
                            long $this$plus$iv$iv$iv = this.lowerBound;
                            long element$iv = $this$plus$iv$iv$iv + index$iv$iv;
                            SnapshotIdSet previous3 = previous;
                            if (ids.get(element$iv)) {
                                previous3 = previous3.set(element$iv);
                            }
                            previous = previous3;
                        }
                    }
                }
                if (this.upperSet != j) {
                    for (int index$iv$iv2 = 0; index$iv$iv2 < 64; index$iv$iv2++) {
                        if ((this.upperSet & (j2 << index$iv$iv2)) != j) {
                            long $this$plus$iv$iv$iv2 = this.lowerBound;
                            long element$iv2 = $this$plus$iv$iv$iv2 + index$iv$iv2 + 64;
                            SnapshotIdSet previous4 = previous;
                            if (ids.get(element$iv2)) {
                                previous4 = previous4.set(element$iv2);
                            }
                            previous = previous4;
                        }
                    }
                }
                return previous;
            }
            SnapshotIdSet initial$iv = EMPTY;
            SnapshotIdSet this_$iv2 = ids;
            SnapshotIdSet previous5 = initial$iv;
            long[] $this$forEach$iv$iv$iv2 = this_$iv2.belowBound;
            if ($this$forEach$iv$iv$iv2 != null) {
                int length2 = $this$forEach$iv$iv$iv2.length;
                while (i < length2) {
                    long value$iv$iv$iv2 = $this$forEach$iv$iv$iv2[i];
                    SnapshotIdSet previous6 = previous5;
                    SnapshotIdSet initial$iv2 = initial$iv;
                    if (get(value$iv$iv$iv2)) {
                        this_$iv = this_$iv2;
                        previous6 = previous6.set(value$iv$iv$iv2);
                    } else {
                        this_$iv = this_$iv2;
                    }
                    previous5 = previous6;
                    i++;
                    this_$iv2 = this_$iv;
                    initial$iv = initial$iv2;
                }
            }
            if (this_$iv2.lowerSet != 0) {
                for (int index$iv$iv3 = 0; index$iv$iv3 < 64; index$iv$iv3++) {
                    if ((this_$iv2.lowerSet & (1 << index$iv$iv3)) != 0) {
                        long $this$plus$iv$iv$iv3 = this_$iv2.lowerBound;
                        long element$iv3 = $this$plus$iv$iv$iv3 + index$iv$iv3;
                        SnapshotIdSet previous7 = previous5;
                        if (get(element$iv3)) {
                            previous7 = previous7.set(element$iv3);
                        }
                        previous5 = previous7;
                    }
                }
            }
            if (this_$iv2.upperSet == 0) {
                return previous5;
            }
            for (int index$iv$iv4 = 0; index$iv$iv4 < 64; index$iv$iv4++) {
                if ((this_$iv2.upperSet & (1 << index$iv$iv4)) != 0) {
                    long $this$plus$iv$iv$iv4 = this_$iv2.lowerBound;
                    long element$iv4 = $this$plus$iv$iv$iv4 + index$iv$iv4 + 64;
                    SnapshotIdSet previous8 = previous5;
                    if (get(element$iv4)) {
                        previous8 = previous8.set(element$iv4);
                    }
                    previous5 = previous8;
                }
            }
            return previous5;
        }
        return EMPTY;
    }

    /* renamed from: or */
    public final SnapshotIdSet m56or(SnapshotIdSet bits) {
        SnapshotIdSet this_$iv$iv;
        long j;
        long j2;
        if (bits == EMPTY) {
            return this;
        }
        if (this == EMPTY) {
            return bits;
        }
        if (bits.lowerBound == this.lowerBound && bits.belowBound == this.belowBound) {
            return new SnapshotIdSet(bits.upperSet | this.upperSet, bits.lowerSet | this.lowerSet, this.lowerBound, this.belowBound);
        }
        int i = 0;
        if (this.belowBound != null) {
            Object accumulator$iv = this;
            SnapshotIdSet this_$iv$iv2 = bits;
            long[] $this$forEach$iv$iv$iv = this_$iv$iv2.belowBound;
            if ($this$forEach$iv$iv$iv != null) {
                int length = $this$forEach$iv$iv$iv.length;
                while (i < length) {
                    long value$iv$iv$iv = $this$forEach$iv$iv$iv[i];
                    SnapshotIdSet previous = (SnapshotIdSet) accumulator$iv;
                    accumulator$iv = previous.set(value$iv$iv$iv);
                    i++;
                    this_$iv$iv2 = this_$iv$iv2;
                }
                this_$iv$iv = this_$iv$iv2;
            } else {
                this_$iv$iv = this_$iv$iv2;
            }
            if (this_$iv$iv.lowerSet != 0) {
                for (int index$iv$iv = 0; index$iv$iv < 64; index$iv$iv++) {
                    if ((this_$iv$iv.lowerSet & (1 << index$iv$iv)) != 0) {
                        long $this$plus$iv$iv$iv = this_$iv$iv.lowerBound;
                        long element$iv = $this$plus$iv$iv$iv + index$iv$iv;
                        SnapshotIdSet previous2 = (SnapshotIdSet) accumulator$iv;
                        accumulator$iv = previous2.set(element$iv);
                    }
                }
            }
            if (this_$iv$iv.upperSet != 0) {
                for (int index$iv$iv2 = 0; index$iv$iv2 < 64; index$iv$iv2++) {
                    if ((this_$iv$iv.upperSet & (1 << index$iv$iv2)) != 0) {
                        long $this$plus$iv$iv$iv2 = this_$iv$iv.lowerBound;
                        long element$iv2 = $this$plus$iv$iv$iv2 + index$iv$iv2 + 64;
                        SnapshotIdSet previous3 = (SnapshotIdSet) accumulator$iv;
                        accumulator$iv = previous3.set(element$iv2);
                    }
                }
            }
            return (SnapshotIdSet) accumulator$iv;
        }
        SnapshotIdSet snapshotIdSet = bits;
        long[] $this$forEach$iv$iv$iv2 = this.belowBound;
        if ($this$forEach$iv$iv$iv2 != null) {
            int length2 = $this$forEach$iv$iv$iv2.length;
            while (i < length2) {
                long value$iv$iv$iv2 = $this$forEach$iv$iv$iv2[i];
                SnapshotIdSet previous4 = snapshotIdSet;
                snapshotIdSet = previous4.set(value$iv$iv$iv2);
                i++;
            }
            j = 0;
            j2 = 1;
        } else {
            j = 0;
            j2 = 1;
        }
        if (this.lowerSet != j) {
            for (int index$iv$iv3 = 0; index$iv$iv3 < 64; index$iv$iv3++) {
                if ((this.lowerSet & (j2 << index$iv$iv3)) != j) {
                    long $this$plus$iv$iv$iv3 = this.lowerBound;
                    long element$iv3 = $this$plus$iv$iv$iv3 + index$iv$iv3;
                    SnapshotIdSet previous5 = snapshotIdSet;
                    snapshotIdSet = previous5.set(element$iv3);
                }
            }
        }
        if (this.upperSet == j) {
            return snapshotIdSet;
        }
        for (int index$iv$iv4 = 0; index$iv$iv4 < 64; index$iv$iv4++) {
            if ((this.upperSet & (j2 << index$iv$iv4)) != j) {
                long $this$plus$iv$iv$iv4 = this.lowerBound;
                long element$iv4 = $this$plus$iv$iv$iv4 + index$iv$iv4 + 64;
                SnapshotIdSet previous6 = snapshotIdSet;
                snapshotIdSet = previous6.set(element$iv4);
            }
        }
        return snapshotIdSet;
    }

    @Override // java.lang.Iterable
    public Iterator<Long> iterator() {
        return SequencesKt.sequence(new SnapshotIdSet$iterator$1(this, null)).iterator();
    }

    private final SnapshotIdSet fastFold(SnapshotIdSet initial, Function2<? super SnapshotIdSet, ? super Long, SnapshotIdSet> operation) {
        Object accumulator = initial;
        long[] $this$forEach$iv$iv = this.belowBound;
        if ($this$forEach$iv$iv != null) {
            for (long value$iv$iv : $this$forEach$iv$iv) {
                accumulator = operation.invoke(accumulator, Long.valueOf(value$iv$iv));
            }
        }
        long j = 0;
        int i = 64;
        if (this.lowerSet != 0) {
            for (int index$iv = 0; index$iv < 64; index$iv++) {
                if ((this.lowerSet & (1 << index$iv)) != 0) {
                    long $this$plus$iv$iv = this.lowerBound;
                    long element = $this$plus$iv$iv + index$iv;
                    accumulator = operation.invoke(accumulator, Long.valueOf(element));
                }
            }
        }
        if (this.upperSet != 0) {
            int index$iv2 = 0;
            while (index$iv2 < i) {
                if ((this.upperSet & (1 << index$iv2)) != j) {
                    long $this$plus$iv$iv2 = this.lowerBound;
                    long element2 = $this$plus$iv$iv2 + index$iv2 + 64;
                    accumulator = operation.invoke(accumulator, Long.valueOf(element2));
                }
                index$iv2++;
                i = 64;
                j = 0;
            }
        }
        return (SnapshotIdSet) accumulator;
    }

    public final void fastForEach(Function1<? super Long, Unit> block) {
        long[] $this$forEach$iv = this.belowBound;
        if ($this$forEach$iv != null) {
            for (long value$iv : $this$forEach$iv) {
                block.invoke(Long.valueOf(value$iv));
            }
        }
        if (this.lowerSet != 0) {
            for (int index = 0; index < 64; index++) {
                if ((this.lowerSet & (1 << index)) != 0) {
                    long $this$plus$iv = this.lowerBound;
                    block.invoke(Long.valueOf($this$plus$iv + index));
                }
            }
        }
        if (this.upperSet != 0) {
            for (int index2 = 0; index2 < 64; index2++) {
                if ((this.upperSet & (1 << index2)) != 0) {
                    long $this$plus$iv2 = this.lowerBound;
                    block.invoke(Long.valueOf($this$plus$iv2 + index2 + 64));
                }
            }
        }
    }

    public final long lowest(long r8) {
        long[] belowBound = this.belowBound;
        if (belowBound != null) {
            return belowBound[0];
        }
        if (this.lowerSet != 0) {
            long $this$plus$iv = this.lowerBound;
            int other$iv = Long.numberOfTrailingZeros(this.lowerSet);
            return $this$plus$iv + other$iv;
        }
        if (this.upperSet != 0) {
            long $this$plus$iv2 = this.lowerBound;
            int other$iv2 = Long.numberOfTrailingZeros(this.upperSet);
            return $this$plus$iv2 + 64 + other$iv2;
        }
        return r8;
    }

    public String toString() {
        StringBuilder append = new StringBuilder().append(super.toString()).append(" [");
        SnapshotIdSet $this$map$iv = this;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            long it = ((Number) item$iv$iv).longValue();
            destination$iv$iv.add(String.valueOf(it));
        }
        return append.append(ListUtilsKt.fastJoinToString$default((List) destination$iv$iv, null, null, null, 0, null, null, 63, null)).append(']').toString();
    }

    /* compiled from: SnapshotIdSet.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;", "", "<init>", "()V", "EMPTY", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "getEMPTY", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SnapshotIdSet getEMPTY() {
            return SnapshotIdSet.EMPTY;
        }
    }
}
