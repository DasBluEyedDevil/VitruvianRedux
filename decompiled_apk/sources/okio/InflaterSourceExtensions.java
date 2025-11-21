package okio;

import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InflaterSource.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\b\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0086\b¨\u0006\u0006"}, m146d2 = {"inflate", "Lokio/InflaterSource;", "Lokio/Source;", "inflater", "Ljava/util/zip/Inflater;", "Lokio/Inflater;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.-InflaterSourceExtensions, reason: invalid class name */
/* loaded from: classes14.dex */
public final class InflaterSourceExtensions {
    public static /* synthetic */ InflaterSource inflate$default(Source $this$inflate_u24default, Inflater inflater, int i, Object obj) {
        if ((i & 1) != 0) {
            inflater = new Inflater();
        }
        Intrinsics.checkNotNullParameter($this$inflate_u24default, "<this>");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return new InflaterSource($this$inflate_u24default, inflater);
    }

    public static final InflaterSource inflate(Source $this$inflate, Inflater inflater) {
        Intrinsics.checkNotNullParameter($this$inflate, "<this>");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return new InflaterSource($this$inflate, inflater);
    }
}
