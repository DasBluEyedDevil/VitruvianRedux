package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: NestedScrollInteropConnection.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u001f\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0003*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0007¢\u0006\u0002\u0010\u001e\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f"}, m146d2 = {"ceilAwayFromZero", "", "composeToViewOffset", "", "offset", "reverseAxis", "toViewVelocity", "toOffset", "Landroidx/compose/ui/geometry/Offset;", "consumed", "", "available", "toOffset-Uv8p0NA", "([IJ)J", "toViewType", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "toViewType-GyEprt8", "(I)I", "ScrollingAxesThreshold", "scrollAxes", "getScrollAxes-k-4lQ0M", "(J)I", "Landroidx/compose/ui/unit/Velocity;", "minFlingVelocity", "scrollAxes-sF-c-tU", "(JF)I", "rememberNestedScrollInteropConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "hostView", "Landroid/view/View;", "(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedScrollInteropConnectionKt {
    private static final float ScrollingAxesThreshold = 0.5f;

    private static final float ceilAwayFromZero(float $this$ceilAwayFromZero) {
        return (float) ($this$ceilAwayFromZero >= 0.0f ? Math.ceil($this$ceilAwayFromZero) : Math.floor($this$ceilAwayFromZero));
    }

    public static final int composeToViewOffset(float offset) {
        return ((int) ceilAwayFromZero(offset)) * (-1);
    }

    private static final float reverseAxis(int $this$reverseAxis) {
        return $this$reverseAxis * (-1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float toViewVelocity(float $this$toViewVelocity) {
        return (-1.0f) * $this$toViewVelocity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toOffset-Uv8p0NA, reason: not valid java name */
    public static final long m7778toOffsetUv8p0NA(int[] consumed, long available) {
        float offsetX;
        float offsetY;
        int bits$iv$iv$iv = (int) (available >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv) >= 0.0f) {
            int bits$iv$iv$iv2 = (int) (available >> 32);
            offsetX = RangesKt.coerceAtMost(reverseAxis(consumed[0]), Float.intBitsToFloat(bits$iv$iv$iv2));
        } else {
            int bits$iv$iv$iv3 = (int) (available >> 32);
            offsetX = RangesKt.coerceAtLeast(reverseAxis(consumed[0]), Float.intBitsToFloat(bits$iv$iv$iv3));
        }
        int bits$iv$iv$iv4 = (int) (available & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv4) >= 0.0f) {
            int bits$iv$iv$iv5 = (int) (available & 4294967295L);
            offsetY = RangesKt.coerceAtMost(reverseAxis(consumed[1]), Float.intBitsToFloat(bits$iv$iv$iv5));
        } else {
            int bits$iv$iv$iv6 = (int) (available & 4294967295L);
            offsetY = RangesKt.coerceAtLeast(reverseAxis(consumed[1]), Float.intBitsToFloat(bits$iv$iv$iv6));
        }
        long v1$iv$iv = Float.floatToRawIntBits(offsetX);
        long v2$iv$iv = Float.floatToRawIntBits(offsetY);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toViewType-GyEprt8, reason: not valid java name */
    public static final int m7779toViewTypeGyEprt8(int $this$toViewType_u2dGyEprt8) {
        return NestedScrollSource.m7056equalsimpl0($this$toViewType_u2dGyEprt8, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI()) ? 0 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getScrollAxes-k-4lQ0M, reason: not valid java name */
    public static final int m7776getScrollAxesk4lQ0M(long $this$scrollAxes) {
        int axes = 0;
        int bits$iv$iv$iv = (int) ($this$scrollAxes >> 32);
        if (Math.abs(Float.intBitsToFloat(bits$iv$iv$iv)) >= 0.5f) {
            axes = 0 | 1;
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$scrollAxes);
        if (Math.abs(Float.intBitsToFloat(bits$iv$iv$iv2)) >= 0.5f) {
            return axes | 2;
        }
        return axes;
    }

    /* renamed from: scrollAxes-sF-c-tU, reason: not valid java name */
    private static final int m7777scrollAxessFctU(long $this$scrollAxes_u2dsF_u2dc_u2dtU, float minFlingVelocity) {
        int axes = 0;
        if (Math.abs(Velocity.m8867getXimpl($this$scrollAxes_u2dsF_u2dc_u2dtU)) >= minFlingVelocity) {
            axes = 0 | 1;
        }
        if (Math.abs(Velocity.m8868getYimpl($this$scrollAxes_u2dsF_u2dc_u2dtU)) >= minFlingVelocity) {
            return axes | 2;
        }
        return axes;
    }

    public static final NestedScrollConnection rememberNestedScrollInteropConnection(View hostView, Composer $composer, int $changed, int i) {
        LegacyNestedScrollInteropConnection value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, 1075877987, "C(rememberNestedScrollInteropConnection)353@12868L7,355@12955L7,356@12974L278:NestedScrollInteropConnection.android.kt#itgzvw");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer);
            hostView = (View) consume;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1075877987, $changed, -1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:354)");
        }
        ProvidableCompositionLocal<ViewConfiguration> localViewConfiguration = CompositionLocalsKt.getLocalViewConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localViewConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ViewConfiguration viewConfiguration = (ViewConfiguration) consume2;
        ComposerKt.sourceInformationMarkerStart($composer, -1168365127, "CC(remember):NestedScrollInteropConnection.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(hostView) | $composer.changed(viewConfiguration);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            if (ComposeUiFlags.isNestedScrollInteropPostFlingFixEnabled) {
                value$iv = new NestedScrollInteropConnection(hostView, viewConfiguration.getMinimumFlingVelocity());
            } else {
                value$iv = new LegacyNestedScrollInteropConnection(hostView);
            }
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        NestedScrollConnection nestedScrollConnection = (NestedScrollConnection) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return nestedScrollConnection;
    }
}
