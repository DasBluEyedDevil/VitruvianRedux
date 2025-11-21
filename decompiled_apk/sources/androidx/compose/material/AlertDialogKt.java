package androidx.compose.material;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: AlertDialog.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a¢\u0001\u0010\u0000\u001a\u00020\u00012\u000e\b\b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0013\b\b\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0015\b\b\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\b\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\b\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0081\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u00012\u000e\b\b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0013\b\b\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0015\b\b\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\b\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0081\b¢\u0006\u0004\b\u0015\u0010\u0016\u001ax\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001a;\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u0005H\u0001¢\u0006\u0002\u0010\u001c\u001a2\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005H\u0001¢\u0006\u0004\b\"\u0010#\"\u000e\u0010$\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0004\n\u0002\u0010(\"\u0010\u0010)\u001a\u00020'X\u0082\u0004¢\u0006\u0004\n\u0002\u0010(\"\u0010\u0010*\u001a\u00020'X\u0082\u0004¢\u0006\u0004\n\u0002\u0010(¨\u0006+"}, m146d2 = {"AlertDialogImpl", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "properties", "Landroidx/compose/ui/window/DialogProperties;", "AlertDialogImpl-0nD-MI0", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;I)V", "buttons", "AlertDialogImpl-SxpAMN0", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;I)V", "AlertDialogContent", "AlertDialogContent-WMdw5o4", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V", "AlertDialogBaselineLayout", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "AlertDialogFlowRow", "mainAxisSpacing", "Landroidx/compose/ui/unit/Dp;", "crossAxisSpacing", "content", "AlertDialogFlowRow-ixp7dh8", "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "TitlePadding", "TextPadding", "TitleBaselineDistanceFromTop", "Landroidx/compose/ui/unit/TextUnit;", "J", "TextBaselineDistanceFromTitle", "TextBaselineDistanceFromTop", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AlertDialogKt {
    private static final Modifier TitlePadding = PaddingKt.m1068paddingqDBjuR0$default(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24), 0.0f, C0897Dp.m8629constructorimpl(24), 0.0f, 10, null);
    private static final Modifier TextPadding = PaddingKt.m1068paddingqDBjuR0$default(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24), 0.0f, C0897Dp.m8629constructorimpl(24), C0897Dp.m8629constructorimpl(28), 2, null);
    private static final long TitleBaselineDistanceFromTop = TextUnitKt.getSp(40);
    private static final long TextBaselineDistanceFromTitle = TextUnitKt.getSp(36);
    private static final long TextBaselineDistanceFromTop = TextUnitKt.getSp(38);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogBaselineLayout$lambda$7(ColumnScope columnScope, Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        AlertDialogBaselineLayout(columnScope, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogContent_WMdw5o4$lambda$0(Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Shape shape, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2073AlertDialogContentWMdw5o4(function2, modifier, function22, function23, shape, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialogFlowRow_ixp7dh8$lambda$9(float f, float f2, Function2 function2, int i, Composer composer, int i2) {
        m2074AlertDialogFlowRowixp7dh8(f, f2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* renamed from: AlertDialogImpl-0nD-MI0, reason: not valid java name */
    public static final void m2075AlertDialogImpl0nDMI0(Function0<Unit> function0, Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, long backgroundColor, long contentColor, DialogProperties properties, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1483448977, "CC(AlertDialogImpl)N(onDismissRequest,confirmButton,modifier,dismissButton,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)149@6875L386,147@6799L678:AlertDialog.kt#jmzs0o");
        AndroidAlertDialog_androidKt.m2083AlertDialogwqdebIU(function0, ComposableLambdaKt.rememberComposableLambda(-309297447, true, new AlertDialogKt$AlertDialogImpl$1(function22, function2), $composer, 54), modifier, function23, function24, shape, backgroundColor, contentColor, properties, $composer, ($changed & 14) | 48 | ($changed & 896) | (($changed >> 3) & 7168) | (($changed >> 3) & 57344) | (($changed >> 3) & 458752) | (($changed >> 3) & 3670016) | (($changed >> 3) & 29360128) | (234881024 & ($changed >> 3)), 0);
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: AlertDialogImpl-SxpAMN0, reason: not valid java name */
    public static final void m2076AlertDialogImplSxpAMN0(Function0<Unit> function0, Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, long backgroundColor, long contentColor, DialogProperties properties, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -214309806, "CC(AlertDialogImpl)N(onDismissRequest,buttons,modifier,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,properties)180@7953L276,180@7884L345:AlertDialog.kt#jmzs0o");
        AndroidDialog_androidKt.Dialog(function0, properties, ComposableLambdaKt.rememberComposableLambda(-488319269, true, new AlertDialogKt$AlertDialogImpl$2(function2, modifier, function22, function23, shape, backgroundColor, contentColor), $composer, 54), $composer, ($changed & 14) | 384 | (($changed >> 21) & 112), 0);
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: AlertDialogContent-WMdw5o4, reason: not valid java name */
    public static final void m2073AlertDialogContentWMdw5o4(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, long backgroundColor, long contentColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Function2 title;
        final Function2 text;
        Shape shape2;
        long backgroundColor2;
        int i2;
        long j;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 title2;
        final Function2 text2;
        final Shape shape3;
        final long backgroundColor3;
        final long contentColor2;
        int $dirty;
        int $dirty2;
        long contentColor3;
        long backgroundColor4;
        Shape shape4;
        Modifier modifier4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1945098332);
        ComposerKt.sourceInformation($composer3, "C(AlertDialogContent)N(buttons,modifier,title,text,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color)207@8749L1016,202@8612L1153:AlertDialog.kt#jmzs0o");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty3 |= 384;
            title = function22;
        } else if (($changed & 384) == 0) {
            title = function22;
            $dirty3 |= $composer3.changedInstance(title) ? 256 : 128;
        } else {
            title = function22;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            text = function23;
        } else if (($changed & 3072) == 0) {
            text = function23;
            $dirty3 |= $composer3.changedInstance(text) ? 2048 : 1024;
        } else {
            text = function23;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 16384;
                    $dirty3 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 8192;
            $dirty3 |= i5;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i4 = 131072;
                    $dirty3 |= i4;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i4 = 65536;
            $dirty3 |= i4;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                i2 = 1572864;
                j = contentColor;
                if ($composer3.changed(j)) {
                    i3 = 1048576;
                    $dirty3 |= i3;
                }
            } else {
                i2 = 1572864;
                j = contentColor;
            }
            i3 = 524288;
            $dirty3 |= i3;
        } else {
            i2 = 1572864;
            j = contentColor;
        }
        int $dirty4 = $dirty3;
        if ($composer3.shouldExecute(($dirty3 & 599187) != 599186, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "198@8470L6,199@8528L6,200@8570L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty4 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty4 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty2 = $dirty4 & (-3670017);
                    contentColor3 = j;
                    backgroundColor4 = backgroundColor2;
                    shape4 = shape2;
                    modifier4 = modifier2;
                } else {
                    $dirty2 = $dirty4;
                    contentColor3 = j;
                    backgroundColor4 = backgroundColor2;
                    shape4 = shape2;
                    modifier4 = modifier2;
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
                if ((i & 16) == 0) {
                    $dirty = $dirty4;
                } else {
                    $dirty = $dirty4 & (-57345);
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getMedium();
                }
                if ((i & 32) != 0) {
                    backgroundColor2 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                    $dirty &= -458753;
                }
                if ((i & 64) == 0) {
                    $dirty2 = $dirty;
                    contentColor3 = j;
                    backgroundColor4 = backgroundColor2;
                    shape4 = shape2;
                    modifier4 = modifier2;
                } else {
                    $dirty2 = $dirty & (-3670017);
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 15) & 14);
                    backgroundColor4 = backgroundColor2;
                    shape4 = shape2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1945098332, $dirty2, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, shape4, backgroundColor4, contentColor3, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(802957984, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0143  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x0179  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x01d5  */
                /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:31:0x0184  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0150  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r34, int r35) {
                    /*
                        Method dump skipped, instructions count: 477
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AlertDialogKt$AlertDialogContent$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 3) & 14) | i2 | (($dirty2 >> 9) & 112) | (($dirty2 >> 9) & 896) | (($dirty2 >> 9) & 7168), 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            text2 = text;
            modifier3 = modifier4;
            shape3 = shape4;
            contentColor2 = contentColor3;
            title2 = title;
            backgroundColor3 = backgroundColor4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            title2 = title;
            text2 = text;
            shape3 = shape2;
            backgroundColor3 = backgroundColor2;
            contentColor2 = j;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AlertDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialogContent_WMdw5o4$lambda$0;
                    AlertDialogContent_WMdw5o4$lambda$0 = AlertDialogKt.AlertDialogContent_WMdw5o4$lambda$0(Function2.this, modifier3, title2, text2, shape3, backgroundColor3, contentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialogContent_WMdw5o4$lambda$0;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void AlertDialogBaselineLayout(final androidx.compose.foundation.layout.ColumnScope r54, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, androidx.compose.runtime.Composer r57, final int r58) {
        /*
            Method dump skipped, instructions count: 1099
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AlertDialogKt.AlertDialogBaselineLayout(androidx.compose.foundation.layout.ColumnScope, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0176  */
    /* renamed from: AlertDialogFlowRow-ixp7dh8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2074AlertDialogFlowRowixp7dh8(final float r23, final float r24, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r25, androidx.compose.runtime.Composer r26, final int r27) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AlertDialogKt.m2074AlertDialogFlowRowixp7dh8(float, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }
}
