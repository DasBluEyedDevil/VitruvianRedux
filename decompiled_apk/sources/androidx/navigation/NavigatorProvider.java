package androidx.navigation;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.Navigator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavigatorProvider.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\r\u001a\u0002H\u000e\"\f\b\u0000\u0010\u000e*\u0006\u0012\u0002\b\u00030\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0007¢\u0006\u0002\u0010\u0011J#\u0010\r\u001a\u0002H\u000e\"\f\b\u0000\u0010\u000e*\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\f\u0012\u0006\b\u0001\u0012\u00020\b\u0018\u00010\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007J*\u0010\u0014\u001a\f\u0012\u0006\b\u0001\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007H\u0017R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00070\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Landroidx/navigation/NavigatorProvider;", "", "<init>", "()V", "_navigators", "", "", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "navigators", "", "getNavigators", "()Ljava/util/Map;", "getNavigator", ExifInterface.GPS_DIRECTION_TRUE, "navigatorClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/navigation/Navigator;", HintConstants.AUTOFILL_HINT_NAME, "(Ljava/lang/String;)Landroidx/navigation/Navigator;", "addNavigator", "navigator", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavigatorProvider {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<Class<?>, String> annotationNames = new LinkedHashMap();
    private final Map<String, Navigator<? extends NavDestination>> _navigators = new LinkedHashMap();

    public final Map<String, Navigator<? extends NavDestination>> getNavigators() {
        return MapsKt.toMap(this._navigators);
    }

    public final <T extends Navigator<?>> T getNavigator(Class<T> navigatorClass) {
        Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
        return (T) getNavigator(INSTANCE.getNameForNavigator$navigation_common_release(navigatorClass));
    }

    public <T extends Navigator<?>> T getNavigator(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!INSTANCE.validateName$navigation_common_release(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        Navigator<? extends NavDestination> navigator = this._navigators.get(name);
        if (navigator == null) {
            throw new IllegalStateException("Could not find Navigator with name \"" + name + "\". You must call NavController.addNavigator() for each navigation type.");
        }
        return navigator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Navigator<? extends NavDestination> addNavigator(Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        return addNavigator(INSTANCE.getNameForNavigator$navigation_common_release(navigator.getClass()), navigator);
    }

    public Navigator<? extends NavDestination> addNavigator(String name, Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        if (!INSTANCE.validateName$navigation_common_release(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        Navigator previousNavigator = this._navigators.get(name);
        if (Intrinsics.areEqual(previousNavigator, navigator)) {
            return navigator;
        }
        boolean z = false;
        if (previousNavigator != null && previousNavigator.getIsAttached()) {
            z = true;
        }
        if (z) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + previousNavigator).toString());
        }
        if (navigator.getIsAttached()) {
            throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
        }
        return this._navigators.put(name, navigator);
    }

    /* compiled from: NavigatorProvider.android.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\u000bJ!\u0010\f\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000e0\u0006H\u0001¢\u0006\u0002\b\u000fR \u0010\u0004\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/navigation/NavigatorProvider$Companion;", "", "<init>", "()V", "annotationNames", "", "Ljava/lang/Class;", "", "validateName", "", HintConstants.AUTOFILL_HINT_NAME, "validateName$navigation_common_release", "getNameForNavigator", "navigatorClass", "Landroidx/navigation/Navigator;", "getNameForNavigator$navigation_common_release", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validateName$navigation_common_release(String name) {
            if (name != null) {
                return name.length() > 0;
            }
            return false;
        }

        @JvmStatic
        public final String getNameForNavigator$navigation_common_release(Class<? extends Navigator<?>> navigatorClass) {
            Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
            String name = (String) NavigatorProvider.annotationNames.get(navigatorClass);
            if (name == null) {
                Navigator.Name annotation = (Navigator.Name) navigatorClass.getAnnotation(Navigator.Name.class);
                name = annotation != null ? annotation.value() : null;
                if (validateName$navigation_common_release(name)) {
                    NavigatorProvider.annotationNames.put(navigatorClass, name);
                } else {
                    throw new IllegalArgumentException(("No @Navigator.Name annotation found for " + navigatorClass.getSimpleName()).toString());
                }
            }
            Intrinsics.checkNotNull(name);
            return name;
        }
    }
}
