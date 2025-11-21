package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextInclusionStrategy;
import kotlin.Metadata;

/* compiled from: TextInclusionStrategy.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy;", "", "isIncluded", "", "textBounds", "Landroidx/compose/ui/geometry/Rect;", "rect", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface TextInclusionStrategy {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    boolean isIncluded(Rect textBounds, Rect rect);

    /* compiled from: TextInclusionStrategy.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy$Companion;", "", "<init>", "()V", "AnyOverlap", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getAnyOverlap", "()Landroidx/compose/ui/text/TextInclusionStrategy;", "ContainsAll", "getContainsAll", "ContainsCenter", "getContainsCenter", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final TextInclusionStrategy AnyOverlap = new TextInclusionStrategy() { // from class: androidx.compose.ui.text.TextInclusionStrategy$Companion$$ExternalSyntheticLambda0
            @Override // androidx.compose.p000ui.text.TextInclusionStrategy
            public final boolean isIncluded(Rect rect, Rect rect2) {
                boolean overlaps;
                overlaps = rect.overlaps(rect2);
                return overlaps;
            }
        };
        private static final TextInclusionStrategy ContainsAll = new TextInclusionStrategy() { // from class: androidx.compose.ui.text.TextInclusionStrategy$Companion$$ExternalSyntheticLambda1
            @Override // androidx.compose.p000ui.text.TextInclusionStrategy
            public final boolean isIncluded(Rect rect, Rect rect2) {
                boolean ContainsAll$lambda$1;
                ContainsAll$lambda$1 = TextInclusionStrategy.Companion.ContainsAll$lambda$1(rect, rect2);
                return ContainsAll$lambda$1;
            }
        };
        private static final TextInclusionStrategy ContainsCenter = new TextInclusionStrategy() { // from class: androidx.compose.ui.text.TextInclusionStrategy$Companion$$ExternalSyntheticLambda2
            @Override // androidx.compose.p000ui.text.TextInclusionStrategy
            public final boolean isIncluded(Rect rect, Rect rect2) {
                boolean ContainsCenter$lambda$2;
                ContainsCenter$lambda$2 = TextInclusionStrategy.Companion.ContainsCenter$lambda$2(rect, rect2);
                return ContainsCenter$lambda$2;
            }
        };

        private Companion() {
        }

        public final TextInclusionStrategy getAnyOverlap() {
            return AnyOverlap;
        }

        public final TextInclusionStrategy getContainsAll() {
            return ContainsAll;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean ContainsAll$lambda$1(Rect textBounds, Rect rect) {
            return !rect.isEmpty() && textBounds.getLeft() >= rect.getLeft() && textBounds.getRight() <= rect.getRight() && textBounds.getTop() >= rect.getTop() && textBounds.getBottom() <= rect.getBottom();
        }

        public final TextInclusionStrategy getContainsCenter() {
            return ContainsCenter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean ContainsCenter$lambda$2(Rect textBounds, Rect rect) {
            return rect.m5667containsk4lQ0M(textBounds.m5671getCenterF1C5BW0());
        }
    }
}
