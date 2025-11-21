package ir.ehsannarmani.compose_charts.models;

import androidx.autofill.HintConstants;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationMode.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/AnimationMode;", "", "<init>", "()V", "Together", "OneByOne", "Lir/ehsannarmani/compose_charts/models/AnimationMode$OneByOne;", "Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AnimationMode {
    public static final int $stable = 0;

    public /* synthetic */ AnimationMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: AnimationMode.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B,\u0012#\b\u0002\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\u0004\b\t\u0010\nJ$\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003J.\u0010\u000e\u001a\u00020\u00002#\b\u0002\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "delayBuilder", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getDelayBuilder", "()Lkotlin/jvm/functions/Function1;", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Together extends AnimationMode {
        public static final int $stable = 0;
        private final Function1<Integer, Long> delayBuilder;

        /* JADX WARN: Multi-variable type inference failed */
        public Together() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Together copy$default(Together together, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                function1 = together.delayBuilder;
            }
            return together.copy(function1);
        }

        public final Function1<Integer, Long> component1() {
            return this.delayBuilder;
        }

        public final Together copy(Function1<? super Integer, Long> delayBuilder) {
            Intrinsics.checkNotNullParameter(delayBuilder, "delayBuilder");
            return new Together(delayBuilder);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Together) && Intrinsics.areEqual(this.delayBuilder, ((Together) other).delayBuilder);
        }

        public int hashCode() {
            return this.delayBuilder.hashCode();
        }

        public String toString() {
            return "Together(delayBuilder=" + this.delayBuilder + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Together(Function1<? super Integer, Long> delayBuilder) {
            super(null);
            Intrinsics.checkNotNullParameter(delayBuilder, "delayBuilder");
            this.delayBuilder = delayBuilder;
        }

        public /* synthetic */ Together(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new Function1() { // from class: ir.ehsannarmani.compose_charts.models.AnimationMode$Together$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long _init_$lambda$0;
                    _init_$lambda$0 = AnimationMode.Together._init_$lambda$0(((Integer) obj).intValue());
                    return Long.valueOf(_init_$lambda$0);
                }
            } : function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long _init_$lambda$0(int it) {
            return 0L;
        }

        public final Function1<Integer, Long> getDelayBuilder() {
            return this.delayBuilder;
        }
    }

    private AnimationMode() {
    }

    /* compiled from: AnimationMode.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/AnimationMode$OneByOne;", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class OneByOne extends AnimationMode {
        public static final int $stable = 0;
        public static final OneByOne INSTANCE = new OneByOne();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OneByOne)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -514098464;
        }

        public String toString() {
            return "OneByOne";
        }

        private OneByOne() {
            super(null);
        }
    }
}
