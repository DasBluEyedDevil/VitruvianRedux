package kotlin.io.encoding;

import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Base64IOStream.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0006"}, m146d2 = {"decodingWith", "Ljava/io/InputStream;", "base64", "Lkotlin/io/encoding/Base64;", "encodingWith", "Ljava/io/OutputStream;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/io/encoding/StreamEncodingKt")
/* loaded from: classes14.dex */
class StreamEncodingKt__Base64IOStreamKt {
    public static final InputStream decodingWith(InputStream $this$decodingWith, Base64 base64) {
        Intrinsics.checkNotNullParameter($this$decodingWith, "<this>");
        Intrinsics.checkNotNullParameter(base64, "base64");
        return new DecodeInputStream($this$decodingWith, base64);
    }

    public static final OutputStream encodingWith(OutputStream $this$encodingWith, Base64 base64) {
        Intrinsics.checkNotNullParameter($this$encodingWith, "<this>");
        Intrinsics.checkNotNullParameter(base64, "base64");
        return new EncodeOutputStream($this$encodingWith, base64);
    }
}
