package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GzipSink.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b¨\u0006\u0003"}, m146d2 = {"gzip", "Lokio/GzipSink;", "Lokio/Sink;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.-GzipSinkExtensions, reason: invalid class name */
/* loaded from: classes14.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink $this$gzip) {
        Intrinsics.checkNotNullParameter($this$gzip, "<this>");
        return new GzipSink($this$gzip);
    }
}
