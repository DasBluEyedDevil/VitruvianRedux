package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: CandlestickCartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0004$%&'B\u0017\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001f\b\u0012\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tBG\b\u0012\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\u0011J\b\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\b\u0010#\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006("}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "series", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "<init>", "(Ljava/util/List;)V", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "id", "", "minX", "", "maxX", "minY", "maxY", "(Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "getSeries", "()Ljava/util/List;", "getId", "()I", "getMinX", "()D", "getMaxX", "getMinY", "getMaxY", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getXDeltaGcd", "copy", "equals", "", "other", "", "hashCode", "Change", "Entry", "Partial", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CandlestickCartesianLayerModel implements CartesianLayerModel {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ExtraStore extraStore;
    private final int id;
    private final double maxX;
    private final double maxY;
    private final double minX;
    private final double minY;
    private final List<Entry> series;

    public /* synthetic */ CandlestickCartesianLayerModel(List list, ExtraStore extraStore, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, extraStore);
    }

    public final List<Entry> getSeries() {
        return this.series;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public int getId() {
        return this.id;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getMinX() {
        return this.minX;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getMaxX() {
        return this.maxX;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getMinY() {
        return this.minY;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getMaxY() {
        return this.maxY;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public ExtraStore getExtraStore() {
        return this.extraStore;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CandlestickCartesianLayerModel(List<? extends Entry> series) {
        this(series, ExtraStore.INSTANCE.getEmpty());
        Intrinsics.checkNotNullParameter(series, "series");
    }

    private CandlestickCartesianLayerModel(List<? extends Entry> list, ExtraStore extraStore) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Series can’t be empty.".toString());
        }
        List<? extends Entry> $this$sortedBy$iv = list;
        this.series = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel$special$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                CandlestickCartesianLayerModel.Entry it = (CandlestickCartesianLayerModel.Entry) t;
                CandlestickCartesianLayerModel.Entry it2 = (CandlestickCartesianLayerModel.Entry) t2;
                return ComparisonsKt.compareValues(Double.valueOf(it.getX()), Double.valueOf(it2.getX()));
            }
        });
        Iterable $this$rangeOfPair$iv = this.series;
        Iterator iterator$iv = $this$rangeOfPair$iv.iterator();
        Entry it = (Entry) iterator$iv.next();
        Pair m153to = TuplesKt.m153to(Double.valueOf(it.getLow()), Double.valueOf(it.getHigh()));
        double minValue$iv = ((Number) m153to.component1()).doubleValue();
        double maxValue$iv = ((Number) m153to.component2()).doubleValue();
        while (iterator$iv.hasNext()) {
            Entry it2 = (Entry) iterator$iv.next();
            Pair m153to2 = TuplesKt.m153to(Double.valueOf(it2.getLow()), Double.valueOf(it2.getHigh()));
            double negValue$iv = ((Number) m153to2.component1()).doubleValue();
            double posValue$iv = ((Number) m153to2.component2()).doubleValue();
            minValue$iv = Math.min(minValue$iv, negValue$iv);
            maxValue$iv = Math.max(maxValue$iv, posValue$iv);
        }
        ClosedFloatingPointRange yRange = RangesKt.rangeTo(minValue$iv, maxValue$iv);
        this.id = list.hashCode();
        this.minX = ((Entry) CollectionsKt.first((List) this.series)).getX();
        this.maxX = ((Entry) CollectionsKt.last((List) this.series)).getX();
        this.minY = yRange.getStart().doubleValue();
        this.maxY = yRange.getEndInclusive().doubleValue();
        this.extraStore = extraStore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private CandlestickCartesianLayerModel(List<? extends Entry> list, int id, double minX, double maxX, double minY, double maxY, ExtraStore extraStore) {
        this.series = list;
        this.id = id;
        this.minX = minX;
        this.maxX = maxX;
        this.minY = minY;
        this.maxY = maxY;
        this.extraStore = extraStore;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getXDeltaGcd() {
        return CartesianLayerModelKt.getXDeltaGcd(this.series);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public CartesianLayerModel copy(ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        return new CandlestickCartesianLayerModel(this.series, getId(), getMinX(), getMaxX(), getMinY(), getMaxY(), extraStore);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof CandlestickCartesianLayerModel) && Intrinsics.areEqual(this.series, ((CandlestickCartesianLayerModel) other).series) && getId() == ((CandlestickCartesianLayerModel) other).getId()) {
            if (getMinX() == ((CandlestickCartesianLayerModel) other).getMinX()) {
                if (getMaxX() == ((CandlestickCartesianLayerModel) other).getMaxX()) {
                    if (getMinY() == ((CandlestickCartesianLayerModel) other).getMinY()) {
                        if ((getMaxY() == ((CandlestickCartesianLayerModel) other).getMaxY()) && Intrinsics.areEqual(getExtraStore(), ((CandlestickCartesianLayerModel) other).getExtraStore())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public int hashCode() {
        int result = this.series.hashCode();
        return (((((((((((result * 31) + getId()) * 31) + Double.hashCode(getMinX())) * 31) + Double.hashCode(getMaxX())) * 31) + Double.hashCode(getMinY())) * 31) + Double.hashCode(getMaxY())) * 31) + getExtraStore().hashCode();
    }

    /* compiled from: CandlestickCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;", "", "<init>", "(Ljava/lang/String;I)V", "Bullish", "Bearish", "Neutral", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Change {
        Bullish,
        Bearish,
        Neutral;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Change> getEntries() {
            return $ENTRIES;
        }

        /* compiled from: CandlestickCartesianLayerModel.kt */
        @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0004\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change$Companion;", "", "<init>", "()V", "forPrices", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;", "old", "", "new", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final Change forPrices(float old, float r3) {
                return r3 > old ? Change.Bullish : r3 < old ? Change.Bearish : Change.Neutral;
            }

            public final Change forPrices(Number old, Number r4) {
                Intrinsics.checkNotNullParameter(old, "old");
                Intrinsics.checkNotNullParameter(r4, "new");
                return forPrices(old.floatValue(), r4.floatValue());
            }
        }
    }

    /* compiled from: CandlestickCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\u00020\u0001BA\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBA\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u000eJ\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;", "x", "", "opening", "closing", "low", "high", "absoluteChange", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;", "relativeChange", "<init>", "(DDDDDLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V", "", "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V", "getX", "()D", "getOpening", "getClosing", "getLow", "getHigh", "getAbsoluteChange", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;", "getRelativeChange", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class Entry implements CartesianLayerModel.Entry {
        private final Change absoluteChange;
        private final double closing;
        private final double high;
        private final double low;
        private final double opening;
        private final Change relativeChange;
        private final double x;

        public Entry(double x, double opening, double closing, double low, double high, Change absoluteChange, Change relativeChange) {
            Intrinsics.checkNotNullParameter(absoluteChange, "absoluteChange");
            Intrinsics.checkNotNullParameter(relativeChange, "relativeChange");
            this.x = x;
            this.opening = opening;
            this.closing = closing;
            this.low = low;
            this.high = high;
            this.absoluteChange = absoluteChange;
            this.relativeChange = relativeChange;
            if (!(this.low <= this.opening && this.low <= this.closing && this.low <= this.high)) {
                throw new IllegalArgumentException("`low` can’t be greater than `opening`, `closing`, or `high`.".toString());
            }
            if (this.high >= this.opening && this.high >= this.closing) {
            } else {
                throw new IllegalArgumentException("`high` can’t be less than `opening` or `closing`.".toString());
            }
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public double getX() {
            return this.x;
        }

        public final double getOpening() {
            return this.opening;
        }

        public final double getClosing() {
            return this.closing;
        }

        public final double getLow() {
            return this.low;
        }

        public final double getHigh() {
            return this.high;
        }

        public final Change getAbsoluteChange() {
            return this.absoluteChange;
        }

        public final Change getRelativeChange() {
            return this.relativeChange;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Entry(Number x, Number opening, Number closing, Number low, Number high, Change absoluteChange, Change relativeChange) {
            this(x.doubleValue(), opening.doubleValue(), closing.doubleValue(), low.doubleValue(), high.doubleValue(), absoluteChange, relativeChange);
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(opening, "opening");
            Intrinsics.checkNotNullParameter(closing, "closing");
            Intrinsics.checkNotNullParameter(low, "low");
            Intrinsics.checkNotNullParameter(high, "high");
            Intrinsics.checkNotNullParameter(absoluteChange, "absoluteChange");
            Intrinsics.checkNotNullParameter(relativeChange, "relativeChange");
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Entry) {
                if (this.opening == ((Entry) other).opening) {
                    if (this.closing == ((Entry) other).closing) {
                        if (this.low == ((Entry) other).low) {
                            if ((this.high == ((Entry) other).high) && this.absoluteChange == ((Entry) other).absoluteChange && this.relativeChange == ((Entry) other).relativeChange) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public int hashCode() {
            int result = Double.hashCode(getX());
            return (((((((((((result * 31) + Double.hashCode(this.opening)) * 31) + Double.hashCode(this.closing)) * 31) + Double.hashCode(this.low)) * 31) + Double.hashCode(this.high)) * 31) + this.absoluteChange.hashCode()) * 31) + this.relativeChange.hashCode();
        }
    }

    /* compiled from: CandlestickCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "series", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "<init>", "(Ljava/util/List;)V", "complete", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Partial implements CartesianLayerModel.Partial {
        private final List<Entry> series;

        /* JADX WARN: Multi-variable type inference failed */
        public Partial(List<? extends Entry> series) {
            Intrinsics.checkNotNullParameter(series, "series");
            this.series = series;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Partial
        public CartesianLayerModel complete(ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return new CandlestickCartesianLayerModel(this.series, extraStore, null);
        }
    }

    /* compiled from: CandlestickCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JT\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002JL\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\bJ>\u0010\u000e\u001a\u00020\u000f2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\bJL\u0010\u0010\u001a\u00020\u00112\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\bJ>\u0010\u0010\u001a\u00020\u00112\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;", "", "<init>", "()V", "series", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "x", "", "", "opening", "closing", "low", "high", "build", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;", "partial", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final List<Entry> series(Collection<? extends Number> x, Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
            int i;
            Number number;
            List $this$series_u24lambda_u240 = CollectionsKt.createListBuilder();
            int i2 = 0;
            Number number2 = null;
            Collection<? extends Number> $this$forEachIndexed$iv = x;
            int index = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv = index + 1;
                if (index < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Number x2 = (Number) item$iv;
                Number openingPrice = (Number) CollectionsKt.elementAt(opening, index);
                Number closingPrice = (Number) CollectionsKt.elementAt(closing, index);
                Number number3 = (Number) CollectionsKt.elementAt(low, index);
                Number number4 = (Number) CollectionsKt.elementAt(high, index);
                List list = $this$series_u24lambda_u240;
                Change forPrices = Change.INSTANCE.forPrices(openingPrice, closingPrice);
                Change.Companion companion = Change.INSTANCE;
                if (number2 == null) {
                    i = i2;
                    number = (Number) 0;
                } else {
                    i = i2;
                    number = number2;
                }
                $this$series_u24lambda_u240.add(new Entry(x2, openingPrice, closingPrice, number3, number4, forPrices, companion.forPrices(number, closingPrice)));
                number2 = closingPrice;
                index = index$iv;
                $this$series_u24lambda_u240 = list;
                i2 = i;
            }
            return CollectionsKt.build($this$series_u24lambda_u240);
        }

        public final CandlestickCartesianLayerModel build(Collection<? extends Number> x, Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(opening, "opening");
            Intrinsics.checkNotNullParameter(closing, "closing");
            Intrinsics.checkNotNullParameter(low, "low");
            Intrinsics.checkNotNullParameter(high, "high");
            return new CandlestickCartesianLayerModel(series(x, opening, closing, low, high));
        }

        public final CandlestickCartesianLayerModel build(Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
            Intrinsics.checkNotNullParameter(opening, "opening");
            Intrinsics.checkNotNullParameter(closing, "closing");
            Intrinsics.checkNotNullParameter(low, "low");
            Intrinsics.checkNotNullParameter(high, "high");
            return build(CollectionsKt.toList(CollectionsKt.getIndices(opening)), opening, closing, low, high);
        }

        public final Partial partial(Collection<? extends Number> x, Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(opening, "opening");
            Intrinsics.checkNotNullParameter(closing, "closing");
            Intrinsics.checkNotNullParameter(low, "low");
            Intrinsics.checkNotNullParameter(high, "high");
            return new Partial(series(x, opening, closing, low, high));
        }

        public final Partial partial(Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
            Intrinsics.checkNotNullParameter(opening, "opening");
            Intrinsics.checkNotNullParameter(closing, "closing");
            Intrinsics.checkNotNullParameter(low, "low");
            Intrinsics.checkNotNullParameter(high, "high");
            return partial(CollectionsKt.toList(CollectionsKt.getIndices(opening)), opening, closing, low, high);
        }
    }
}
