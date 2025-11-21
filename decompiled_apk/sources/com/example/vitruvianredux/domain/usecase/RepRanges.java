package com.example.vitruvianredux.domain.usecase;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RepCounterFromMachine.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u0017\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u0017\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u0017\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u009e\u0001\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0012\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0013\u0010\u000fR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000fR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000f¨\u0006-"}, m146d2 = {"Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "", "minPosA", "", "maxPosA", "minPosB", "maxPosB", "minRangeA", "Lkotlin/Pair;", "maxRangeA", "minRangeB", "maxRangeB", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V", "getMinPosA", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMaxPosA", "getMinPosB", "getMaxPosB", "getMinRangeA", "()Lkotlin/Pair;", "getMaxRangeA", "getMinRangeB", "getMaxRangeB", "rangeA", "getRangeA", "rangeB", "getRangeB", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class RepRanges {
    public static final int $stable = 0;
    private final Integer maxPosA;
    private final Integer maxPosB;
    private final Pair<Integer, Integer> maxRangeA;
    private final Pair<Integer, Integer> maxRangeB;
    private final Integer minPosA;
    private final Integer minPosB;
    private final Pair<Integer, Integer> minRangeA;
    private final Pair<Integer, Integer> minRangeB;

    public static /* synthetic */ RepRanges copy$default(RepRanges repRanges, Integer num, Integer num2, Integer num3, Integer num4, Pair pair, Pair pair2, Pair pair3, Pair pair4, int i, Object obj) {
        if ((i & 1) != 0) {
            num = repRanges.minPosA;
        }
        if ((i & 2) != 0) {
            num2 = repRanges.maxPosA;
        }
        if ((i & 4) != 0) {
            num3 = repRanges.minPosB;
        }
        if ((i & 8) != 0) {
            num4 = repRanges.maxPosB;
        }
        if ((i & 16) != 0) {
            pair = repRanges.minRangeA;
        }
        if ((i & 32) != 0) {
            pair2 = repRanges.maxRangeA;
        }
        if ((i & 64) != 0) {
            pair3 = repRanges.minRangeB;
        }
        if ((i & 128) != 0) {
            pair4 = repRanges.maxRangeB;
        }
        Pair pair5 = pair3;
        Pair pair6 = pair4;
        Pair pair7 = pair;
        Pair pair8 = pair2;
        return repRanges.copy(num, num2, num3, num4, pair7, pair8, pair5, pair6);
    }

    /* renamed from: component1, reason: from getter */
    public final Integer getMinPosA() {
        return this.minPosA;
    }

    /* renamed from: component2, reason: from getter */
    public final Integer getMaxPosA() {
        return this.maxPosA;
    }

    /* renamed from: component3, reason: from getter */
    public final Integer getMinPosB() {
        return this.minPosB;
    }

    /* renamed from: component4, reason: from getter */
    public final Integer getMaxPosB() {
        return this.maxPosB;
    }

    public final Pair<Integer, Integer> component5() {
        return this.minRangeA;
    }

    public final Pair<Integer, Integer> component6() {
        return this.maxRangeA;
    }

    public final Pair<Integer, Integer> component7() {
        return this.minRangeB;
    }

    public final Pair<Integer, Integer> component8() {
        return this.maxRangeB;
    }

    public final RepRanges copy(Integer minPosA, Integer maxPosA, Integer minPosB, Integer maxPosB, Pair<Integer, Integer> minRangeA, Pair<Integer, Integer> maxRangeA, Pair<Integer, Integer> minRangeB, Pair<Integer, Integer> maxRangeB) {
        return new RepRanges(minPosA, maxPosA, minPosB, maxPosB, minRangeA, maxRangeA, minRangeB, maxRangeB);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RepRanges)) {
            return false;
        }
        RepRanges repRanges = (RepRanges) other;
        return Intrinsics.areEqual(this.minPosA, repRanges.minPosA) && Intrinsics.areEqual(this.maxPosA, repRanges.maxPosA) && Intrinsics.areEqual(this.minPosB, repRanges.minPosB) && Intrinsics.areEqual(this.maxPosB, repRanges.maxPosB) && Intrinsics.areEqual(this.minRangeA, repRanges.minRangeA) && Intrinsics.areEqual(this.maxRangeA, repRanges.maxRangeA) && Intrinsics.areEqual(this.minRangeB, repRanges.minRangeB) && Intrinsics.areEqual(this.maxRangeB, repRanges.maxRangeB);
    }

    public int hashCode() {
        return ((((((((((((((this.minPosA == null ? 0 : this.minPosA.hashCode()) * 31) + (this.maxPosA == null ? 0 : this.maxPosA.hashCode())) * 31) + (this.minPosB == null ? 0 : this.minPosB.hashCode())) * 31) + (this.maxPosB == null ? 0 : this.maxPosB.hashCode())) * 31) + (this.minRangeA == null ? 0 : this.minRangeA.hashCode())) * 31) + (this.maxRangeA == null ? 0 : this.maxRangeA.hashCode())) * 31) + (this.minRangeB == null ? 0 : this.minRangeB.hashCode())) * 31) + (this.maxRangeB != null ? this.maxRangeB.hashCode() : 0);
    }

    public String toString() {
        return "RepRanges(minPosA=" + this.minPosA + ", maxPosA=" + this.maxPosA + ", minPosB=" + this.minPosB + ", maxPosB=" + this.maxPosB + ", minRangeA=" + this.minRangeA + ", maxRangeA=" + this.maxRangeA + ", minRangeB=" + this.minRangeB + ", maxRangeB=" + this.maxRangeB + ")";
    }

    public RepRanges(Integer minPosA, Integer maxPosA, Integer minPosB, Integer maxPosB, Pair<Integer, Integer> pair, Pair<Integer, Integer> pair2, Pair<Integer, Integer> pair3, Pair<Integer, Integer> pair4) {
        this.minPosA = minPosA;
        this.maxPosA = maxPosA;
        this.minPosB = minPosB;
        this.maxPosB = maxPosB;
        this.minRangeA = pair;
        this.maxRangeA = pair2;
        this.minRangeB = pair3;
        this.maxRangeB = pair4;
    }

    public final Integer getMinPosA() {
        return this.minPosA;
    }

    public final Integer getMaxPosA() {
        return this.maxPosA;
    }

    public final Integer getMinPosB() {
        return this.minPosB;
    }

    public final Integer getMaxPosB() {
        return this.maxPosB;
    }

    public final Pair<Integer, Integer> getMinRangeA() {
        return this.minRangeA;
    }

    public final Pair<Integer, Integer> getMaxRangeA() {
        return this.maxRangeA;
    }

    public final Pair<Integer, Integer> getMinRangeB() {
        return this.minRangeB;
    }

    public final Pair<Integer, Integer> getMaxRangeB() {
        return this.maxRangeB;
    }

    public final Integer getRangeA() {
        if (this.minPosA == null || this.maxPosA == null) {
            return null;
        }
        Integer num = this.maxPosA;
        Intrinsics.checkNotNull(num);
        int intValue = num.intValue();
        Integer num2 = this.minPosA;
        Intrinsics.checkNotNull(num2);
        return Integer.valueOf(Math.max(intValue - num2.intValue(), 0));
    }

    public final Integer getRangeB() {
        if (this.minPosB == null || this.maxPosB == null) {
            return null;
        }
        Integer num = this.maxPosB;
        Intrinsics.checkNotNull(num);
        int intValue = num.intValue();
        Integer num2 = this.minPosB;
        Intrinsics.checkNotNull(num2);
        return Integer.valueOf(Math.max(intValue - num2.intValue(), 0));
    }
}
