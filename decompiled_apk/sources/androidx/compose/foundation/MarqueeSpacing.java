package androidx.compose.foundation;

import androidx.compose.foundation.MarqueeSpacing;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/MarqueeSpacing;", "", "calculateSpacing", "", "Landroidx/compose/ui/unit/Density;", "contentWidth", "containerWidth", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface MarqueeSpacing {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    int calculateSpacing(Density density, int i, int i2);

    /* compiled from: BasicMarquee.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/MarqueeSpacing$Companion;", "", "<init>", "()V", "fractionOfContainer", "Landroidx/compose/foundation/MarqueeSpacing;", "fraction", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final MarqueeSpacing fractionOfContainer(final float fraction) {
            return new MarqueeSpacing() { // from class: androidx.compose.foundation.MarqueeSpacing$Companion$$ExternalSyntheticLambda0
                @Override // androidx.compose.foundation.MarqueeSpacing
                public final int calculateSpacing(Density density, int i, int i2) {
                    int fractionOfContainer$lambda$0;
                    fractionOfContainer$lambda$0 = MarqueeSpacing.Companion.fractionOfContainer$lambda$0(fraction, density, i, i2);
                    return fractionOfContainer$lambda$0;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int fractionOfContainer$lambda$0(float $fraction, Density $this$MarqueeSpacing, int i, int width) {
            return MathKt.roundToInt(width * $fraction);
        }
    }
}
