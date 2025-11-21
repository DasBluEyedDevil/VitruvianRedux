package com.patrykandpatrick.vico.core.cartesian.data;

import android.util.LruCache;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import java.text.DecimalFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianValueFormatter.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "", "format", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "value", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianValueFormatter {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    CharSequence format(CartesianMeasuringContext context, double value, Axis.Position.Vertical verticalAxisPosition);

    /* compiled from: CartesianValueFormatter.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;", "", "<init>", "()V", "cache", "Landroid/util/LruCache;", "Ljava/util/Locale;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "Default", "getDefault", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "decimal", "decimalFormat", "Ljava/text/DecimalFormat;", "yPercent", "Decimal", "YPercent", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final LruCache<Locale, CartesianValueFormatter> cache = new LruCache<>(1);

        private Companion() {
        }

        public final CartesianValueFormatter getDefault() {
            Locale locale = Locale.getDefault();
            CartesianValueFormatter cartesianValueFormatter = cache.get(locale);
            if (cartesianValueFormatter != null) {
                return cartesianValueFormatter;
            }
            CartesianValueFormatter it = decimal$default(this, null, 1, null);
            cache.put(locale, it);
            return it;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: CartesianValueFormatter.kt */
        @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$Decimal;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "decimalFormat", "Ljava/text/DecimalFormat;", "<init>", "(Ljava/text/DecimalFormat;)V", "format", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "value", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Decimal implements CartesianValueFormatter {
            private final DecimalFormat decimalFormat;

            public Decimal(DecimalFormat decimalFormat) {
                Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
                this.decimalFormat = decimalFormat;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter
            public CharSequence format(CartesianMeasuringContext context, double value, Axis.Position.Vertical verticalAxisPosition) {
                Intrinsics.checkNotNullParameter(context, "context");
                String format = this.decimalFormat.format(value);
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                return format;
            }

            public boolean equals(Object other) {
                return this == other || ((other instanceof Decimal) && Intrinsics.areEqual(this.decimalFormat, ((Decimal) other).decimalFormat));
            }

            public int hashCode() {
                return this.decimalFormat.hashCode();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: CartesianValueFormatter.kt */
        @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$YPercent;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "decimalFormat", "Ljava/text/DecimalFormat;", "<init>", "(Ljava/text/DecimalFormat;)V", "format", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "value", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class YPercent implements CartesianValueFormatter {
            private final DecimalFormat decimalFormat;

            public YPercent(DecimalFormat decimalFormat) {
                Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
                this.decimalFormat = decimalFormat;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter
            public CharSequence format(CartesianMeasuringContext context, double value, Axis.Position.Vertical verticalAxisPosition) {
                Intrinsics.checkNotNullParameter(context, "context");
                String format = this.decimalFormat.format(value / context.getRanges().getYRange(verticalAxisPosition).getMaxY());
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                return format;
            }

            public boolean equals(Object other) {
                return this == other || ((other instanceof YPercent) && Intrinsics.areEqual(this.decimalFormat, ((YPercent) other).decimalFormat));
            }

            public int hashCode() {
                return this.decimalFormat.hashCode();
            }
        }

        public static /* synthetic */ CartesianValueFormatter decimal$default(Companion companion, DecimalFormat decimalFormat, int i, Object obj) {
            if ((i & 1) != 0) {
                decimalFormat = new DecimalFormat("#.##;−#.##");
            }
            return companion.decimal(decimalFormat);
        }

        public final CartesianValueFormatter decimal(DecimalFormat decimalFormat) {
            Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
            return new Decimal(decimalFormat);
        }

        public static /* synthetic */ CartesianValueFormatter yPercent$default(Companion companion, DecimalFormat decimalFormat, int i, Object obj) {
            if ((i & 1) != 0) {
                decimalFormat = new DecimalFormat("#.##%;−#.##%");
            }
            return companion.yPercent(decimalFormat);
        }

        public final CartesianValueFormatter yPercent(DecimalFormat decimalFormat) {
            Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
            return new YPercent(decimalFormat);
        }
    }
}
