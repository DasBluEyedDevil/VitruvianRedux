package androidx.navigation;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavUri.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"NavUri", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "uriString", "", "(Ljava/lang/String;)Landroid/net/Uri;", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavUriKt {
    public static final Uri NavUri(String uriString) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        return NavUriUtils.INSTANCE.parse(uriString);
    }
}
