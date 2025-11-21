package androidx.activity;

import android.content.res.Resources;
import androidx.activity.SystemBarStyle;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;

/* compiled from: EdgeToEdge.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B5\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0013J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, m146d2 = {"Landroidx/activity/SystemBarStyle;", "", "lightScrim", "", "darkScrim", "nightMode", "detectDarkMode", "Lkotlin/Function1;", "Landroid/content/res/Resources;", "", "<init>", "(IIILkotlin/jvm/functions/Function1;)V", "getDarkScrim$activity_release", "()I", "getNightMode$activity_release", "getDetectDarkMode$activity_release", "()Lkotlin/jvm/functions/Function1;", "getScrim", "isDark", "getScrim$activity_release", "getScrimWithEnforcedContrast", "getScrimWithEnforcedContrast$activity_release", "Companion", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SystemBarStyle {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int darkScrim;
    private final Function1<Resources, Boolean> detectDarkMode;
    private final int lightScrim;
    private final int nightMode;

    public /* synthetic */ SystemBarStyle(int i, int i2, int i3, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SystemBarStyle(int lightScrim, int darkScrim, int nightMode, Function1<? super Resources, Boolean> function1) {
        this.lightScrim = lightScrim;
        this.darkScrim = darkScrim;
        this.nightMode = nightMode;
        this.detectDarkMode = function1;
    }

    /* renamed from: getDarkScrim$activity_release, reason: from getter */
    public final int getDarkScrim() {
        return this.darkScrim;
    }

    /* renamed from: getNightMode$activity_release, reason: from getter */
    public final int getNightMode() {
        return this.nightMode;
    }

    public final Function1<Resources, Boolean> getDetectDarkMode$activity_release() {
        return this.detectDarkMode;
    }

    /* compiled from: EdgeToEdge.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0007J\u0012\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0007H\u0007J\u001c\u0010\u000f\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\u0010"}, m146d2 = {"Landroidx/activity/SystemBarStyle$Companion;", "", "<init>", "()V", DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "Landroidx/activity/SystemBarStyle;", "lightScrim", "", "darkScrim", "detectDarkMode", "Lkotlin/Function1;", "Landroid/content/res/Resources;", "", "dark", "scrim", "light", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SystemBarStyle auto$default(Companion companion, int i, int i2, Function1 function1, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                function1 = new Function1() { // from class: androidx.activity.SystemBarStyle$Companion$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean auto$lambda$0;
                        auto$lambda$0 = SystemBarStyle.Companion.auto$lambda$0((Resources) obj2);
                        return Boolean.valueOf(auto$lambda$0);
                    }
                };
            }
            return companion.auto(i, i2, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean auto$lambda$0(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return (resources.getConfiguration().uiMode & 48) == 32;
        }

        @JvmStatic
        public final SystemBarStyle auto(int lightScrim, int darkScrim, Function1<? super Resources, Boolean> detectDarkMode) {
            Intrinsics.checkNotNullParameter(detectDarkMode, "detectDarkMode");
            return new SystemBarStyle(lightScrim, darkScrim, 0, detectDarkMode, null);
        }

        @JvmStatic
        public final SystemBarStyle auto(int lightScrim, int darkScrim) {
            return auto$default(this, lightScrim, darkScrim, null, 4, null);
        }

        @JvmStatic
        public final SystemBarStyle dark(int scrim) {
            return new SystemBarStyle(scrim, scrim, 2, new Function1() { // from class: androidx.activity.SystemBarStyle$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean dark$lambda$1;
                    dark$lambda$1 = SystemBarStyle.Companion.dark$lambda$1((Resources) obj);
                    return Boolean.valueOf(dark$lambda$1);
                }
            }, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean dark$lambda$1(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "<unused var>");
            return true;
        }

        @JvmStatic
        public final SystemBarStyle light(int scrim, int darkScrim) {
            return new SystemBarStyle(scrim, darkScrim, 1, new Function1() { // from class: androidx.activity.SystemBarStyle$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean light$lambda$2;
                    light$lambda$2 = SystemBarStyle.Companion.light$lambda$2((Resources) obj);
                    return Boolean.valueOf(light$lambda$2);
                }
            }, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean light$lambda$2(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "<unused var>");
            return false;
        }
    }

    @JvmStatic
    public static final SystemBarStyle auto(int lightScrim, int darkScrim) {
        return INSTANCE.auto(lightScrim, darkScrim);
    }

    @JvmStatic
    public static final SystemBarStyle auto(int lightScrim, int darkScrim, Function1<? super Resources, Boolean> function1) {
        return INSTANCE.auto(lightScrim, darkScrim, function1);
    }

    @JvmStatic
    public static final SystemBarStyle dark(int scrim) {
        return INSTANCE.dark(scrim);
    }

    @JvmStatic
    public static final SystemBarStyle light(int scrim, int darkScrim) {
        return INSTANCE.light(scrim, darkScrim);
    }

    public final int getScrim$activity_release(boolean isDark) {
        return isDark ? this.darkScrim : this.lightScrim;
    }

    public final int getScrimWithEnforcedContrast$activity_release(boolean isDark) {
        if (this.nightMode == 0) {
            return 0;
        }
        return isDark ? this.darkScrim : this.lightScrim;
    }
}
