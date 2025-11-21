package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: LineCartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000 (2\u00020\u0001:\u0004%&'(B\u001d\b\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006B%\b\u0012\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tB[\b\u0012\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\u0012J\b\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\b\u0010$\u001a\u00020\fH\u0016R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006)"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "series", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "<init>", "(Ljava/util/List;)V", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "entries", "id", "", "minX", "", "maxX", "minY", "maxY", "(Ljava/util/List;Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "getSeries", "()Ljava/util/List;", "getId", "()I", "getMinX", "()D", "getMaxX", "getMinY", "getMaxY", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getXDeltaGcd", "copy", "equals", "", "other", "", "hashCode", "Entry", "Partial", "BuilderScope", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineCartesianLayerModel implements CartesianLayerModel {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Entry> entries;
    private final ExtraStore extraStore;
    private final int id;
    private final double maxX;
    private final double maxY;
    private final double minX;
    private final double minY;
    private final List<List<Entry>> series;

    public /* synthetic */ LineCartesianLayerModel(List list, ExtraStore extraStore, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, extraStore);
    }

    public final List<List<Entry>> getSeries() {
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
    public LineCartesianLayerModel(List<? extends List<Entry>> series) {
        this(series, ExtraStore.INSTANCE.getEmpty());
        Intrinsics.checkNotNullParameter(series, "series");
    }

    private LineCartesianLayerModel(List<? extends List<Entry>> list, ExtraStore extraStore) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("At least one series should be added.".toString());
        }
        List<? extends List<Entry>> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Iterable entries = (List) item$iv$iv;
            if (((Collection) entries).isEmpty()) {
                throw new IllegalArgumentException("Series can’t be empty.".toString());
            }
            Iterable $this$sortedBy$iv = entries;
            destination$iv$iv.add(CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel$_init_$lambda$1$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    LineCartesianLayerModel.Entry entry = (LineCartesianLayerModel.Entry) t;
                    LineCartesianLayerModel.Entry entry2 = (LineCartesianLayerModel.Entry) t2;
                    return ComparisonsKt.compareValues(Double.valueOf(entry.getX()), Double.valueOf(entry2.getX()));
                }
            }));
        }
        this.series = (List) destination$iv$iv;
        this.entries = CollectionsKt.flatten(this.series);
        Iterable $this$rangeOfPair$iv = this.series;
        Iterator iterator$iv = $this$rangeOfPair$iv.iterator();
        List it = (List) iterator$iv.next();
        Pair m153to = TuplesKt.m153to(Double.valueOf(((Entry) CollectionsKt.first(it)).getX()), Double.valueOf(((Entry) CollectionsKt.last(it)).getX()));
        double minValue$iv = ((Number) m153to.component1()).doubleValue();
        double maxValue$iv = ((Number) m153to.component2()).doubleValue();
        while (iterator$iv.hasNext()) {
            List it2 = (List) iterator$iv.next();
            Pair m153to2 = TuplesKt.m153to(Double.valueOf(((Entry) CollectionsKt.first(it2)).getX()), Double.valueOf(((Entry) CollectionsKt.last(it2)).getX()));
            double negValue$iv = ((Number) m153to2.component1()).doubleValue();
            double posValue$iv = ((Number) m153to2.component2()).doubleValue();
            minValue$iv = Math.min(minValue$iv, negValue$iv);
            maxValue$iv = Math.max(maxValue$iv, posValue$iv);
        }
        ClosedFloatingPointRange xRange = RangesKt.rangeTo(minValue$iv, maxValue$iv);
        Iterable $this$rangeOf$iv = this.entries;
        Iterator iterator$iv2 = $this$rangeOf$iv.iterator();
        double minValue$iv2 = ((Entry) iterator$iv2.next()).getY();
        double maxValue$iv2 = minValue$iv2;
        while (iterator$iv2.hasNext()) {
            double v$iv = ((Entry) iterator$iv2.next()).getY();
            minValue$iv2 = Math.min(minValue$iv2, v$iv);
            maxValue$iv2 = Math.max(maxValue$iv2, v$iv);
        }
        ClosedFloatingPointRange yRange = RangesKt.rangeTo(minValue$iv2, maxValue$iv2);
        this.id = this.series.hashCode();
        this.minX = xRange.getStart().doubleValue();
        this.maxX = xRange.getEndInclusive().doubleValue();
        this.minY = yRange.getStart().doubleValue();
        this.maxY = yRange.getEndInclusive().doubleValue();
        this.extraStore = extraStore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private LineCartesianLayerModel(List<Entry> list, List<? extends List<Entry>> list2, int id, double minX, double maxX, double minY, double maxY, ExtraStore extraStore) {
        this.entries = list;
        this.series = list2;
        this.id = id;
        this.minX = minX;
        this.maxX = maxX;
        this.minY = minY;
        this.maxY = maxY;
        this.extraStore = extraStore;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public double getXDeltaGcd() {
        return CartesianLayerModelKt.getXDeltaGcd(this.entries);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public CartesianLayerModel copy(ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        return new LineCartesianLayerModel(this.entries, this.series, getId(), getMinX(), getMaxX(), getMinY(), getMaxY(), extraStore);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof LineCartesianLayerModel) && Intrinsics.areEqual(this.series, ((LineCartesianLayerModel) other).series) && getId() == ((LineCartesianLayerModel) other).getId()) {
            if (getMinX() == ((LineCartesianLayerModel) other).getMinX()) {
                if (getMaxX() == ((LineCartesianLayerModel) other).getMaxX()) {
                    if (getMinY() == ((LineCartesianLayerModel) other).getMinY()) {
                        if ((getMaxY() == ((LineCartesianLayerModel) other).getMaxY()) && Intrinsics.areEqual(getExtraStore(), ((LineCartesianLayerModel) other).getExtraStore())) {
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

    /* compiled from: LineCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;", "x", "", "y", "<init>", "(DD)V", "", "(Ljava/lang/Number;Ljava/lang/Number;)V", "getX", "()D", "getY", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Entry implements CartesianLayerModel.Entry {
        private final double x;
        private final double y;

        public Entry(double x, double y) {
            this.x = x;
            this.y = y;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public double getX() {
            return this.x;
        }

        public final double getY() {
            return this.y;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Entry(Number x, Number y) {
            this(x.doubleValue(), y.doubleValue());
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(y, "y");
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Entry) {
                if (getX() == ((Entry) other).getX()) {
                    if (this.y == ((Entry) other).y) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Entry
        public int hashCode() {
            return (Double.hashCode(getX()) * 31) + Double.hashCode(this.y);
        }
    }

    /* compiled from: LineCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "series", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "<init>", "(Ljava/util/List;)V", "complete", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Partial implements CartesianLayerModel.Partial {
        private final List<List<Entry>> series;

        /* JADX WARN: Multi-variable type inference failed */
        public Partial(List<? extends List<Entry>> series) {
            Intrinsics.checkNotNullParameter(series, "series");
            this.series = series;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Partial
        public CartesianLayerModel complete(ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return new LineCartesianLayerModel(this.series, extraStore, null);
        }

        public boolean equals(Object other) {
            return this == other || ((other instanceof Partial) && Intrinsics.areEqual(this.series, ((Partial) other).series));
        }

        public int hashCode() {
            return this.series.hashCode();
        }
    }

    /* compiled from: LineCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\u0014\u0010\u0004\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\u001f\u0010\u0004\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\u000f\"\u00020\r¢\u0006\u0002\u0010\u0010R \u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;", "", "<init>", "()V", "series", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "getSeries$core_release", "()Ljava/util/List;", "", "x", "", "", "y", "", "([Ljava/lang/Number;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class BuilderScope {
        private final List<List<Entry>> series = new ArrayList();

        public final List<List<Entry>> getSeries$core_release() {
            return this.series;
        }

        public final void series(Collection<? extends Number> x, Collection<? extends Number> y) {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(y, "y");
            List<List<Entry>> list = this.series;
            Collection<? extends Number> $this$zip$iv = x;
            Collection<? extends Number> other$iv = y;
            Iterator first$iv = $this$zip$iv.iterator();
            Iterator second$iv = other$iv.iterator();
            ArrayList list$iv = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault($this$zip$iv, 10), CollectionsKt.collectionSizeOrDefault(other$iv, 10)));
            while (first$iv.hasNext() && second$iv.hasNext()) {
                Object next = first$iv.next();
                Number p1 = (Number) second$iv.next();
                Number p0 = (Number) next;
                list$iv.add(new Entry(p0, p1));
            }
            list.add(list$iv);
        }

        public final void series(Collection<? extends Number> y) {
            Intrinsics.checkNotNullParameter(y, "y");
            series(CollectionsKt.toList(CollectionsKt.getIndices(y)), y);
        }

        public final void series(Number... y) {
            Intrinsics.checkNotNullParameter(y, "y");
            series(ArraysKt.toList(y));
        }
    }

    /* compiled from: LineCartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nJ\u001f\u0010\u000b\u001a\u00020\f2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¨\u0006\r"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;", "", "<init>", "()V", "build", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;", "block", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;", "", "Lkotlin/ExtensionFunctionType;", "partial", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final LineCartesianLayerModel build(Function1<? super BuilderScope, Unit> block) {
            Intrinsics.checkNotNullParameter(block, "block");
            BuilderScope builderScope = new BuilderScope();
            block.invoke(builderScope);
            return new LineCartesianLayerModel(builderScope.getSeries$core_release());
        }

        public final Partial partial(Function1<? super BuilderScope, Unit> block) {
            Intrinsics.checkNotNullParameter(block, "block");
            BuilderScope builderScope = new BuilderScope();
            block.invoke(builderScope);
            return new Partial(builderScope.getSeries$core_release());
        }
    }
}
