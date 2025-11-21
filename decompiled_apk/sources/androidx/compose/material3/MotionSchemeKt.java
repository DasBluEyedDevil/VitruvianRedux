package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: MotionScheme.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"fromToken", "Landroidx/compose/animation/core/FiniteAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/material3/MotionScheme;", "value", "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;", "(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MotionSchemeKt {

    /* compiled from: MotionScheme.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MotionSchemeKeyTokens.values().length];
            try {
                iArr[MotionSchemeKeyTokens.DefaultSpatial.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[MotionSchemeKeyTokens.FastSpatial.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[MotionSchemeKeyTokens.SlowSpatial.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[MotionSchemeKeyTokens.DefaultEffects.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[MotionSchemeKeyTokens.FastEffects.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[MotionSchemeKeyTokens.SlowEffects.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final <T> FiniteAnimationSpec<T> fromToken(MotionScheme $this$fromToken, MotionSchemeKeyTokens value) {
        switch (WhenMappings.$EnumSwitchMapping$0[value.ordinal()]) {
            case 1:
                return $this$fromToken.defaultSpatialSpec();
            case 2:
                return $this$fromToken.fastSpatialSpec();
            case 3:
                return $this$fromToken.slowSpatialSpec();
            case 4:
                return $this$fromToken.defaultEffectsSpec();
            case 5:
                return $this$fromToken.fastEffectsSpec();
            case 6:
                return $this$fromToken.slowEffectsSpec();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final <T> FiniteAnimationSpec<T> value(MotionSchemeKeyTokens $this$value, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -19828261, "C(value)288@11440L12:MotionScheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-19828261, $changed, -1, "androidx.compose.material3.value (MotionScheme.kt:288)");
        }
        FiniteAnimationSpec<T> fromToken = fromToken(MaterialTheme.INSTANCE.getMotionScheme($composer, 6), $this$value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fromToken;
    }
}
