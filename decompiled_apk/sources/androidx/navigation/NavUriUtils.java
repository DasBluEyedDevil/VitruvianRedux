package androidx.navigation;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavUri.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005¨\u0006\f"}, m146d2 = {"Landroidx/navigation/NavUriUtils;", "", "<init>", "()V", "encode", "", "s", "allow", "decode", "parse", "Landroid/net/Uri;", "uriString", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavUriUtils {
    public static final NavUriUtils INSTANCE = new NavUriUtils();

    private NavUriUtils() {
    }

    public static /* synthetic */ String encode$default(NavUriUtils navUriUtils, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return navUriUtils.encode(str, str2);
    }

    public final String encode(String s, String allow) {
        Intrinsics.checkNotNullParameter(s, "s");
        String encode = Uri.encode(s, allow);
        Intrinsics.checkNotNullExpressionValue(encode, "encode(...)");
        return encode;
    }

    public final String decode(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        String decode = Uri.decode(s);
        Intrinsics.checkNotNullExpressionValue(decode, "decode(...)");
        return decode;
    }

    public final Uri parse(String uriString) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        Uri parse = Uri.parse(uriString);
        Intrinsics.checkNotNullExpressionValue(parse, "parse(...)");
        return parse;
    }
}
