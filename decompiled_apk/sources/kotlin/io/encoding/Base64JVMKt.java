package kotlin.io.encoding;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* compiled from: Base64JVM.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a%\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a5\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a%\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b¨\u0006\u000e"}, m146d2 = {"platformCharsToBytes", "", "Lkotlin/io/encoding/Base64;", "source", "", "startIndex", "", "endIndex", "platformEncodeToString", "", "platformEncodeIntoByteArray", "destination", "destinationOffset", "platformEncodeToByteArray", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Base64JVMKt {
    private static final byte[] platformCharsToBytes(Base64 $this$platformCharsToBytes, CharSequence source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$platformCharsToBytes, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        if (source instanceof String) {
            $this$platformCharsToBytes.checkSourceBounds$kotlin_stdlib(((String) source).length(), startIndex, endIndex);
            String substring = ((String) source).substring(startIndex, endIndex);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            Charset charset = Charsets.ISO_8859_1;
            Intrinsics.checkNotNull(substring, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = substring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes;
        }
        return $this$platformCharsToBytes.charsToBytesImpl$kotlin_stdlib(source, startIndex, endIndex);
    }

    private static final String platformEncodeToString(Base64 $this$platformEncodeToString, byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$platformEncodeToString, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        byte[] byteResult = $this$platformEncodeToString.encodeToByteArrayImpl$kotlin_stdlib(source, startIndex, endIndex);
        return new String(byteResult, Charsets.ISO_8859_1);
    }

    private static final int platformEncodeIntoByteArray(Base64 $this$platformEncodeIntoByteArray, byte[] source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$platformEncodeIntoByteArray, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        return $this$platformEncodeIntoByteArray.encodeIntoByteArrayImpl$kotlin_stdlib(source, destination, destinationOffset, startIndex, endIndex);
    }

    private static final byte[] platformEncodeToByteArray(Base64 $this$platformEncodeToByteArray, byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$platformEncodeToByteArray, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        return $this$platformEncodeToByteArray.encodeToByteArrayImpl$kotlin_stdlib(source, startIndex, endIndex);
    }
}
