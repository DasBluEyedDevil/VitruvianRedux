package androidx.compose.foundation.lazy.layout;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: CacheWindowLogic.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u000226\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b\"\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"forEachVisibleItem", "", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "action", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "itemIndex", "mainAxisSize", "InvalidItemSize", "InvalidIndex", "UnsetItemCount", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CacheWindowLogicKt {
    public static final int InvalidIndex = -1;
    private static final int InvalidItemSize = -1;
    private static final int UnsetItemCount = -1;

    public static final void forEachVisibleItem(CacheWindowScope $this$forEachVisibleItem, Function2<? super Integer, ? super Integer, Unit> function2) {
        int visibleLineCount = $this$forEachVisibleItem.getVisibleLineCount();
        for (int i = 0; i < visibleLineCount; i++) {
            int it = i;
            function2.invoke(Integer.valueOf($this$forEachVisibleItem.getVisibleItemLine(it)), Integer.valueOf($this$forEachVisibleItem.getVisibleItemSize(it)));
        }
    }
}
