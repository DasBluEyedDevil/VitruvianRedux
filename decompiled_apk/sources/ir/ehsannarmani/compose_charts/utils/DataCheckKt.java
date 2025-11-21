package ir.ehsannarmani.compose_charts.utils;

import com.github.mikephil.charting.utils.Utils;
import ir.ehsannarmani.compose_charts.models.Bars;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DataCheck.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\t"}, m146d2 = {"checkRCMaxValue", "", "maxValue", "", "data", "", "Lir/ehsannarmani/compose_charts/models/Bars;", "checkRCMinValue", "minValue", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DataCheckKt {
    public static final void checkRCMaxValue(double maxValue, List<Bars> data) {
        Double valueOf;
        Double valueOf2;
        Intrinsics.checkNotNullParameter(data, "data");
        Iterator<T> it = data.iterator();
        boolean hasNext = it.hasNext();
        double d = Utils.DOUBLE_EPSILON;
        Double d2 = null;
        if (hasNext) {
            Bars it2 = (Bars) it.next();
            Iterator<T> it3 = it2.getValues().iterator();
            if (it3.hasNext()) {
                Bars.Data it4 = (Bars.Data) it3.next();
                double value = it4.getValue();
                while (it3.hasNext()) {
                    Bars.Data it5 = (Bars.Data) it3.next();
                    value = Math.max(value, it5.getValue());
                }
                valueOf = Double.valueOf(value);
            } else {
                valueOf = null;
            }
            double doubleValue = valueOf != null ? valueOf.doubleValue() : 0.0d;
            while (it.hasNext()) {
                Bars it6 = (Bars) it.next();
                Iterator<T> it7 = it6.getValues().iterator();
                if (it7.hasNext()) {
                    Bars.Data it8 = (Bars.Data) it7.next();
                    double value2 = it8.getValue();
                    while (it7.hasNext()) {
                        Bars.Data it9 = (Bars.Data) it7.next();
                        value2 = Math.max(value2, it9.getValue());
                    }
                    valueOf2 = Double.valueOf(value2);
                } else {
                    valueOf2 = null;
                }
                doubleValue = Math.max(doubleValue, valueOf2 != null ? valueOf2.doubleValue() : 0.0d);
            }
            d2 = Double.valueOf(doubleValue);
        }
        if (d2 != null) {
            d = d2.doubleValue();
        }
        if (!(maxValue >= d)) {
            throw new IllegalArgumentException(("Chart data must be at most " + maxValue + " (Specified Max Value)").toString());
        }
    }

    public static final void checkRCMinValue(double minValue, List<Bars> data) {
        Double valueOf;
        Double valueOf2;
        Intrinsics.checkNotNullParameter(data, "data");
        if (!(minValue <= Utils.DOUBLE_EPSILON)) {
            throw new IllegalArgumentException("Min value in column chart must be 0 or lower.".toString());
        }
        Iterator<T> it = data.iterator();
        Double d = null;
        if (it.hasNext()) {
            Bars it2 = (Bars) it.next();
            Iterator<T> it3 = it2.getValues().iterator();
            if (it3.hasNext()) {
                Bars.Data it4 = (Bars.Data) it3.next();
                double value = it4.getValue();
                while (it3.hasNext()) {
                    Bars.Data it5 = (Bars.Data) it3.next();
                    value = Math.min(value, it5.getValue());
                }
                valueOf = Double.valueOf(value);
            } else {
                valueOf = null;
            }
            double doubleValue = valueOf != null ? valueOf.doubleValue() : 0.0d;
            while (it.hasNext()) {
                Bars it6 = (Bars) it.next();
                Iterator<T> it7 = it6.getValues().iterator();
                if (it7.hasNext()) {
                    Bars.Data it8 = (Bars.Data) it7.next();
                    double value2 = it8.getValue();
                    while (it7.hasNext()) {
                        Bars.Data it9 = (Bars.Data) it7.next();
                        value2 = Math.min(value2, it9.getValue());
                    }
                    valueOf2 = Double.valueOf(value2);
                } else {
                    valueOf2 = null;
                }
                doubleValue = Math.min(doubleValue, valueOf2 != null ? valueOf2.doubleValue() : Utils.DOUBLE_EPSILON);
            }
            d = Double.valueOf(doubleValue);
        }
        if (!(minValue <= (d != null ? d.doubleValue() : Utils.DOUBLE_EPSILON))) {
            throw new IllegalArgumentException(("Chart data must be at least " + minValue + " (Specified Min Value)").toString());
        }
    }
}
