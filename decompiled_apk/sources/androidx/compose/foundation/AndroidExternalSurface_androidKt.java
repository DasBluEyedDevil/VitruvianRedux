package androidx.compose.foundation;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.viewinterop.AndroidView_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002\u001aZ\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f¢\u0006\u0002\b\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u0010\u0016\u001aR\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f¢\u0006\u0002\b\u0011H\u0007¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m146d2 = {"rememberAndroidExternalSurfaceState", "Landroidx/compose/foundation/AndroidExternalSurfaceState;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;", "AndroidExternalSurface", "", "modifier", "Landroidx/compose/ui/Modifier;", "isOpaque", "", "surfaceSize", "Landroidx/compose/ui/unit/IntSize;", "zOrder", "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;", "isSecure", "onInit", "Lkotlin/Function1;", "Landroidx/compose/foundation/AndroidExternalSurfaceScope;", "Lkotlin/ExtensionFunctionType;", "AndroidExternalSurface-58FFMhA", "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "rememberAndroidEmbeddedExternalSurfaceState", "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;", "AndroidEmbeddedExternalSurface", "transform", "Landroidx/compose/ui/graphics/Matrix;", "AndroidEmbeddedExternalSurface-sv6N_fY", "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidExternalSurface_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$18(Modifier modifier, boolean z, long j, float[] fArr, Function1 function1, int i, int i2, Composer composer, int i3) {
        m483AndroidEmbeddedExternalSurfacesv6N_fY(modifier, z, j, fArr, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidExternalSurface_58FFMhA$lambda$8(Modifier modifier, boolean z, long j, int i, boolean z2, Function1 function1, int i2, int i3, Composer composer, int i4) {
        m484AndroidExternalSurface58FFMhA(modifier, z, j, i, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    private static final AndroidExternalSurfaceState rememberAndroidExternalSurfaceState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -873615933, "C(rememberAndroidExternalSurfaceState)188@7180L24,189@7216L47:AndroidExternalSurface.android.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-873615933, $changed, -1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:187)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
        ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
        Object it$iv$iv = $composer.rememberedValue();
        if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer);
            $composer.updateRememberedValue(value$iv$iv);
            it$iv$iv = value$iv$iv;
        }
        CoroutineScope scope = (CoroutineScope) it$iv$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -2026284206, "CC(remember):AndroidExternalSurface.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new AndroidExternalSurfaceState(scope);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        AndroidExternalSurfaceState androidExternalSurfaceState = (AndroidExternalSurfaceState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return androidExternalSurfaceState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023d  */
    /* renamed from: AndroidExternalSurface-58FFMhA, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m484AndroidExternalSurface58FFMhA(androidx.compose.p000ui.Modifier r24, boolean r25, long r26, int r28, boolean r29, final kotlin.jvm.functions.Function1<? super androidx.compose.foundation.AndroidExternalSurfaceScope, kotlin.Unit> r30, androidx.compose.runtime.Composer r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidExternalSurface_androidKt.m484AndroidExternalSurface58FFMhA(androidx.compose.ui.Modifier, boolean, long, int, boolean, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SurfaceView AndroidExternalSurface_58FFMhA$lambda$3$lambda$2(Function1 $onInit, AndroidExternalSurfaceState $state, Context context) {
        SurfaceView $this$AndroidExternalSurface_58FFMhA_u24lambda_u243_u24lambda_u242_u24lambda_u241 = new SurfaceView(context);
        $onInit.invoke($state);
        $this$AndroidExternalSurface_58FFMhA_u24lambda_u243_u24lambda_u242_u24lambda_u241.getHolder().addCallback($state);
        return $this$AndroidExternalSurface_58FFMhA_u24lambda_u243_u24lambda_u242_u24lambda_u241;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidExternalSurface_58FFMhA$lambda$5$lambda$4(SurfaceView it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidExternalSurface_58FFMhA$lambda$7$lambda$6(long $surfaceSize, boolean $isOpaque, int $zOrder, boolean $isSecure, SurfaceView view) {
        int i;
        if (!IntSize.m8798equalsimpl0($surfaceSize, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            view.getHolder().setFixedSize((int) ($surfaceSize >> 32), (int) (4294967295L & $surfaceSize));
        } else {
            view.getHolder().setSizeFromLayout();
        }
        SurfaceHolder holder = view.getHolder();
        if ($isOpaque) {
            i = -1;
        } else {
            i = -3;
        }
        holder.setFormat(i);
        if (AndroidExternalSurfaceZOrder.m476equalsimpl0($zOrder, AndroidExternalSurfaceZOrder.INSTANCE.m480getBehindB_4ceCc())) {
            view.setZOrderOnTop(false);
        } else if (AndroidExternalSurfaceZOrder.m476equalsimpl0($zOrder, AndroidExternalSurfaceZOrder.INSTANCE.m481getMediaOverlayB_4ceCc())) {
            view.setZOrderMediaOverlay(true);
        } else if (AndroidExternalSurfaceZOrder.m476equalsimpl0($zOrder, AndroidExternalSurfaceZOrder.INSTANCE.m482getOnTopB_4ceCc())) {
            view.setZOrderOnTop(true);
        }
        view.setSecure($isSecure);
        return Unit.INSTANCE;
    }

    private static final AndroidEmbeddedExternalSurfaceState rememberAndroidEmbeddedExternalSurfaceState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1057437053, "C(rememberAndroidEmbeddedExternalSurfaceState)371@14901L24,372@14937L55:AndroidExternalSurface.android.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1057437053, $changed, -1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:370)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
        ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
        Object it$iv$iv = $composer.rememberedValue();
        if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer);
            $composer.updateRememberedValue(value$iv$iv);
            it$iv$iv = value$iv$iv;
        }
        CoroutineScope scope = (CoroutineScope) it$iv$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1710246426, "CC(remember):AndroidExternalSurface.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new AndroidEmbeddedExternalSurfaceState(scope);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = (AndroidEmbeddedExternalSurfaceState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return androidEmbeddedExternalSurfaceState;
    }

    /* renamed from: AndroidEmbeddedExternalSurface-sv6N_fY, reason: not valid java name */
    public static final void m483AndroidEmbeddedExternalSurfacesv6N_fY(Modifier modifier, boolean isOpaque, long surfaceSize, float[] transform, final Function1<? super AndroidExternalSurfaceScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        long surfaceSize2;
        Function1<? super AndroidExternalSurfaceScope, Unit> function12;
        final float[] transform2;
        final Modifier modifier3;
        final boolean isOpaque2;
        final long surfaceSize3;
        Modifier.Companion modifier4;
        boolean isOpaque3;
        final float[] transform3;
        final boolean isOpaque4;
        final long surfaceSize4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(217541314);
        ComposerKt.sourceInformation($composer2, "C(AndroidEmbeddedExternalSurface)N(modifier,isOpaque,surfaceSize:c#ui.unit.IntSize,transform:c#ui.graphics.Matrix,onInit)433@18602L45,436@18684L19,438@18752L2,439@18773L639,435@18653L766:AndroidExternalSurface.android.kt#71ulvw");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            z = isOpaque;
        } else if (($changed & 48) == 0) {
            z = isOpaque;
            $dirty |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = isOpaque;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                surfaceSize2 = surfaceSize;
                if ($composer2.changed(surfaceSize2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                surfaceSize2 = surfaceSize;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            surfaceSize2 = surfaceSize;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(transform != null ? Matrix.m6125boximpl(transform) : null) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function12 = function1;
        } else if (($changed & 24576) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            transform2 = transform;
            modifier3 = modifier2;
            isOpaque2 = z;
            surfaceSize3 = surfaceSize2;
        } else {
            $composer2.startDefaults();
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                transform3 = transform;
                modifier4 = modifier2;
                isOpaque4 = z;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 == 0) {
                    isOpaque3 = z;
                } else {
                    isOpaque3 = true;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    surfaceSize2 = IntSize.INSTANCE.m8805getZeroYbymL2g();
                }
                if (i5 == 0) {
                    transform3 = transform;
                    isOpaque4 = isOpaque3;
                } else {
                    isOpaque4 = isOpaque3;
                    transform3 = null;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(217541314, $dirty, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)");
            }
            final AndroidEmbeddedExternalSurfaceState state = rememberAndroidEmbeddedExternalSurfaceState($composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, -1396183883, "CC(remember):AndroidExternalSurface.android.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TextureView AndroidEmbeddedExternalSurface_sv6N_fY$lambda$11$lambda$10;
                        AndroidEmbeddedExternalSurface_sv6N_fY$lambda$11$lambda$10 = AndroidExternalSurface_androidKt.AndroidEmbeddedExternalSurface_sv6N_fY$lambda$11$lambda$10((Context) obj);
                        return AndroidEmbeddedExternalSurface_sv6N_fY$lambda$11$lambda$10;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function1 function13 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1396181724, "CC(remember):AndroidExternalSurface.android.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$13$lambda$12;
                        AndroidEmbeddedExternalSurface_sv6N_fY$lambda$13$lambda$12 = AndroidExternalSurface_androidKt.AndroidEmbeddedExternalSurface_sv6N_fY$lambda$13$lambda$12((TextureView) obj);
                        return AndroidEmbeddedExternalSurface_sv6N_fY$lambda$13$lambda$12;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            Function1 function14 = (Function1) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1396180415, "CC(remember):AndroidExternalSurface.android.kt#9igjgp");
            boolean invalid$iv = (((($dirty & 896) ^ 384) > 256 && $composer2.changed(surfaceSize2)) || ($dirty & 384) == 256) | $composer2.changedInstance(state) | ((57344 & $dirty) == 16384) | (($dirty & 112) == 32) | $composer2.changedInstance(transform3 != null ? Matrix.m6125boximpl(transform3) : null);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                surfaceSize4 = surfaceSize2;
                final Function1<? super AndroidExternalSurfaceScope, Unit> function15 = function12;
                Object value$iv3 = new Function1() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$17$lambda$16;
                        AndroidEmbeddedExternalSurface_sv6N_fY$lambda$17$lambda$16 = AndroidExternalSurface_androidKt.AndroidEmbeddedExternalSurface_sv6N_fY$lambda$17$lambda$16(surfaceSize4, state, function15, isOpaque4, transform3, (TextureView) obj);
                        return AndroidEmbeddedExternalSurface_sv6N_fY$lambda$17$lambda$16;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            } else {
                surfaceSize4 = surfaceSize2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            AndroidView_androidKt.AndroidView(function13, modifier5, function14, null, (Function1) it$iv3, $composer2, (($dirty << 3) & 112) | 390, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            surfaceSize3 = surfaceSize4;
            isOpaque2 = isOpaque4;
            transform2 = transform3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$18;
                    AndroidEmbeddedExternalSurface_sv6N_fY$lambda$18 = AndroidExternalSurface_androidKt.AndroidEmbeddedExternalSurface_sv6N_fY$lambda$18(Modifier.this, isOpaque2, surfaceSize3, transform2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AndroidEmbeddedExternalSurface_sv6N_fY$lambda$18;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextureView AndroidEmbeddedExternalSurface_sv6N_fY$lambda$11$lambda$10(Context it) {
        return new TextureView(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$13$lambda$12(TextureView it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AndroidEmbeddedExternalSurface_sv6N_fY$lambda$17$lambda$16(long $surfaceSize, AndroidEmbeddedExternalSurfaceState $state, Function1 $onInit, boolean $isOpaque, float[] $transform, TextureView view) {
        android.graphics.Matrix $this$AndroidEmbeddedExternalSurface_sv6N_fY_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414;
        SurfaceTexture surfaceTexture;
        if (!IntSize.m8798equalsimpl0($surfaceSize, IntSize.INSTANCE.m8805getZeroYbymL2g()) && (surfaceTexture = view.getSurfaceTexture()) != null) {
            surfaceTexture.setDefaultBufferSize((int) ($surfaceSize >> 32), (int) (4294967295L & $surfaceSize));
        }
        $state.m472setSurfaceSizeozmzZPI($surfaceSize);
        if (view.getSurfaceTextureListener() != $state) {
            $onInit.invoke($state);
            view.setSurfaceTextureListener($state);
        }
        view.setOpaque($isOpaque);
        if ($transform != null) {
            $this$AndroidEmbeddedExternalSurface_sv6N_fY_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414 = $state.getMatrix();
            AndroidMatrixConversions_androidKt.m5753setFromEL8BTi8($this$AndroidEmbeddedExternalSurface_sv6N_fY_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414, $transform);
        } else {
            $this$AndroidEmbeddedExternalSurface_sv6N_fY_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414 = null;
        }
        view.setTransform($this$AndroidEmbeddedExternalSurface_sv6N_fY_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414);
        return Unit.INSTANCE;
    }
}
