package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AlertDialog.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aB\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\n\u001aB\u0010\u000b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\n\u001aÄ\u0001\u0010\f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a£\u0001\u0010\u001d\u001a\u00020\u00012\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\t2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0001¢\u0006\u0004\b \u0010!\u001a2\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\tH\u0001¢\u0006\u0004\b%\u0010&\"\u0016\u0010'\u001a\u00020\u001aX\u0080\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)\"\u0016\u0010+\u001a\u00020\u001aX\u0080\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b,\u0010)\"\u0010\u0010-\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010*\"\u0010\u0010.\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010*\"\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020605X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108¨\u00069"}, m146d2 = {"BasicAlertDialog", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "AlertDialog", "AlertDialogImpl", "confirmButton", "dismissButton", "icon", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "iconContentColor", "titleContentColor", "textContentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "AlertDialogImpl-wrnwzgE", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "AlertDialogContent", "buttons", "buttonContentColor", "AlertDialogContent-4hvqGtA", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V", "AlertDialogFlowRow", "mainAxisSpacing", "crossAxisSpacing", "AlertDialogFlowRow-ixp7dh8", "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "DialogMinWidth", "getDialogMinWidth", "()F", "F", "DialogMaxWidth", "getDialogMaxWidth", "ButtonsMainAxisSpacing", "ButtonsCrossAxisSpacing", "DialogPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "IconPadding", "TitlePadding", "TextPadding", "LocalBasicAlertDialogOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/BasicAlertDialogOverride;", "getLocalBasicAlertDialogOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AlertDialogKt {
    private static final float DialogMinWidth = C0897Dp.m8629constructorimpl(280);
    private static final float DialogMaxWidth = C0897Dp.m8629constructorimpl(560);
    private static final float ButtonsMainAxisSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float ButtonsCrossAxisSpacing = C0897Dp.m8629constructorimpl(12);
    private static final PaddingValues DialogPadding = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(24));
    private static final PaddingValues IconPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, C0897Dp.m8629constructorimpl(16), 7, null);
    private static final PaddingValues TitlePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, C0897Dp.m8629constructorimpl(16), 7, null);
    private static final PaddingValues TextPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, C0897Dp.m8629constructorimpl(24), 7, null);
    private static final ProvidableCompositionLocal<BasicAlertDialogOverride> LocalBasicAlertDialogOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.AlertDialogKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BasicAlertDialogOverride LocalBasicAlertDialogOverride$lambda$7;
            LocalBasicAlertDialogOverride$lambda$7 = AlertDialogKt.LocalBasicAlertDialogOverride$lambda$7();
            return LocalBasicAlertDialogOverride$lambda$7;
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialog$lambda$2(Function0 function0, Modifier modifier, DialogProperties dialogProperties, Function2 function2, int i, int i2, Composer composer, int i3) {
        AlertDialog(function0, modifier, dialogProperties, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogContent_4hvqGtA$lambda$4(Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Shape shape, long j, float f, long j2, long j3, long j4, long j5, int i, int i2, int i3, Composer composer, int i4) {
        m2519AlertDialogContent4hvqGtA(function2, modifier, function22, function23, function24, shape, j, f, j2, j3, j4, j5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogFlowRow_ixp7dh8$lambda$6(float f, float f2, Function2 function2, int i, Composer composer, int i2) {
        m2520AlertDialogFlowRowixp7dh8(f, f2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogImpl_wrnwzgE$lambda$3(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Shape shape, long j, long j2, long j3, long j4, float f, DialogProperties dialogProperties, int i, int i2, Composer composer, int i3) {
        m2521AlertDialogImplwrnwzgE(function0, function2, modifier, function22, function23, function24, function25, shape, j, j2, j3, j4, f, dialogProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicAlertDialog$lambda$1(Function0 function0, Modifier modifier, DialogProperties dialogProperties, Function2 function2, int i, int i2, Composer composer, int i3) {
        BasicAlertDialog(function0, modifier, dialogProperties, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void BasicAlertDialog(final Function0<Unit> function0, Modifier modifier, DialogProperties properties, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        DialogProperties properties2;
        final Modifier.Companion modifier3;
        final DialogProperties properties3;
        Composer $composer2 = $composer.startRestartGroup(24925658);
        ComposerKt.sourceInformation($composer2, "C(BasicAlertDialog)N(onDismissRequest,modifier,properties,content)144@6884L7,*151@7127L18:AlertDialog.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            properties2 = properties;
        } else if (($changed & 384) == 0) {
            properties2 = properties;
            $dirty |= $composer2.changed(properties2) ? 256 : 128;
        } else {
            properties2 = properties;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            properties3 = properties2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 != 0) {
                properties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(24925658, $dirty2, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
            }
            ProvidableCompositionLocal<BasicAlertDialogOverride> providableCompositionLocal = LocalBasicAlertDialogOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BasicAlertDialogOverride $this$BasicAlertDialog_u24lambda_u240 = (BasicAlertDialogOverride) consume;
            $this$BasicAlertDialog_u24lambda_u240.BasicAlertDialog(new BasicAlertDialogOverrideScope(function0, modifier3, properties2, function2), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            properties3 = properties2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AlertDialogKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicAlertDialog$lambda$1;
                    BasicAlertDialog$lambda$1 = AlertDialogKt.BasicAlertDialog$lambda$1(Function0.this, modifier3, properties3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicAlertDialog$lambda$1;
                }
            });
        }
    }

    @Deprecated(message = "Use BasicAlertDialog instead", replaceWith = @ReplaceWith(expression = "BasicAlertDialog(onDismissRequest, modifier, properties, content)", imports = {}))
    public static final void AlertDialog(final Function0<Unit> function0, Modifier modifier, DialogProperties properties, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Function2<? super Composer, ? super Integer, Unit> function22;
        final Modifier modifier3;
        final DialogProperties properties2;
        Composer $composer2 = $composer.startRestartGroup(402506956);
        ComposerKt.sourceInformation($composer2, "C(AlertDialog)N(onDismissRequest,modifier,properties,content)215@9651L65:AlertDialog.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(properties) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function22 = function2;
        } else if (($changed & 3072) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            Modifier modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            DialogProperties properties3 = i3 != 0 ? new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null) : properties;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(402506956, $dirty2, -1, "androidx.compose.material3.AlertDialog (AlertDialog.kt:215)");
            }
            BasicAlertDialog(function02, modifier4, properties3, function22, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            properties2 = properties3;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            properties2 = properties;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AlertDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialog$lambda$2;
                    AlertDialog$lambda$2 = AlertDialogKt.AlertDialog$lambda$2(Function0.this, modifier3, properties2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialog$lambda$2;
                }
            });
        }
    }

    /* renamed from: AlertDialogImpl-wrnwzgE, reason: not valid java name */
    public static final void m2521AlertDialogImplwrnwzgE(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, final Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Function2<? super Composer, ? super Integer, Unit> function24, final Function2<? super Composer, ? super Integer, Unit> function25, final Shape shape, final long containerColor, final long iconContentColor, final long titleContentColor, final long textContentColor, final float tonalElevation, final DialogProperties properties, Composer $composer, final int $changed, final int $changed1) {
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        Function2<? super Composer, ? super Integer, Unit> function28;
        Function2<? super Composer, ? super Integer, Unit> function29;
        Shape shape2;
        long j;
        int $dirty;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-867616355);
        ComposerKt.sourceInformation($composer3, "C(AlertDialogImpl)N(onDismissRequest,confirmButton,modifier,dismissButton,icon,title,text,shape,containerColor:c#ui.graphics.Color,iconContentColor:c#ui.graphics.Color,titleContentColor:c#ui.graphics.Color,textContentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,properties)265@11313L1110,261@11182L1241:AlertDialog.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            function26 = function22;
            $dirty2 |= $composer3.changedInstance(function26) ? 2048 : 1024;
        } else {
            function26 = function22;
        }
        if (($changed & 24576) == 0) {
            function27 = function23;
            $dirty2 |= $composer3.changedInstance(function27) ? 16384 : 8192;
        } else {
            function27 = function23;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function28 = function24;
            $dirty2 |= $composer3.changedInstance(function28) ? 131072 : 65536;
        } else {
            function28 = function24;
        }
        if (($changed & 1572864) == 0) {
            function29 = function25;
            $dirty2 |= $composer3.changedInstance(function29) ? 1048576 : 524288;
        } else {
            function29 = function25;
        }
        if (($changed & 12582912) == 0) {
            shape2 = shape;
            $dirty2 |= $composer3.changed(shape2) ? 8388608 : 4194304;
        } else {
            shape2 = shape;
        }
        if (($changed & 100663296) == 0) {
            j = containerColor;
            $dirty2 |= $composer3.changed(j) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            j = containerColor;
        }
        if (($changed & 805306368) == 0) {
            $dirty = $dirty2 | ($composer3.changed(iconContentColor) ? 536870912 : 268435456);
        } else {
            $dirty = $dirty2;
        }
        int $dirty3 = $dirty;
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changed(titleContentColor) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changed(textContentColor) ? 32 : 16;
        }
        if (($changed1 & 384) == 0) {
            $dirty1 |= $composer3.changed(tonalElevation) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer3.changed(properties) ? 2048 : 1024;
        }
        if ($composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 1171) == 1170) ? false : true, $dirty3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-867616355, $dirty3, $dirty1, "androidx.compose.material3.AlertDialogImpl (AlertDialog.kt:260)");
            }
            final Shape shape3 = shape2;
            final long j2 = j;
            final Function2<? super Composer, ? super Integer, Unit> function210 = function26;
            final Function2<? super Composer, ? super Integer, Unit> function211 = function27;
            final Function2<? super Composer, ? super Integer, Unit> function212 = function28;
            final Function2<? super Composer, ? super Integer, Unit> function213 = function29;
            BasicAlertDialog(function02, modifier, properties, ComposableLambdaKt.rememberComposableLambda(527420759, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogImpl$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C267@11365L295,286@12252L5,266@11323L1094:AlertDialog.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(527420759, $changed2, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)");
                    }
                    final Function2<Composer, Integer, Unit> function214 = function210;
                    final Function2<Composer, Integer, Unit> function215 = function2;
                    AlertDialogKt.m2519AlertDialogContent4hvqGtA(ComposableLambdaKt.rememberComposableLambda(1367541877, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogImpl$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed3) {
                            float f;
                            float f2;
                            ComposerKt.sourceInformation($composer5, "C271@11547L99,268@11383L263:AlertDialog.kt#uh7d8r");
                            if ($composer5.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1367541877, $changed3, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:268)");
                                }
                                f = AlertDialogKt.ButtonsMainAxisSpacing;
                                f2 = AlertDialogKt.ButtonsCrossAxisSpacing;
                                final Function2<Composer, Integer, Unit> function216 = function214;
                                final Function2<Composer, Integer, Unit> function217 = function215;
                                AlertDialogKt.m2520AlertDialogFlowRowixp7dh8(f, f2, ComposableLambdaKt.rememberComposableLambda(-459506658, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt.AlertDialogImpl.1.1.1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                        invoke(composer, num.intValue());
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(Composer $composer6, int $changed4) {
                                        ComposerKt.sourceInformation($composer6, "C273@11613L15:AlertDialog.kt#uh7d8r");
                                        if (!$composer6.shouldExecute(($changed4 & 3) != 2, $changed4 & 1)) {
                                            $composer6.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-459506658, $changed4, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:272)");
                                        }
                                        Function2<Composer, Integer, Unit> function218 = function216;
                                        if (function218 == null) {
                                            $composer6.startReplaceGroup(-1102039173);
                                        } else {
                                            $composer6.startReplaceGroup(795734342);
                                            ComposerKt.sourceInformation($composer6, "272@11584L8");
                                            function218.invoke($composer6, 0);
                                        }
                                        $composer6.endReplaceGroup();
                                        function217.invoke($composer6, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, $composer5, 54), $composer5, 438);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer5.skipToGroupEnd();
                        }
                    }, $composer4, 54), null, function211, function212, function213, shape3, j2, tonalElevation, ColorSchemeKt.getValue(DialogTokens.INSTANCE.getActionLabelTextColor(), $composer4, 6), iconContentColor, titleContentColor, textContentColor, $composer4, 6, 0, 2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ($dirty3 & 14) | 3072 | (($dirty3 >> 3) & 112) | (($dirty1 >> 3) & 896), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AlertDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialogImpl_wrnwzgE$lambda$3;
                    AlertDialogImpl_wrnwzgE$lambda$3 = AlertDialogKt.AlertDialogImpl_wrnwzgE$lambda$3(Function0.this, function2, modifier, function22, function23, function24, function25, shape, containerColor, iconContentColor, titleContentColor, textContentColor, tonalElevation, properties, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialogImpl_wrnwzgE$lambda$3;
                }
            });
        }
    }

    /* renamed from: AlertDialogContent-4hvqGtA, reason: not valid java name */
    public static final void m2519AlertDialogContent4hvqGtA(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Function2<? super Composer, ? super Integer, Unit> function24, final Shape shape, final long containerColor, final float tonalElevation, final long buttonContentColor, final long iconContentColor, final long titleContentColor, final long textContentColor, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function25;
        Modifier modifier2;
        final Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        Shape shape2;
        int i2;
        float f;
        int $dirty;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(1378716401);
        ComposerKt.sourceInformation($composer3, "C(AlertDialogContent)N(buttons,modifier,icon,title,text,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,buttonContentColor:c#ui.graphics.Color,iconContentColor:c#ui.graphics.Color,titleContentColor:c#ui.graphics.Color,textContentColor:c#ui.graphics.Color)314@12992L2065,309@12852L2205:AlertDialog.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function25 = function2;
        } else if (($changed & 6) == 0) {
            function25 = function2;
            $dirty2 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            function25 = function2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            function26 = function22;
        } else if (($changed & 384) == 0) {
            function26 = function22;
            $dirty2 |= $composer3.changedInstance(function26) ? 256 : 128;
        } else {
            function26 = function22;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            function27 = function23;
        } else if (($changed & 3072) == 0) {
            function27 = function23;
            $dirty2 |= $composer3.changedInstance(function27) ? 2048 : 1024;
        } else {
            function27 = function23;
        }
        if ((i & 16) != 0) {
            $dirty2 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changedInstance(function24) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            shape2 = shape;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            shape2 = shape;
            $dirty2 |= $composer3.changed(shape2) ? 131072 : 65536;
        } else {
            shape2 = shape;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
            i2 = i3;
        } else if (($changed & 1572864) == 0) {
            i2 = i3;
            $dirty2 |= $composer3.changed(containerColor) ? 1048576 : 524288;
        } else {
            i2 = i3;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
            f = tonalElevation;
        } else if (($changed & 12582912) == 0) {
            f = tonalElevation;
            $dirty2 |= $composer3.changed(f) ? 8388608 : 4194304;
        } else {
            f = tonalElevation;
        }
        if ((i & 256) != 0) {
            $dirty = $dirty2 | 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty = $dirty2 | ($composer3.changed(buttonContentColor) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432);
        } else {
            $dirty = $dirty2;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changed(iconContentColor) ? 536870912 : 268435456;
        }
        int $dirty3 = $dirty;
        if ((i & 1024) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changed(titleContentColor) ? 4 : 2;
        }
        if ((i & 2048) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changed(textContentColor) ? 32 : 16;
        }
        if ($composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 19) == 18) ? false : true, $dirty3 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1378716401, $dirty3, $dirty1, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
            }
            final Function2<? super Composer, ? super Integer, Unit> function28 = function25;
            final Function2<? super Composer, ? super Integer, Unit> function29 = function27;
            SurfaceKt.m3637SurfaceT9BRK9s(modifier4, shape2, containerColor, 0L, f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x01b1  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x01fd  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x02a4  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x02b0  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x02e7  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x039b  */
                /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:45:0x02fd  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x02b6  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0208  */
                /* JADX WARN: Removed duplicated region for block: B:48:0x01bc  */
                /* JADX WARN: Removed duplicated region for block: B:49:0x0171  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r57, int r58) {
                    /*
                        Method dump skipped, instructions count: 931
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer3, (($dirty3 >> 3) & 14) | 12582912 | (($dirty3 >> 12) & 112) | (($dirty3 >> 12) & 896) | (($dirty3 >> 9) & 57344), LocationRequestCompat.QUALITY_LOW_POWER);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AlertDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialogContent_4hvqGtA$lambda$4;
                    AlertDialogContent_4hvqGtA$lambda$4 = AlertDialogKt.AlertDialogContent_4hvqGtA$lambda$4(Function2.this, modifier3, function22, function23, function24, shape, containerColor, tonalElevation, buttonContentColor, iconContentColor, titleContentColor, textContentColor, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialogContent_4hvqGtA$lambda$4;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    /* renamed from: AlertDialogFlowRow-ixp7dh8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2520AlertDialogFlowRowixp7dh8(final float r23, final float r24, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r25, androidx.compose.runtime.Composer r26, final int r27) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AlertDialogKt.m2520AlertDialogFlowRowixp7dh8(float, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    public static final float getDialogMinWidth() {
        return DialogMinWidth;
    }

    public static final float getDialogMaxWidth() {
        return DialogMaxWidth;
    }

    public static final ProvidableCompositionLocal<BasicAlertDialogOverride> getLocalBasicAlertDialogOverride() {
        return LocalBasicAlertDialogOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicAlertDialogOverride LocalBasicAlertDialogOverride$lambda$7() {
        return DefaultBasicAlertDialogOverride.INSTANCE;
    }
}
