package androidx.navigation;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavigatorProvider.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\u001a,\u0010\u0000\u001a\u0002H\u0001\"\u0010\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\n¢\u0006\u0002\u0010\u0007\u001a/\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0086\n\u001a\u001d\u0010\n\u001a\u00020\u000b*\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0086\n¨\u0006\f"}, m146d2 = {"get", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavigatorProvider;", HintConstants.AUTOFILL_HINT_NAME, "", "(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)Landroidx/navigation/Navigator;", "set", "navigator", "plusAssign", "", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavigatorProviderKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NavigatorProviderKt__NavigatorProviderKt {
    public static final <T extends Navigator<? extends NavDestination>> T get(NavigatorProvider navigatorProvider, String name) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return (T) navigatorProvider.getNavigator(name);
    }

    public static final Navigator<? extends NavDestination> set(NavigatorProvider $this$set, String name, Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter($this$set, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        return $this$set.addNavigator(name, navigator);
    }

    public static final void plusAssign(NavigatorProvider $this$plusAssign, Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        $this$plusAssign.addNavigator(navigator);
    }
}
