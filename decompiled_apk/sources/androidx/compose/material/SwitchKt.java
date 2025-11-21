package androidx.compose.material;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.math.MathKt;

/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r\u001a?\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010\u0014\u001a+\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u001eX\u0080\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 \"\u0016\u0010\"\u001a\u00020\u001eX\u0080\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b#\u0010 \"\u0016\u0010$\u001a\u00020\u001eX\u0080\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b%\u0010 \"\u0010\u0010&\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010'\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010(\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010)\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010*\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00120,X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010-\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010.\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u000e\u0010/\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u00100\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010!¨\u00061²\u0006\n\u00102\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\u0018\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005X\u008a\u0084\u0002²\u0006\n\u00104\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002²\u0006\n\u00105\u001a\u00020\u0018X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u00020\u0018X\u008a\u0084\u0002"}, m146d2 = {"Switch", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "colors", "Landroidx/compose/material/SwitchColors;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V", "SwitchImpl", "Landroidx/compose/foundation/layout/BoxScope;", "thumbValue", "Lkotlin/Function0;", "", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V", "drawTrack", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "trackColor", "Landroidx/compose/ui/graphics/Color;", "trackWidth", "strokeWidth", "drawTrack-RPmYEkk", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V", "TrackWidth", "Landroidx/compose/ui/unit/Dp;", "getTrackWidth", "()F", "F", "TrackStrokeWidth", "getTrackStrokeWidth", "ThumbDiameter", "getThumbDiameter", "ThumbRippleRadius", "DefaultSwitchPadding", "SwitchWidth", "SwitchHeight", "ThumbPathLength", "AnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "ThumbDefaultElevation", "ThumbPressedElevation", "SwitchPositionalThreshold", "SwitchVelocityThreshold", "material", "forceAnimationCheck", "currentOnCheckedChange", "currentChecked", "thumbColor", "resolvedThumbColor"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwitchKt {
    private static final TweenSpec<Float> AnimationSpec;
    private static final float SwitchPositionalThreshold = 0.7f;
    private static final float SwitchVelocityThreshold;
    private static final float ThumbDefaultElevation;
    private static final float ThumbPathLength;
    private static final float ThumbPressedElevation;
    private static final float TrackWidth = C0897Dp.m8629constructorimpl(34);
    private static final float TrackStrokeWidth = C0897Dp.m8629constructorimpl(14);
    private static final float ThumbDiameter = C0897Dp.m8629constructorimpl(20);
    private static final float ThumbRippleRadius = C0897Dp.m8629constructorimpl(24);
    private static final float DefaultSwitchPadding = C0897Dp.m8629constructorimpl(2);
    private static final float SwitchWidth = TrackWidth;
    private static final float SwitchHeight = ThumbDiameter;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Switch$lambda$17(boolean z, Function1 function1, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, SwitchColors switchColors, int i, int i2, Composer composer, int i3) {
        Switch(z, function1, modifier, z2, mutableInteractionSource, switchColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchImpl$lambda$27(BoxScope boxScope, boolean z, boolean z2, SwitchColors switchColors, Function0 function0, InteractionSource interactionSource, int i, Composer composer, int i2) {
        SwitchImpl(boxScope, z, z2, switchColors, function0, interactionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x023c, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x031c, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x051f, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x057a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Switch(final boolean r45, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r46, androidx.compose.p000ui.Modifier r47, boolean r48, androidx.compose.foundation.interaction.MutableInteractionSource r49, androidx.compose.material.SwitchColors r50, androidx.compose.runtime.Composer r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 1445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwitchKt.Switch(boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.material.SwitchColors, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Switch$lambda$3(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Switch$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Switch$lambda$9$lambda$6(float $minBound, float $maxBound, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m39at(false, $minBound);
        $this$DraggableAnchors.m39at(true, $maxBound);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float Switch$lambda$9$lambda$7(float distance) {
        return SwitchPositionalThreshold * distance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float Switch$lambda$9$lambda$8(float $switchVelocityThresholdPx) {
        return $switchVelocityThresholdPx;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Boolean, Unit> Switch$lambda$10(State<? extends Function1<? super Boolean, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function1) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Switch$lambda$11(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0166, code lost:
    
        if (r13 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void SwitchImpl(final androidx.compose.foundation.layout.BoxScope r32, final boolean r33, final boolean r34, final androidx.compose.material.SwitchColors r35, final kotlin.jvm.functions.Function0<java.lang.Float> r36, final androidx.compose.foundation.interaction.InteractionSource r37, androidx.compose.runtime.Composer r38, final int r39) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwitchKt.SwitchImpl(androidx.compose.foundation.layout.BoxScope, boolean, boolean, androidx.compose.material.SwitchColors, kotlin.jvm.functions.Function0, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.runtime.Composer, int):void");
    }

    private static final long SwitchImpl$lambda$20(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchImpl$lambda$22$lambda$21(State $trackColor$delegate, DrawScope $this$Canvas) {
        m2416drawTrackRPmYEkk($this$Canvas, SwitchImpl$lambda$20($trackColor$delegate), $this$Canvas.mo651toPx0680j_4(TrackWidth), $this$Canvas.mo651toPx0680j_4(TrackStrokeWidth));
        return Unit.INSTANCE;
    }

    private static final long SwitchImpl$lambda$23(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    private static final long SwitchImpl$lambda$24(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset SwitchImpl$lambda$26$lambda$25(Function0 $thumbValue, Density $this$offset) {
        int x$iv = MathKt.roundToInt(((Number) $thumbValue.invoke()).floatValue());
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L)));
    }

    /* renamed from: drawTrack-RPmYEkk, reason: not valid java name */
    private static final void m2416drawTrackRPmYEkk(DrawScope $this$drawTrack_u2dRPmYEkk, long trackColor, float trackWidth, float strokeWidth) {
        float strokeRadius = strokeWidth / 2;
        long arg0$iv = $this$drawTrack_u2dRPmYEkk.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        long v1$iv$iv = Float.floatToRawIntBits(strokeRadius);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float x$iv = trackWidth - strokeRadius;
        long arg0$iv2 = $this$drawTrack_u2dRPmYEkk.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        DrawScope.m6450drawLineNGM6Ib0$default($this$drawTrack_u2dRPmYEkk, trackColor, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), strokeWidth, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
    }

    static {
        float arg0$iv = TrackWidth;
        float other$iv = ThumbDiameter;
        ThumbPathLength = C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
        AnimationSpec = new TweenSpec<>(100, 0, null, 6, null);
        ThumbDefaultElevation = C0897Dp.m8629constructorimpl(1);
        ThumbPressedElevation = C0897Dp.m8629constructorimpl(6);
        SwitchVelocityThreshold = C0897Dp.m8629constructorimpl(125);
    }

    public static final float getTrackWidth() {
        return TrackWidth;
    }

    public static final float getTrackStrokeWidth() {
        return TrackStrokeWidth;
    }

    public static final float getThumbDiameter() {
        return ThumbDiameter;
    }
}
