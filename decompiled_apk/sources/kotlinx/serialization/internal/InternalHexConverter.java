package kotlinx.serialization.internal;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: Platform.common.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lkotlinx/serialization/internal/InternalHexConverter;", "", "<init>", "()V", "hexCode", "", "parseHexBinary", "", "s", "hexToInt", "", "ch", "", "printHexBinary", "data", "lowerCase", "", "toHexString", "n", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InternalHexConverter {
    public static final InternalHexConverter INSTANCE = new InternalHexConverter();
    private static final String hexCode = "0123456789ABCDEF";

    private InternalHexConverter() {
    }

    public final byte[] parseHexBinary(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        int len = s.length();
        if (!(len % 2 == 0)) {
            throw new IllegalArgumentException("HexBinary string must be even length".toString());
        }
        byte[] bytes = new byte[len / 2];
        for (int i = 0; i < len; i += 2) {
            int h = hexToInt(s.charAt(i));
            int l = hexToInt(s.charAt(i + 1));
            if (!((h == -1 || l == -1) ? false : true)) {
                throw new IllegalArgumentException(("Invalid hex chars: " + s.charAt(i) + s.charAt(i + 1)).toString());
            }
            bytes[i / 2] = (byte) ((h << 4) + l);
        }
        return bytes;
    }

    private final int hexToInt(char ch) {
        if ('0' <= ch && ch < ':') {
            return ch - '0';
        }
        if ('A' <= ch && ch < 'G') {
            return (ch - 'A') + 10;
        }
        if ('a' <= ch && ch < 'g') {
            return (ch - 'a') + 10;
        }
        return -1;
    }

    public static /* synthetic */ String printHexBinary$default(InternalHexConverter internalHexConverter, byte[] bArr, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return internalHexConverter.printHexBinary(bArr, z);
    }

    public final String printHexBinary(byte[] data, boolean lowerCase) {
        Intrinsics.checkNotNullParameter(data, "data");
        StringBuilder r = new StringBuilder(data.length * 2);
        for (byte b : data) {
            r.append(hexCode.charAt((b >> 4) & 15));
            r.append(hexCode.charAt(b & 15));
        }
        String sb = r.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        if (!lowerCase) {
            return sb;
        }
        String lowerCase2 = sb.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return lowerCase2;
    }

    public final String toHexString(int n) {
        byte[] arr = new byte[4];
        for (int i = 0; i < 4; i++) {
            arr[i] = (byte) (n >> (24 - (i * 8)));
        }
        String it = StringsKt.trimStart(printHexBinary(arr, true), '0');
        if (!(it.length() > 0)) {
            it = null;
        }
        return it == null ? "0" : it;
    }
}
