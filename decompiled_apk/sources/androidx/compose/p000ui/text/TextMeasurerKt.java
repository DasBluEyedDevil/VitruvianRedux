package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.style.TextOverflow;
import kotlin.Metadata;

/* compiled from: TextMeasurer.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"DefaultCacheSize", "", "isEllipsis", "", "Landroidx/compose/ui/text/style/TextOverflow;", "isEllipsis-MW5-ApA", "(I)Z", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextMeasurerKt {
    private static final int DefaultCacheSize = 8;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: isEllipsis-MW5-ApA, reason: not valid java name */
    public static final boolean m8041isEllipsisMW5ApA(int $this$isEllipsis) {
        return TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8539getStartEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8538getMiddleEllipsisgIe3tQ8());
    }
}
