package androidx.compose.material3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m145d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a¶\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\r2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001aT\u0010\u001d\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0012H\u0001¢\u0006\u0004\b\"\u0010#\u001a\f\u0010$\u001a\u00020%*\u00020&H\u0000\u001a\u0013\u0010'\u001a\u00020%*\u00020\rH\u0000¢\u0006\u0004\b(\u0010)¨\u0006*²\u0006\u0015\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0012X\u008a\u0084\u0002"}, m146d2 = {"ModalBottomSheet", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "sheetState", "Landroidx/compose/material3/SheetState;", "sheetMaxWidth", "Landroidx/compose/ui/unit/Dp;", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "scrimColor", "dragHandle", "Landroidx/compose/runtime/Composable;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "properties", "Landroidx/compose/material3/ModalBottomSheetProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "ModalBottomSheet-dYc4hso", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ModalBottomSheetDialog", "predictiveBackProgress", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "ModalBottomSheetDialog-sW7UJKQ", "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "isFlagSecureEnabled", "", "Landroid/view/View;", "isDark", "isDark-8_81llA", "(J)Z", "material3", "currentContent"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheet_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetDialog_sW7UJKQ$lambda$11(Function0 function0, long j, ModalBottomSheetProperties modalBottomSheetProperties, Animatable animatable, Function2 function2, int i, Composer composer, int i2) {
        m3222ModalBottomSheetDialogsW7UJKQ(function0, j, modalBottomSheetProperties, animatable, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_dYc4hso$lambda$0(Function0 function0, Modifier modifier, SheetState sheetState, float f, Shape shape, long j, long j2, float f2, long j3, Function2 function2, WindowInsets windowInsets, ModalBottomSheetProperties modalBottomSheetProperties, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3221ModalBottomSheetdYc4hso(function0, modifier, sheetState, f, shape, j, j2, f2, j3, function2, windowInsets, modalBottomSheetProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use constructor with contentWindowInsets parameter.", replaceWith = @ReplaceWith(expression = "ModalBottomSheet(onDismissRequest,modifier,sheetState,sheetMaxWidth,shape,containerColor,contentColor,tonalElevation,scrimColor,dragHandle,{ windowInsets },properties,content,)", imports = {}))
    /* renamed from: ModalBottomSheet-dYc4hso, reason: not valid java name */
    public static final /* synthetic */ void m3221ModalBottomSheetdYc4hso(final Function0 onDismissRequest, Modifier modifier, SheetState sheetState, float sheetMaxWidth, Shape shape, long containerColor, long contentColor, float tonalElevation, long scrimColor, Function2 dragHandle, WindowInsets windowInsets, ModalBottomSheetProperties properties, final Function3 content, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        SheetState sheetState2;
        float f;
        Shape shape2;
        long j;
        int $dirty;
        int $dirty1;
        int i2;
        int $dirty12;
        int i3;
        Composer $composer2;
        final float tonalElevation2;
        final ModalBottomSheetProperties properties2;
        final float sheetMaxWidth2;
        final Shape shape3;
        final long containerColor2;
        final Modifier modifier3;
        final SheetState sheetState3;
        final long contentColor2;
        final long scrimColor2;
        final Function2 dragHandle2;
        final WindowInsets windowInsets2;
        Shape shape4;
        long containerColor3;
        long contentColor3;
        long scrimColor3;
        int $dirty2;
        final WindowInsets windowInsets3;
        Modifier modifier4;
        long contentColor4;
        long containerColor4;
        float tonalElevation3;
        SheetState sheetState4;
        ModalBottomSheetProperties properties3;
        float sheetMaxWidth3;
        long scrimColor4;
        int $dirty3;
        Function2 dragHandle3;
        int i4;
        int i5;
        int $dirty4;
        int i6;
        int i7;
        int i8;
        int i9;
        Composer $composer3 = $composer.startRestartGroup(1342054200);
        ComposerKt.sourceInformation($composer3, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,windowInsets,properties,content)343@15830L485:ModalBottomSheet.android.kt#uh7d8r");
        int $dirty5 = $changed;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty5 |= $composer3.changedInstance(onDismissRequest) ? 4 : 2;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty5 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                sheetState2 = sheetState;
                if ($composer3.changed(sheetState2)) {
                    i9 = 256;
                    $dirty5 |= i9;
                }
            } else {
                sheetState2 = sheetState;
            }
            i9 = 128;
            $dirty5 |= i9;
        } else {
            sheetState2 = sheetState;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty5 |= 3072;
            f = sheetMaxWidth;
        } else if (($changed & 3072) == 0) {
            f = sheetMaxWidth;
            $dirty5 |= $composer3.changed(f) ? 2048 : 1024;
        } else {
            f = sheetMaxWidth;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 16384;
                    $dirty5 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 8192;
            $dirty5 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i7 = 131072;
                    $dirty5 |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 65536;
            $dirty5 |= i7;
        } else {
            j = containerColor;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                $dirty4 = $dirty5;
                $dirty1 = $changed1;
                if ($composer3.changed(contentColor)) {
                    i6 = 1048576;
                    $dirty = $dirty4 | i6;
                }
            } else {
                $dirty4 = $dirty5;
                $dirty1 = $changed1;
            }
            i6 = 524288;
            $dirty = $dirty4 | i6;
        } else {
            $dirty = $dirty5;
            $dirty1 = $changed1;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(tonalElevation) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(scrimColor)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty |= i5;
            }
            i5 = 33554432;
            $dirty |= i5;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty |= 805306368;
            i2 = i13;
        } else if (($changed & 805306368) == 0) {
            i2 = i13;
            $dirty |= $composer3.changedInstance(dragHandle) ? 536870912 : 268435456;
        } else {
            i2 = i13;
        }
        int $dirty6 = $dirty;
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer3.changed(windowInsets)) {
                i4 = 4;
                $dirty12 = $dirty1 | i4;
            }
            i4 = 2;
            $dirty12 = $dirty1 | i4;
        } else {
            $dirty12 = $dirty1;
        }
        int i14 = i & 2048;
        if (i14 != 0) {
            $dirty12 |= 48;
            i3 = i14;
        } else if (($changed1 & 48) == 0) {
            i3 = i14;
            $dirty12 |= $composer3.changed(properties) ? 32 : 16;
        } else {
            i3 = i14;
        }
        int $dirty13 = $dirty12;
        if ((i & 4096) != 0) {
            $dirty13 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty13 |= $composer3.changedInstance(content) ? 256 : 128;
        }
        if ($composer3.shouldExecute(((306783379 & $dirty6) == 306783378 && ($dirty13 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "331@15186L31,333@15317L13,334@15380L14,335@15422L31,337@15530L10,339@15677L12");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty6 &= -897;
                    sheetState2 = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, $composer3, 0, 3);
                }
                float sheetMaxWidth4 = i11 != 0 ? BottomSheetDefaults.INSTANCE.m2597getSheetMaxWidthD9Ej5fM() : f;
                if ((i & 16) != 0) {
                    shape4 = BottomSheetDefaults.INSTANCE.getExpandedShape($composer3, 6);
                    $dirty6 &= -57345;
                } else {
                    shape4 = shape2;
                }
                if ((i & 32) != 0) {
                    containerColor3 = BottomSheetDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty6 &= -458753;
                } else {
                    containerColor3 = j;
                }
                if ((i & 64) != 0) {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty6 >> 15) & 14);
                    $dirty6 &= -3670017;
                } else {
                    contentColor3 = contentColor;
                }
                float tonalElevation4 = i12 != 0 ? C0897Dp.m8629constructorimpl(0) : tonalElevation;
                if ((i & 256) != 0) {
                    scrimColor3 = BottomSheetDefaults.INSTANCE.getScrimColor($composer3, 6);
                    $dirty6 &= -234881025;
                } else {
                    scrimColor3 = scrimColor;
                }
                Function2 dragHandle4 = i2 != 0 ? ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m2809getLambda$1294623166$material3() : dragHandle;
                if ((i & 1024) != 0) {
                    $dirty2 = $dirty6;
                    windowInsets3 = BottomSheetDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty13 &= -15;
                } else {
                    $dirty2 = $dirty6;
                    windowInsets3 = windowInsets;
                }
                if (i3 != 0) {
                    long j2 = containerColor3;
                    shape2 = shape4;
                    modifier4 = modifier2;
                    contentColor4 = contentColor3;
                    containerColor4 = j2;
                    SheetState sheetState5 = sheetState2;
                    tonalElevation3 = tonalElevation4;
                    sheetState4 = sheetState5;
                    sheetMaxWidth3 = sheetMaxWidth4;
                    properties3 = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    scrimColor4 = scrimColor3;
                    $dirty3 = $dirty2;
                    dragHandle3 = dragHandle4;
                } else {
                    long j3 = containerColor3;
                    shape2 = shape4;
                    modifier4 = modifier2;
                    contentColor4 = contentColor3;
                    containerColor4 = j3;
                    SheetState sheetState6 = sheetState2;
                    tonalElevation3 = tonalElevation4;
                    sheetState4 = sheetState6;
                    properties3 = properties;
                    sheetMaxWidth3 = sheetMaxWidth4;
                    scrimColor4 = scrimColor3;
                    $dirty3 = $dirty2;
                    dragHandle3 = dragHandle4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty6 &= -897;
                }
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty6 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                if ((i & 256) != 0) {
                    $dirty6 &= -234881025;
                }
                if ((i & 1024) != 0) {
                    scrimColor4 = scrimColor;
                    dragHandle3 = dragHandle;
                    properties3 = properties;
                    $dirty13 &= -15;
                    sheetMaxWidth3 = f;
                    containerColor4 = j;
                    modifier4 = modifier2;
                    sheetState4 = sheetState2;
                    contentColor4 = contentColor;
                    tonalElevation3 = tonalElevation;
                    $dirty3 = $dirty6;
                    windowInsets3 = windowInsets;
                } else {
                    scrimColor4 = scrimColor;
                    dragHandle3 = dragHandle;
                    properties3 = properties;
                    $dirty3 = $dirty6;
                    sheetMaxWidth3 = f;
                    containerColor4 = j;
                    modifier4 = modifier2;
                    sheetState4 = sheetState2;
                    contentColor4 = contentColor;
                    tonalElevation3 = tonalElevation;
                    windowInsets3 = windowInsets;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1342054200, $dirty3, $dirty13, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:343)");
            }
            $composer2 = $composer3;
            ModalBottomSheetKt.m3213ModalBottomSheetYbuCTN8(onDismissRequest, modifier4, sheetState4, sheetMaxWidth3, false, shape2, containerColor4, contentColor4, tonalElevation3, scrimColor4, dragHandle3, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer, Integer num) {
                    return invoke(composer, num.intValue());
                }

                public final WindowInsets invoke(Composer $composer4, int $changed2) {
                    $composer4.startReplaceGroup(-677688734);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-677688734, $changed2, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:354)");
                    }
                    WindowInsets windowInsets4 = WindowInsets.this;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer4.endReplaceGroup();
                    return windowInsets4;
                }
            }, properties3, content, $composer2, ($dirty3 & 14) | ($dirty3 & 112) | ($dirty3 & 896) | ($dirty3 & 7168) | (($dirty3 << 3) & 458752) | (($dirty3 << 3) & 3670016) | (($dirty3 << 3) & 29360128) | (($dirty3 << 3) & 234881024) | (($dirty3 << 3) & 1879048192), (($dirty3 >> 27) & 14) | (($dirty13 << 3) & 896) | (($dirty13 << 3) & 7168), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            sheetState3 = sheetState4;
            sheetMaxWidth2 = sheetMaxWidth3;
            shape3 = shape2;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            tonalElevation2 = tonalElevation3;
            scrimColor2 = scrimColor4;
            dragHandle2 = dragHandle3;
            properties2 = properties3;
            windowInsets2 = windowInsets3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            tonalElevation2 = tonalElevation;
            properties2 = properties;
            sheetMaxWidth2 = f;
            shape3 = shape2;
            containerColor2 = j;
            modifier3 = modifier2;
            sheetState3 = sheetState2;
            contentColor2 = contentColor;
            scrimColor2 = scrimColor;
            dragHandle2 = dragHandle;
            windowInsets2 = windowInsets;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalBottomSheet_dYc4hso$lambda$0;
                    ModalBottomSheet_dYc4hso$lambda$0 = ModalBottomSheet_androidKt.ModalBottomSheet_dYc4hso$lambda$0(Function0.this, modifier3, sheetState3, sheetMaxWidth2, shape3, containerColor2, contentColor2, tonalElevation2, scrimColor2, dragHandle2, windowInsets2, properties2, content, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalBottomSheet_dYc4hso$lambda$0;
                }
            });
        }
    }

    /* renamed from: ModalBottomSheetDialog-sW7UJKQ, reason: not valid java name */
    public static final void m3222ModalBottomSheetDialogsW7UJKQ(final Function0<Unit> function0, final long j, final ModalBottomSheetProperties modalBottomSheetProperties, final Animatable<Float, AnimationVector1D> animatable, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        long j2;
        Object obj;
        int i2;
        final LayoutDirection layoutDirection;
        Object obj2;
        Composer startRestartGroup = composer.startRestartGroup(766784632);
        ComposerKt.sourceInformation(startRestartGroup, "C(ModalBottomSheetDialog)N(onDismissRequest,contentColor:c#ui.graphics.Color,properties,predictiveBackProgress,content)370@16794L7,371@16833L7,372@16888L7,373@16918L28,374@16973L29,375@17039L21,375@17022L38,376@17077L24,378@17127L586,397@17744L129,397@17719L154,406@17890L224,406@17879L235:ModalBottomSheet.android.kt#uh7d8r");
        int i3 = i;
        if ((i & 6) == 0) {
            i3 |= startRestartGroup.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i3 |= startRestartGroup.changed(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            i3 |= startRestartGroup.changed(modalBottomSheetProperties) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? startRestartGroup.changed(animatable) : startRestartGroup.changedInstance(animatable) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= startRestartGroup.changedInstance(function2) ? 16384 : 8192;
        }
        if (startRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(766784632, i3, -1, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = startRestartGroup.consume(localView);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            View view = (View) consume;
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = startRestartGroup.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            Density density = (Density) consume2;
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume3 = startRestartGroup.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            LayoutDirection layoutDirection2 = (LayoutDirection) consume3;
            CompositionContext rememberCompositionContext = ComposablesKt.rememberCompositionContext(startRestartGroup, 0);
            State rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function2, startRestartGroup, (i3 >> 12) & 14);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1854325107, "CC(remember):ModalBottomSheet.android.kt#9igjgp");
            int i4 = i3;
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Function0 function02 = new Function0() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        UUID ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2;
                        ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2 = ModalBottomSheet_androidKt.ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2();
                        return ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2;
                    }
                };
                startRestartGroup.updateRememberedValue(function02);
                obj = function02;
            } else {
                obj = rememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            UUID uuid = (UUID) RememberSaveableKt.rememberSaveable(objArr, (Function0) obj, startRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, startRestartGroup);
                startRestartGroup.updateRememberedValue(rememberedValue2);
            }
            CoroutineScope coroutineScope = (CoroutineScope) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1854321726, "CC(remember):ModalBottomSheet.android.kt#9igjgp");
            boolean changed = startRestartGroup.changed(view) | startRestartGroup.changed(density);
            Object rememberedValue3 = startRestartGroup.rememberedValue();
            if (changed || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                i2 = i4;
                layoutDirection = layoutDirection2;
                ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = new ModalBottomSheetDialogWrapper(function0, modalBottomSheetProperties, j2, view, layoutDirection2, density, uuid, animatable, coroutineScope, null);
                modalBottomSheetDialogWrapper.setContent(rememberCompositionContext, ComposableLambdaKt.composableLambdaInstance(-1051373467, true, new ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1(rememberUpdatedState)));
                startRestartGroup.updateRememberedValue(modalBottomSheetDialogWrapper);
                obj2 = modalBottomSheetDialogWrapper;
            } else {
                i2 = i4;
                layoutDirection = layoutDirection2;
                obj2 = rememberedValue3;
            }
            final ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper2 = (ModalBottomSheetDialogWrapper) obj2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1854302439, "CC(remember):ModalBottomSheet.android.kt#9igjgp");
            boolean changedInstance = startRestartGroup.changedInstance(modalBottomSheetDialogWrapper2);
            Object rememberedValue4 = startRestartGroup.rememberedValue();
            if (changedInstance || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Function1 function1 = new Function1() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        DisposableEffectResult ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7;
                        ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7 = ModalBottomSheet_androidKt.ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(ModalBottomSheetDialogWrapper.this, (DisposableEffectScope) obj3);
                        return ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7;
                    }
                };
                startRestartGroup.updateRememberedValue(function1);
                rememberedValue4 = function1;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            EffectsKt.DisposableEffect(modalBottomSheetDialogWrapper2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) rememberedValue4, startRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1854297672, "CC(remember):ModalBottomSheet.android.kt#9igjgp");
            int i5 = i2;
            boolean changedInstance2 = startRestartGroup.changedInstance(modalBottomSheetDialogWrapper2) | ((i5 & 14) == 4) | ((i5 & 896) == 256) | ((i5 & 112) == 32) | startRestartGroup.changed(layoutDirection.ordinal());
            Object rememberedValue5 = startRestartGroup.rememberedValue();
            if (changedInstance2 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = new Function0() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9;
                        ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9 = ModalBottomSheet_androidKt.ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(ModalBottomSheetDialogWrapper.this, function0, modalBottomSheetProperties, j, layoutDirection);
                        return ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9;
                    }
                };
                startRestartGroup.updateRememberedValue(rememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            EffectsKt.SideEffect((Function0) rememberedValue5, startRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            startRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ModalBottomSheetDialog_sW7UJKQ$lambda$11;
                    ModalBottomSheetDialog_sW7UJKQ$lambda$11 = ModalBottomSheet_androidKt.ModalBottomSheetDialog_sW7UJKQ$lambda$11(Function0.this, j, modalBottomSheetProperties, animatable, function2, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return ModalBottomSheetDialog_sW7UJKQ$lambda$11;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> ModalBottomSheetDialog_sW7UJKQ$lambda$1(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function2) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2() {
        return UUID.randomUUID();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(final ModalBottomSheetDialogWrapper $dialog, DisposableEffectScope $this$DisposableEffect) {
        $dialog.show();
        return new DisposableEffectResult() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                ModalBottomSheetDialogWrapper.this.dismiss();
                ModalBottomSheetDialogWrapper.this.disposeComposition();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(ModalBottomSheetDialogWrapper $dialog, Function0 $onDismissRequest, ModalBottomSheetProperties $properties, long $contentColor, LayoutDirection $layoutDirection) {
        $dialog.m3201updateParameters9LQNqLg($onDismissRequest, $properties, $contentColor, $layoutDirection);
        return Unit.INSTANCE;
    }

    public static final boolean isFlagSecureEnabled(View $this$isFlagSecureEnabled) {
        ViewGroup.LayoutParams layoutParams = $this$isFlagSecureEnabled.getRootView().getLayoutParams();
        WindowManager.LayoutParams windowParams = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (windowParams == null || (windowParams.flags & 8192) == 0) ? false : true;
    }

    /* renamed from: isDark-8_81llA, reason: not valid java name */
    public static final boolean m3223isDark8_81llA(long $this$isDark_u2d8_81llA) {
        return !Color.m5886equalsimpl0($this$isDark_u2d8_81llA, Color.INSTANCE.m5920getTransparent0d7_KjU()) && ((double) ColorKt.m5937luminance8_81llA($this$isDark_u2d8_81llA)) <= 0.5d;
    }
}
