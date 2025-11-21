package androidx.compose.foundation.pager;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: PagerSnapDistance.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\bg\u0018\u0000 \n2\u00020\u0001:\u0001\nJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerSnapDistance;", "", "calculateTargetPage", "", "startPage", "suggestedTargetPage", "velocity", "", "pageSize", "pageSpacing", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PagerSnapDistance {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    int calculateTargetPage(int startPage, int suggestedTargetPage, float velocity, int pageSize, int pageSpacing);

    /* compiled from: PagerSnapDistance.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;", "", "<init>", "()V", "atMost", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "pages", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final PagerSnapDistance atMost(int pages) {
            boolean value$iv = pages >= 0;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("pages should be greater than or equal to 0. You have used " + pages + '.');
            }
            return new PagerSnapDistanceMaxPages(pages);
        }
    }
}
