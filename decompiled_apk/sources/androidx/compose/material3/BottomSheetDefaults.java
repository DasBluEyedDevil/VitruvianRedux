package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.ScrimTokens;
import androidx.compose.material3.tokens.SheetBottomTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SheetDefaults.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u000f2\b\b\u0002\u0010&\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020\u00052\b\b\u0002\u0010(\u001a\u00020\u000bH\u0007¢\u0006\u0004\b)\u0010*R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u0013\u0010\u0015\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u0017\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000fX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001e\u0010\u0011R\u0016\u0010\u001f\u001a\u00020\u000fX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b \u0010\u0011¨\u0006+"}, m146d2 = {"Landroidx/compose/material3/BottomSheetDefaults;", "", "<init>", "()V", "HiddenShape", "Landroidx/compose/ui/graphics/Shape;", "getHiddenShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "ExpandedShape", "getExpandedShape", "ContainerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM", "()F", "F", "ScrimColor", "getScrimColor", "SheetPeekHeight", "getSheetPeekHeight-D9Ej5fM", "SheetMaxWidth", "getSheetMaxWidth-D9Ej5fM", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "PositionalThreshold", "getPositionalThreshold-D9Ej5fM$material3", "VelocityThreshold", "getVelocityThreshold-D9Ej5fM$material3", "DragHandle", "", "modifier", "Landroidx/compose/ui/Modifier;", "width", "height", "shape", "color", "DragHandle-lgZ2HuY", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomSheetDefaults {
    public static final int $stable = 0;
    public static final BottomSheetDefaults INSTANCE = new BottomSheetDefaults();
    private static final float Elevation = SheetBottomTokens.INSTANCE.m4885getDockedModalContainerElevationD9Ej5fM();
    private static final float SheetPeekHeight = C0897Dp.m8629constructorimpl(56);
    private static final float SheetMaxWidth = C0897Dp.m8629constructorimpl(640);
    private static final float PositionalThreshold = C0897Dp.m8629constructorimpl(56);
    private static final float VelocityThreshold = C0897Dp.m8629constructorimpl(125);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DragHandle_lgZ2HuY$lambda$2(BottomSheetDefaults bottomSheetDefaults, Modifier modifier, float f, float f2, Shape shape, long j, int i, int i2, Composer composer, int i3) {
        bottomSheetDefaults.m2594DragHandlelgZ2HuY(modifier, f, f2, shape, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private BottomSheetDefaults() {
    }

    public final Shape getHiddenShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1971658024, "C(<get-HiddenShape>)375@15714L5:SheetDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1971658024, $changed, -1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:375)");
        }
        Shape value = ShapesKt.getValue(SheetBottomTokens.INSTANCE.getDockedMinimizedContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getExpandedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1683783414, "C(<get-ExpandedShape>)379@15912L5:SheetDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1683783414, $changed, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)");
        }
        Shape value = ShapesKt.getValue(SheetBottomTokens.INSTANCE.getDockedContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 433375448, "C(<get-ContainerColor>)383@16075L5:SheetDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(433375448, $changed, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)");
        }
        long value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m2595getElevationD9Ej5fM() {
        return Elevation;
    }

    public final long getScrimColor(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -2040719176, "C(<get-ScrimColor>)390@16359L5:SheetDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2040719176, $changed, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.32f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(ScrimTokens.INSTANCE.getContainerColor(), $composer, 6)) : 0.0f);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m5883copywmQWz5c;
    }

    /* renamed from: getSheetPeekHeight-D9Ej5fM, reason: not valid java name */
    public final float m2598getSheetPeekHeightD9Ej5fM() {
        return SheetPeekHeight;
    }

    /* renamed from: getSheetMaxWidth-D9Ej5fM, reason: not valid java name */
    public final float m2597getSheetMaxWidthD9Ej5fM() {
        return SheetMaxWidth;
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -511309409, "C(<get-windowInsets>)401@16789L11:SheetDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-511309409, $changed, -1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(WindowInsets_androidKt.getSafeDrawing(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM(), WindowInsetsSides.INSTANCE.m1172getTopJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }

    /* renamed from: getPositionalThreshold-D9Ej5fM$material3, reason: not valid java name */
    public final float m2596getPositionalThresholdD9Ej5fM$material3() {
        return PositionalThreshold;
    }

    /* renamed from: getVelocityThreshold-D9Ej5fM$material3, reason: not valid java name */
    public final float m2599getVelocityThresholdD9Ej5fM$material3() {
        return VelocityThreshold;
    }

    /* renamed from: DragHandle-lgZ2HuY, reason: not valid java name */
    public final void m2594DragHandlelgZ2HuY(Modifier modifier, float width, float height, Shape shape, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final float width2;
        float height2;
        Shape shape2;
        long color2;
        Composer $composer2;
        final Shape shape3;
        final Modifier modifier3;
        final float height3;
        final float width3;
        final long color3;
        Modifier.Companion modifier4;
        int $dirty;
        final float height4;
        Modifier modifier5;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-1364277227);
        ComposerKt.sourceInformation($composer3, "C(DragHandle)N(modifier,width:c#ui.unit.Dp,height:c#ui.unit.Dp,shape,color:c#ui.graphics.Color)416@17418L51,419@17591L82,424@17739L74,417@17478L335:SheetDefaults.kt#uh7d8r");
        int $dirty2 = $changed;
        int i4 = i & 1;
        if (i4 != 0) {
            $dirty2 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty2 |= 48;
            width2 = width;
        } else if (($changed & 48) == 0) {
            width2 = width;
            $dirty2 |= $composer3.changed(width2) ? 32 : 16;
        } else {
            width2 = width;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            height2 = height;
        } else if (($changed & 384) == 0) {
            height2 = height;
            $dirty2 |= $composer3.changed(height2) ? 256 : 128;
        } else {
            height2 = height;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i3 = 2048;
                    $dirty2 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 1024;
            $dirty2 |= i3;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                color2 = color;
                if ($composer3.changed(color2)) {
                    i2 = 16384;
                    $dirty2 |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 8192;
            $dirty2 |= i2;
        } else {
            color2 = color;
        }
        if (!$composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape3 = shape2;
            modifier3 = modifier2;
            height3 = height2;
            width3 = width2;
            color3 = color2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "413@17285L6,414@17367L5");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                modifier4 = modifier2;
                $dirty = $dirty2;
                height4 = height2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    width2 = SheetBottomTokens.INSTANCE.m4884getDockedDragHandleWidthD9Ej5fM();
                }
                if (i6 != 0) {
                    height2 = SheetBottomTokens.INSTANCE.m4883getDockedDragHandleHeightD9Ej5fM();
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getExtraLarge();
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty2;
                    height4 = height2;
                } else {
                    color2 = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), $composer3, 6);
                    $dirty = $dirty2 & (-57345);
                    height4 = height2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1364277227, $dirty, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            final String dragHandleDescription = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_bottom_sheet_drag_handle_description), $composer3, 0);
            Modifier m1066paddingVpY3zN4$default = PaddingKt.m1066paddingVpY3zN4$default(modifier4, 0.0f, SheetDefaultsKt.access$getDragHandleVerticalPadding$p(), 1, null);
            ComposerKt.sourceInformationMarkerStart($composer3, -1105372569, "CC(remember):SheetDefaults.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(dragHandleDescription);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                modifier5 = modifier4;
                Object value$iv = new Function1() { // from class: androidx.compose.material3.BottomSheetDefaults$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit DragHandle_lgZ2HuY$lambda$1$lambda$0;
                        DragHandle_lgZ2HuY$lambda$1$lambda$0 = BottomSheetDefaults.DragHandle_lgZ2HuY$lambda$1$lambda$0(dragHandleDescription, (SemanticsPropertyReceiver) obj);
                        return DragHandle_lgZ2HuY$lambda$1$lambda$0;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                modifier5 = modifier4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(m1066paddingVpY3zN4$default, false, (Function1) it$iv, 1, null), shape2, color2, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C425@17753L50:SheetDefaults.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1039573072, $changed2, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
                    }
                    BoxKt.Box(SizeKt.m1118sizeVpY3zN4(Modifier.INSTANCE, width2, height4), $composer4, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, (($dirty >> 6) & 112) | 12582912 | (($dirty >> 6) & 896), androidx.compose.material.MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape2;
            height3 = height4;
            modifier3 = modifier5;
            width3 = width2;
            color3 = color2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.BottomSheetDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DragHandle_lgZ2HuY$lambda$2;
                    DragHandle_lgZ2HuY$lambda$2 = BottomSheetDefaults.DragHandle_lgZ2HuY$lambda$2(BottomSheetDefaults.this, modifier3, width3, height3, shape3, color3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DragHandle_lgZ2HuY$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DragHandle_lgZ2HuY$lambda$1$lambda$0(String $dragHandleDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $dragHandleDescription);
        return Unit.INSTANCE;
    }
}
