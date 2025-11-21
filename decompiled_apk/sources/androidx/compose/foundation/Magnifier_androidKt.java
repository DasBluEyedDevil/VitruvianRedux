package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Magnifier.android.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0091\u0001\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\b\u000b2\u001b\b\u0002\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t¢\u0006\u0002\b\u000b2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019\u001a©\u0001\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\b\u000b2\u001b\b\u0002\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t¢\u0006\u0002\b\u000b2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00172\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u001b\u001a\u00020\u00172\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0012\u0010 \u001a\u00020\u00172\b\b\u0002\u0010!\u001a\u00020\"H\u0001\u001a\u0014\u0010#\u001a\u00020\u0017*\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H\u0000\" \u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006%"}, m146d2 = {"MagnifierPositionInRoot", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Offset;", "getMagnifierPositionInRoot", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "magnifier", "Landroidx/compose/ui/Modifier;", "sourceCenter", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/ExtensionFunctionType;", "magnifierCenter", "onSizeChanged", "Landroidx/compose/ui/unit/DpSize;", "", "zoom", "", "size", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "elevation", "clip", "", "magnifier-UpNRX3w", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJFFZ)Landroidx/compose/ui/Modifier;", "useTextDefault", "clippingEnabled", "platformMagnifierFactory", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "magnifier-jPUL71Q", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;", "isPlatformMagnifierSupported", "sdkVersion", "", "equalsIncludingNaN", "other", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Magnifier_androidKt {
    private static final SemanticsPropertyKey<Function0<Offset>> MagnifierPositionInRoot = new SemanticsPropertyKey<>("MagnifierPositionInRoot", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final SemanticsPropertyKey<Function0<Offset>> getMagnifierPositionInRoot() {
        return MagnifierPositionInRoot;
    }

    /* renamed from: magnifier-UpNRX3w$default, reason: not valid java name */
    public static /* synthetic */ Modifier m568magnifierUpNRX3w$default(Modifier modifier, Function1 function1, Function1 function12, Function1 function13, float f, long j, float f2, float f3, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            function12 = null;
        }
        if ((i & 4) != 0) {
            function13 = null;
        }
        if ((i & 8) != 0) {
            f = Float.NaN;
        }
        if ((i & 16) != 0) {
            j = DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
        }
        if ((i & 32) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 64) != 0) {
            f3 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 128) != 0) {
            z = true;
        }
        return m567magnifierUpNRX3w(modifier, function1, function12, function13, f, j, f2, f3, z);
    }

    /* renamed from: magnifier-UpNRX3w, reason: not valid java name */
    public static final Modifier m567magnifierUpNRX3w(Modifier $this$magnifier_u2dUpNRX3w, Function1<? super Density, Offset> function1, Function1<? super Density, Offset> function12, Function1<? super DpSize, Unit> function13, float zoom, long size, float cornerRadius, float elevation, boolean clip) {
        return m570magnifierjPUL71Q$default($this$magnifier_u2dUpNRX3w, function1, function12, function13, zoom, false, size, cornerRadius, elevation, clip, null, 512, null);
    }

    /* renamed from: magnifier-jPUL71Q$default, reason: not valid java name */
    public static /* synthetic */ Modifier m570magnifierjPUL71Q$default(Modifier modifier, Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, int i, Object obj) {
        if ((i & 2) != 0) {
            function12 = null;
        }
        if ((i & 4) != 0) {
            function13 = null;
        }
        if ((i & 8) != 0) {
            f = Float.NaN;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            j = DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
        }
        if ((i & 64) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 128) != 0) {
            f3 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 256) != 0) {
            z2 = true;
        }
        if ((i & 512) != 0) {
            platformMagnifierFactory = null;
        }
        return m569magnifierjPUL71Q(modifier, function1, function12, function13, f, z, j, f2, f3, z2, platformMagnifierFactory);
    }

    /* renamed from: magnifier-jPUL71Q, reason: not valid java name */
    public static final Modifier m569magnifierjPUL71Q(Modifier $this$magnifier_u2djPUL71Q, Function1<? super Density, Offset> function1, Function1<? super Density, Offset> function12, Function1<? super DpSize, Unit> function13, float zoom, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, PlatformMagnifierFactory platformMagnifierFactory) {
        PlatformMagnifierFactory platformMagnifierFactory2;
        if (isPlatformMagnifierSupported$default(0, 1, null)) {
            if (platformMagnifierFactory != null) {
                platformMagnifierFactory2 = platformMagnifierFactory;
            } else {
                platformMagnifierFactory2 = PlatformMagnifierFactory.INSTANCE.getForCurrentPlatform();
            }
            return $this$magnifier_u2djPUL71Q.then(new MagnifierElement(function1, function12, function13, zoom, useTextDefault, size, cornerRadius, elevation, clippingEnabled, platformMagnifierFactory2, null));
        }
        return $this$magnifier_u2djPUL71Q;
    }

    public static /* synthetic */ boolean isPlatformMagnifierSupported$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return isPlatformMagnifierSupported(i);
    }

    public static final boolean isPlatformMagnifierSupported(int sdkVersion) {
        return sdkVersion >= 28;
    }

    public static final boolean equalsIncludingNaN(float $this$equalsIncludingNaN, float other) {
        return (Float.isNaN($this$equalsIncludingNaN) && Float.isNaN(other)) || $this$equalsIncludingNaN == other;
    }
}
