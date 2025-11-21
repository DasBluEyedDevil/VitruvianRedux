package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import androidx.navigation.ActivityNavigator;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: ActivityNavigatorDestinationBuilder.android.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0007\u0010\u000bB>\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f\u0012\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0011¢\u0006\u0002\b\u00120\u000f¢\u0006\u0004\b\u0007\u0010\u0013J\b\u0010-\u001a\u00020\u0002H\u0016R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u001c\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001aR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010\u001a¨\u0006."}, m146d2 = {"Landroidx/navigation/ActivityNavigatorDestinationBuilder;", "Landroidx/navigation/NavDestinationBuilder;", "Landroidx/navigation/ActivityNavigator$Destination;", "navigator", "Landroidx/navigation/ActivityNavigator;", "id", "", "<init>", "(Landroidx/navigation/ActivityNavigator;I)V", "route", "", "(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V", "Lkotlin/reflect/KClass;", "", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/navigation/ActivityNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V", "context", "Landroid/content/Context;", "targetPackage", "getTargetPackage", "()Ljava/lang/String;", "setTargetPackage", "(Ljava/lang/String;)V", "activityClass", "Landroid/app/Activity;", "getActivityClass", "()Lkotlin/reflect/KClass;", "setActivityClass", "(Lkotlin/reflect/KClass;)V", "action", "getAction", "setAction", "data", "Landroid/net/Uri;", "getData", "()Landroid/net/Uri;", "setData", "(Landroid/net/Uri;)V", "dataPattern", "getDataPattern", "setDataPattern", "build", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ActivityNavigatorDestinationBuilder extends NavDestinationBuilder<ActivityNavigator.Destination> {
    private String action;
    private KClass<? extends Activity> activityClass;
    private Context context;
    private Uri data;
    private String dataPattern;
    private String targetPackage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "Use routes to create your ActivityNavigatorDestinationBuilder instead", replaceWith = @ReplaceWith(expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())", imports = {}))
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, int id) {
        super(navigator, id);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        this.context = navigator.getContext();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, String route) {
        super(navigator, route);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(route, "route");
        this.context = navigator.getContext();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, KClass<? extends Object> route, Map<KType, NavType<?>> typeMap) {
        super(navigator, route, typeMap);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.context = navigator.getContext();
    }

    public final String getTargetPackage() {
        return this.targetPackage;
    }

    public final void setTargetPackage(String str) {
        this.targetPackage = str;
    }

    public final KClass<? extends Activity> getActivityClass() {
        return this.activityClass;
    }

    public final void setActivityClass(KClass<? extends Activity> kClass) {
        this.activityClass = kClass;
    }

    public final String getAction() {
        return this.action;
    }

    public final void setAction(String str) {
        this.action = str;
    }

    public final Uri getData() {
        return this.data;
    }

    public final void setData(Uri uri) {
        this.data = uri;
    }

    public final String getDataPattern() {
        return this.dataPattern;
    }

    public final void setDataPattern(String str) {
        this.dataPattern = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavDestinationBuilder
    public ActivityNavigator.Destination build() {
        NavDestination build = super.build();
        ActivityNavigator.Destination destination = (ActivityNavigator.Destination) build;
        destination.setTargetPackage(this.targetPackage);
        KClass clazz = this.activityClass;
        if (clazz != null) {
            destination.setComponentName(new ComponentName(this.context, (Class<?>) JvmClassMappingKt.getJavaClass(clazz)));
        }
        destination.setAction(this.action);
        destination.setData(this.data);
        destination.setDataPattern(this.dataPattern);
        return (ActivityNavigator.Destination) build;
    }
}
