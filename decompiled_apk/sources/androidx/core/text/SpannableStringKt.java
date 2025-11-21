package androidx.core.text;

import android.text.Spannable;
import android.text.SpannableString;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* compiled from: SpannableString.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0086\b\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0086\n\u001a\u001d\u0010\u0005\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0086\n¨\u0006\r"}, m146d2 = {"toSpannable", "Landroid/text/Spannable;", "", "clearSpans", "", "set", "start", "", "end", "span", "", "range", "Lkotlin/ranges/IntRange;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SpannableStringKt {
    public static final Spannable toSpannable(CharSequence $this$toSpannable) {
        return SpannableString.valueOf($this$toSpannable);
    }

    public static final void clearSpans(Spannable $this$clearSpans) {
        Spannable $this$getSpans_u24default$iv = $this$clearSpans;
        int end$iv = $this$getSpans_u24default$iv.length();
        Object[] $this$forEach$iv = $this$getSpans_u24default$iv.getSpans(0, end$iv, Object.class);
        for (Object element$iv : $this$forEach$iv) {
            $this$clearSpans.removeSpan(element$iv);
        }
    }

    public static final void set(Spannable $this$set, int start, int end, Object span) {
        $this$set.setSpan(span, start, end, 17);
    }

    public static final void set(Spannable $this$set, IntRange range, Object span) {
        $this$set.setSpan(span, range.getStart().intValue(), range.getEndInclusive().intValue(), 17);
    }
}
