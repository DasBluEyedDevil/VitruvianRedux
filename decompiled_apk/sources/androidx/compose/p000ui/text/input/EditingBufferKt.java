package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;

/* compiled from: EditingBuffer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"updateRangeAfterDelete", "Landroidx/compose/ui/text/TextRange;", "target", "deleted", "updateRangeAfterDelete-pWDy79M", "(JJ)J", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EditingBufferKt {
    /* renamed from: updateRangeAfterDelete-pWDy79M, reason: not valid java name */
    public static final long m8228updateRangeAfterDeletepWDy79M(long target, long deleted) {
        int targetMin = TextRange.m8061getMinimpl(target);
        int targetMax = TextRange.m8060getMaximpl(target);
        if (TextRange.m8065intersects5zctL8(deleted, target)) {
            if (TextRange.m8053contains5zctL8(deleted, target)) {
                targetMin = TextRange.m8061getMinimpl(deleted);
                targetMax = targetMin;
            } else if (TextRange.m8053contains5zctL8(target, deleted)) {
                targetMax -= TextRange.m8059getLengthimpl(deleted);
            } else if (TextRange.m8054containsimpl(deleted, targetMin)) {
                targetMin = TextRange.m8061getMinimpl(deleted);
                targetMax -= TextRange.m8059getLengthimpl(deleted);
            } else {
                targetMax = TextRange.m8061getMinimpl(deleted);
            }
        } else if (targetMax > TextRange.m8061getMinimpl(deleted)) {
            targetMin -= TextRange.m8059getLengthimpl(deleted);
            targetMax -= TextRange.m8059getLengthimpl(deleted);
        }
        return TextRangeKt.TextRange(targetMin, targetMax);
    }
}
