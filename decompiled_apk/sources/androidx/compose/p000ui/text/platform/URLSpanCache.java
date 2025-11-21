package androidx.compose.p000ui.text.platform;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.UrlAnnotation;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* compiled from: URLSpanCache.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006J\u0014\u0010\u000e\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0004\u0012\u00020\r0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/text/platform/URLSpanCache;", "", "<init>", "()V", "spansByAnnotation", "Ljava/util/WeakHashMap;", "Landroidx/compose/ui/text/UrlAnnotation;", "Landroid/text/style/URLSpan;", "urlSpansByAnnotation", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "linkSpansWithListenerByAnnotation", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/platform/ComposeClickableSpan;", "toURLSpan", "urlAnnotation", "urlRange", "toClickableSpan", "Landroid/text/style/ClickableSpan;", "linkRange", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class URLSpanCache {
    public static final int $stable = 8;
    private final WeakHashMap<UrlAnnotation, URLSpan> spansByAnnotation = new WeakHashMap<>();
    private final WeakHashMap<AnnotatedString.Range<LinkAnnotation.Url>, URLSpan> urlSpansByAnnotation = new WeakHashMap<>();
    private final WeakHashMap<AnnotatedString.Range<LinkAnnotation>, ComposeClickableSpan> linkSpansWithListenerByAnnotation = new WeakHashMap<>();

    public final URLSpan toURLSpan(UrlAnnotation urlAnnotation) {
        URLSpan uRLSpan;
        Map $this$getOrPut$iv = this.spansByAnnotation;
        URLSpan uRLSpan2 = $this$getOrPut$iv.get(urlAnnotation);
        if (uRLSpan2 == null) {
            uRLSpan = new URLSpan(urlAnnotation.getUrl());
            $this$getOrPut$iv.put(urlAnnotation, uRLSpan);
        } else {
            uRLSpan = uRLSpan2;
        }
        return uRLSpan;
    }

    public final URLSpan toURLSpan(AnnotatedString.Range<LinkAnnotation.Url> urlRange) {
        URLSpan uRLSpan;
        Map $this$getOrPut$iv = this.urlSpansByAnnotation;
        URLSpan uRLSpan2 = $this$getOrPut$iv.get(urlRange);
        if (uRLSpan2 == null) {
            uRLSpan = new URLSpan(urlRange.getItem().getUrl());
            $this$getOrPut$iv.put(urlRange, uRLSpan);
        } else {
            uRLSpan = uRLSpan2;
        }
        return uRLSpan;
    }

    public final ClickableSpan toClickableSpan(AnnotatedString.Range<LinkAnnotation> linkRange) {
        ComposeClickableSpan composeClickableSpan;
        Map $this$getOrPut$iv = this.linkSpansWithListenerByAnnotation;
        ComposeClickableSpan composeClickableSpan2 = $this$getOrPut$iv.get(linkRange);
        if (composeClickableSpan2 == null) {
            composeClickableSpan = new ComposeClickableSpan(linkRange.getItem());
            $this$getOrPut$iv.put(linkRange, composeClickableSpan);
        } else {
            composeClickableSpan = composeClickableSpan2;
        }
        return composeClickableSpan;
    }
}
