package androidx.activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.SystemBarStyle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EdgeToEdge.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u000b\u001a\u00020\f*\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0002\b\u0011\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\u0005\"\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"DefaultLightScrim", "", "getDefaultLightScrim$annotations", "()V", "getDefaultLightScrim", "()I", "DefaultDarkScrim", "getDefaultDarkScrim$annotations", "getDefaultDarkScrim", "Impl", "Landroidx/activity/EdgeToEdgeImpl;", "enableEdgeToEdge", "", "Landroidx/activity/ComponentActivity;", "statusBarStyle", "Landroidx/activity/SystemBarStyle;", "navigationBarStyle", "enable", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EdgeToEdge {
    private static EdgeToEdgeImpl Impl;
    private static final int DefaultLightScrim = Color.argb(230, 255, 255, 255);
    private static final int DefaultDarkScrim = Color.argb(128, 27, 27, 27);

    public static /* synthetic */ void getDefaultDarkScrim$annotations() {
    }

    public static /* synthetic */ void getDefaultLightScrim$annotations() {
    }

    public static final int getDefaultLightScrim() {
        return DefaultLightScrim;
    }

    public static final int getDefaultDarkScrim() {
        return DefaultDarkScrim;
    }

    public static /* synthetic */ void enable$default(ComponentActivity componentActivity, SystemBarStyle systemBarStyle, SystemBarStyle systemBarStyle2, int i, Object obj) {
        if ((i & 1) != 0) {
            systemBarStyle = SystemBarStyle.Companion.auto$default(SystemBarStyle.INSTANCE, 0, 0, null, 4, null);
        }
        if ((i & 2) != 0) {
            systemBarStyle2 = SystemBarStyle.Companion.auto$default(SystemBarStyle.INSTANCE, DefaultLightScrim, DefaultDarkScrim, null, 4, null);
        }
        enable(componentActivity, systemBarStyle, systemBarStyle2);
    }

    public static final void enable(ComponentActivity $this$enableEdgeToEdge, SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle) {
        EdgeToEdgeImpl impl;
        EdgeToEdgeApi26 edgeToEdgeApi26;
        Intrinsics.checkNotNullParameter($this$enableEdgeToEdge, "<this>");
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        View view = $this$enableEdgeToEdge.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(view, "getDecorView(...)");
        Function1<Resources, Boolean> detectDarkMode$activity_release = statusBarStyle.getDetectDarkMode$activity_release();
        Resources resources = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        boolean statusBarIsDark = detectDarkMode$activity_release.invoke(resources).booleanValue();
        Function1<Resources, Boolean> detectDarkMode$activity_release2 = navigationBarStyle.getDetectDarkMode$activity_release();
        Resources resources2 = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        boolean navigationBarIsDark = detectDarkMode$activity_release2.invoke(resources2).booleanValue();
        EdgeToEdgeImpl edgeToEdgeImpl = Impl;
        if (edgeToEdgeImpl != null) {
            impl = edgeToEdgeImpl;
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                edgeToEdgeApi26 = new EdgeToEdgeApi30();
            } else if (Build.VERSION.SDK_INT >= 29) {
                edgeToEdgeApi26 = new EdgeToEdgeApi29();
            } else if (Build.VERSION.SDK_INT >= 28) {
                edgeToEdgeApi26 = new EdgeToEdgeApi28();
            } else {
                edgeToEdgeApi26 = new EdgeToEdgeApi26();
            }
            impl = edgeToEdgeApi26;
        }
        Window window = $this$enableEdgeToEdge.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
        impl.setUp(statusBarStyle, navigationBarStyle, window, view, statusBarIsDark, navigationBarIsDark);
        Window window2 = $this$enableEdgeToEdge.getWindow();
        Intrinsics.checkNotNullExpressionValue(window2, "getWindow(...)");
        impl.adjustLayoutInDisplayCutoutMode(window2);
    }

    public static final void enable(ComponentActivity $this$enableEdgeToEdge) {
        Intrinsics.checkNotNullParameter($this$enableEdgeToEdge, "<this>");
        enable$default($this$enableEdgeToEdge, null, null, 3, null);
    }

    public static final void enable(ComponentActivity $this$enableEdgeToEdge, SystemBarStyle statusBarStyle) {
        Intrinsics.checkNotNullParameter($this$enableEdgeToEdge, "<this>");
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        enable$default($this$enableEdgeToEdge, statusBarStyle, null, 2, null);
    }
}
