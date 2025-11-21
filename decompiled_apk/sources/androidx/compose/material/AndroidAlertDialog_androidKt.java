package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidAlertDialog.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a§\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m146d2 = {"AlertDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "properties", "Landroidx/compose/ui/window/DialogProperties;", "AlertDialog-6oU6zVQ", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "buttons", "AlertDialog-wqdebIU", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidAlertDialog_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialog_6oU6zVQ$lambda$0(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Shape shape, long j, long j2, DialogProperties dialogProperties, int i, int i2, Composer composer, int i3) {
        m2082AlertDialog6oU6zVQ(function0, function2, modifier, function22, function23, function24, shape, j, j2, dialogProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialog_wqdebIU$lambda$1(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Shape shape, long j, long j2, DialogProperties dialogProperties, int i, int i2, Composer composer, int i3) {
        m2083AlertDialogwqdebIU(function0, function2, modifier, function22, function23, shape, j, j2, dialogProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: AlertDialog-6oU6zVQ, reason: not valid java name */
    public static final void m2082AlertDialog6oU6zVQ(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, long backgroundColor, long contentColor, DialogProperties properties, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Function2 dismissButton;
        Function2 title;
        Function2 text;
        Shape shape2;
        int $dirty;
        int i2;
        int i3;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 dismissButton2;
        final Function2 title2;
        final Function2 text2;
        final Shape shape3;
        final long backgroundColor2;
        final long contentColor2;
        final DialogProperties properties2;
        int i4;
        long backgroundColor3;
        long contentColor3;
        DialogProperties properties3;
        long backgroundColor4;
        Function2 title3;
        int $dirty2;
        long contentColor4;
        Function2 text3;
        int i5;
        int $dirty3;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(1967984963);
        ComposerKt.sourceInformation($composer3, "C(AlertDialog)N(onDismissRequest,confirmButton,modifier,dismissButton,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)41@1490L354:AndroidAlertDialog.android.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty4 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty4 |= 3072;
            dismissButton = function22;
        } else if (($changed & 3072) == 0) {
            dismissButton = function22;
            $dirty4 |= $composer3.changedInstance(dismissButton) ? 2048 : 1024;
        } else {
            dismissButton = function22;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty4 |= 24576;
            title = function23;
        } else if (($changed & 24576) == 0) {
            title = function23;
            $dirty4 |= $composer3.changedInstance(title) ? 16384 : 8192;
        } else {
            title = function23;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            text = function24;
        } else if ((196608 & $changed) == 0) {
            text = function24;
            $dirty4 |= $composer3.changedInstance(text) ? 131072 : 65536;
        } else {
            text = function24;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 1048576;
                    $dirty4 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 524288;
            $dirty4 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty3 = $dirty4;
                i2 = i8;
                if ($composer3.changed(backgroundColor)) {
                    i6 = 8388608;
                    $dirty = $dirty3 | i6;
                }
            } else {
                $dirty3 = $dirty4;
                i2 = i8;
            }
            i6 = 4194304;
            $dirty = $dirty3 | i6;
        } else {
            $dirty = $dirty4;
            i2 = i8;
        }
        if (($changed & 100663296) == 0) {
            int $dirty5 = $dirty;
            if ((i & 256) == 0 && $composer3.changed(contentColor)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty = $dirty5 | i5;
            }
            i5 = 33554432;
            $dirty = $dirty5 | i5;
        }
        int $dirty6 = $dirty;
        int $dirty7 = i & 512;
        if ($dirty7 != 0) {
            $dirty6 |= 805306368;
            i3 = $dirty7;
        } else if (($changed & 805306368) == 0) {
            i3 = $dirty7;
            $dirty6 |= $composer3.changed(properties) ? 536870912 : 268435456;
        } else {
            i3 = $dirty7;
        }
        if ($composer3.shouldExecute(($dirty6 & 306783379) != 306783378, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "77@4252L6,77@4310L6,77@4352L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty6 &= -29360129;
                }
                if ((i & 256) != 0) {
                    backgroundColor4 = backgroundColor;
                    contentColor4 = contentColor;
                    $dirty2 = $dirty6 & (-234881025);
                    title3 = title;
                    text3 = text;
                    properties3 = properties;
                } else {
                    backgroundColor4 = backgroundColor;
                    contentColor4 = contentColor;
                    properties3 = properties;
                    title3 = title;
                    text3 = text;
                    $dirty2 = $dirty6;
                }
            } else {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    dismissButton = null;
                }
                if (i10 != 0) {
                    title = null;
                }
                if (i11 != 0) {
                    text = null;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getMedium();
                }
                if ((i & 128) != 0) {
                    $dirty6 &= -29360129;
                    i4 = -234881025;
                    backgroundColor3 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                } else {
                    i4 = -234881025;
                    backgroundColor3 = backgroundColor;
                }
                if ((i & 256) != 0) {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty6 >> 21) & 14);
                    $dirty6 &= i4;
                } else {
                    contentColor3 = contentColor;
                }
                if (i3 != 0) {
                    properties3 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    backgroundColor4 = backgroundColor3;
                    title3 = title;
                    $dirty2 = $dirty6;
                    contentColor4 = contentColor3;
                    text3 = text;
                } else {
                    properties3 = properties;
                    backgroundColor4 = backgroundColor3;
                    title3 = title;
                    $dirty2 = $dirty6;
                    contentColor4 = contentColor3;
                    text3 = text;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1967984963, $dirty2, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:41)");
            }
            int $changed$iv = ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2);
            Modifier modifier$iv = modifier2;
            Shape shape$iv = shape2;
            DialogProperties properties$iv = properties3;
            ComposerKt.sourceInformationMarkerStart($composer3, 1483448977, "CC(AlertDialogImpl)N(onDismissRequest,confirmButton,modifier,dismissButton,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)149@6875L386,147@6799L678:AlertDialog.kt#jmzs0o");
            $composer2 = $composer3;
            m2083AlertDialogwqdebIU(function02, ComposableLambdaKt.rememberComposableLambda(-309297447, true, new AlertDialogKt$AlertDialogImpl$1(dismissButton, function2), $composer3, 54), modifier$iv, title3, text3, shape$iv, backgroundColor4, contentColor4, properties$iv, $composer2, ($changed$iv & 14) | 48 | ($changed$iv & 896) | (($changed$iv >> 3) & 7168) | (($changed$iv >> 3) & 57344) | (($changed$iv >> 3) & 458752) | (($changed$iv >> 3) & 3670016) | (($changed$iv >> 3) & 29360128) | (234881024 & ($changed$iv >> 3)), 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            dismissButton2 = dismissButton;
            shape3 = shape2;
            title2 = title3;
            text2 = text3;
            backgroundColor2 = backgroundColor4;
            contentColor2 = contentColor4;
            properties2 = properties3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            dismissButton2 = dismissButton;
            title2 = title;
            text2 = text;
            shape3 = shape2;
            backgroundColor2 = backgroundColor;
            contentColor2 = contentColor;
            properties2 = properties;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialog_6oU6zVQ$lambda$0;
                    AlertDialog_6oU6zVQ$lambda$0 = AndroidAlertDialog_androidKt.AlertDialog_6oU6zVQ$lambda$0(Function0.this, function2, modifier3, dismissButton2, title2, text2, shape3, backgroundColor2, contentColor2, properties2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialog_6oU6zVQ$lambda$0;
                }
            });
        }
    }

    /* renamed from: AlertDialog-wqdebIU, reason: not valid java name */
    public static final void m2083AlertDialogwqdebIU(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, long backgroundColor, long contentColor, DialogProperties properties, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        Function2 title;
        Function2 text;
        Shape shape2;
        long backgroundColor2;
        int $dirty;
        int i2;
        int $dirty2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 text2;
        final Shape shape3;
        final long contentColor2;
        final DialogProperties properties2;
        final Function2 title2;
        final long backgroundColor3;
        long contentColor3;
        DialogProperties properties3;
        int $dirty3;
        int $dirty4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1409209698);
        ComposerKt.sourceInformation($composer3, "C(AlertDialog)N(onDismissRequest,buttons,modifier,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)66@2171L303:AndroidAlertDialog.android.kt#jmzs0o");
        int $dirty5 = $changed;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty5 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty5 |= 48;
            function24 = function2;
        } else if (($changed & 48) == 0) {
            function24 = function2;
            $dirty5 |= $composer3.changedInstance(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty5 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty5 |= 3072;
            title = function22;
        } else if (($changed & 3072) == 0) {
            title = function22;
            $dirty5 |= $composer3.changedInstance(title) ? 2048 : 1024;
        } else {
            title = function22;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty5 |= 24576;
            text = function23;
        } else if (($changed & 24576) == 0) {
            text = function23;
            $dirty5 |= $composer3.changedInstance(text) ? 16384 : 8192;
        } else {
            text = function23;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 131072;
                    $dirty5 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 65536;
            $dirty5 |= i5;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i4 = 1048576;
                    $dirty5 |= i4;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i4 = 524288;
            $dirty5 |= i4;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty4 = $dirty5;
                if ($composer3.changed(contentColor)) {
                    i3 = 8388608;
                    $dirty = $dirty4 | i3;
                }
            } else {
                $dirty4 = $dirty5;
            }
            i3 = 4194304;
            $dirty = $dirty4 | i3;
        } else {
            $dirty = $dirty5;
        }
        int $dirty6 = $dirty;
        int $dirty7 = i & 256;
        if ($dirty7 != 0) {
            $dirty2 = $dirty6 | 100663296;
            i2 = $dirty7;
        } else if (($changed & 100663296) == 0) {
            i2 = $dirty7;
            $dirty2 = $dirty6 | ($composer3.changed(properties) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432);
        } else {
            i2 = $dirty7;
            $dirty2 = $dirty6;
        }
        if (!$composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            text2 = text;
            shape3 = shape2;
            contentColor2 = contentColor;
            properties2 = properties;
            title2 = title;
            backgroundColor3 = backgroundColor2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "77@6141L6,77@6199L6,77@6241L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 128) != 0) {
                    contentColor3 = contentColor;
                    $dirty3 = $dirty2 & (-29360129);
                    properties3 = properties;
                } else {
                    contentColor3 = contentColor;
                    properties3 = properties;
                    $dirty3 = $dirty2;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    title = null;
                }
                if (i8 != 0) {
                    text = null;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getMedium();
                }
                if ((i & 64) != 0) {
                    backgroundColor2 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                    $dirty2 &= -3670017;
                }
                if ((i & 128) != 0) {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty2 >> 18) & 14);
                    $dirty2 &= -29360129;
                } else {
                    contentColor3 = contentColor;
                }
                if (i2 != 0) {
                    properties3 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    $dirty3 = $dirty2;
                } else {
                    properties3 = properties;
                    $dirty3 = $dirty2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1409209698, $dirty3, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:66)");
            }
            int $changed$iv = ($dirty3 & 14) | ($dirty3 & 112) | ($dirty3 & 896) | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3) | (3670016 & $dirty3) | (29360128 & $dirty3) | (234881024 & $dirty3);
            Modifier modifier$iv = modifier2;
            Shape shape$iv = shape2;
            DialogProperties properties$iv = properties3;
            DialogProperties properties4 = properties3;
            ComposerKt.sourceInformationMarkerStart($composer3, -214309806, "CC(AlertDialogImpl)N(onDismissRequest,buttons,modifier,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)180@7953L276,180@7884L345:AlertDialog.kt#jmzs0o");
            AndroidDialog_androidKt.Dialog(function0, properties$iv, ComposableLambdaKt.rememberComposableLambda(-488319269, true, new AlertDialogKt$AlertDialogImpl$2(function24, modifier$iv, title, text, shape$iv, backgroundColor2, contentColor3), $composer3, 54), $composer3, ($changed$iv & 14) | 384 | (($changed$iv >> 21) & 112), 0);
            $composer2 = $composer3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            text2 = text;
            shape3 = shape2;
            properties2 = properties4;
            contentColor2 = contentColor3;
            title2 = title;
            backgroundColor3 = backgroundColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialog_wqdebIU$lambda$1;
                    AlertDialog_wqdebIU$lambda$1 = AndroidAlertDialog_androidKt.AlertDialog_wqdebIU$lambda$1(Function0.this, function2, modifier3, title2, text2, shape3, backgroundColor3, contentColor2, properties2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialog_wqdebIU$lambda$1;
                }
            });
        }
    }
}
