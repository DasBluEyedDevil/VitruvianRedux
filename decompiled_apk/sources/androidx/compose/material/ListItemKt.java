package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ListItem.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0015\b\u0002\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\r\u001a8\u0010\u000e\u001a\u00020\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a?\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u0006H\u0002¢\u0006\u0002\u0010\u001d¨\u0006\u001e"}, m146d2 = {"ListItem", "", "modifier", "Landroidx/compose/ui/Modifier;", "icon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "secondaryText", "singleLineSecondaryText", "", "overlineText", "trailing", "text", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "BaselinesOffsetColumn", "offsets", "", "Landroidx/compose/ui/unit/Dp;", "content", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "OffsetToBaselineOrCenter", "offset", "OffsetToBaselineOrCenter-Kz89ssw", "(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "applyTextStyle", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "contentAlpha", "", "(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ListItemKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BaselinesOffsetColumn$lambda$4(List list, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        BaselinesOffsetColumn(list, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem$lambda$2(Modifier modifier, Function2 function2, Function2 function22, boolean z, Function2 function23, Function2 function24, Function2 function25, int i, int i2, Composer composer, int i3) {
        ListItem(modifier, function2, function22, z, function23, function24, function25, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OffsetToBaselineOrCenter_Kz89ssw$lambda$6(float f, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2278OffsetToBaselineOrCenterKz89ssw(f, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ListItem(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, boolean singleLineSecondaryText, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, final Function2<? super Composer, ? super Integer, Unit> function25, Composer $composer, final int $changed, final int i) {
        Function2 function26;
        Function2 function27;
        Function2 function28;
        final Modifier modifier2;
        final boolean singleLineSecondaryText2;
        final Function2 trailing;
        final Function2 secondaryText;
        final Function2 secondaryText2;
        final Function2 overlineText;
        Modifier.Companion modifier3;
        Function2 icon;
        Function2 secondaryText3;
        Composer $composer2 = $composer.startRestartGroup(1618131318);
        ComposerKt.sourceInformation($composer2, "C(ListItem)N(modifier,icon,secondaryText,singleLineSecondaryText,overlineText,trailing,text)88@3495L10,90@3578L4,91@3668L6,92@3769L4,93@3862L4,95@3951L2:ListItem.kt#jmzs0o");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            function26 = function2;
        } else if (($changed & 48) == 0) {
            function26 = function2;
            $dirty |= $composer2.changedInstance(function26) ? 32 : 16;
        } else {
            function26 = function2;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            function27 = function22;
        } else if (($changed & 384) == 0) {
            function27 = function22;
            $dirty |= $composer2.changedInstance(function27) ? 256 : 128;
        } else {
            function27 = function22;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(singleLineSecondaryText) ? 2048 : 1024;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            function28 = function23;
        } else if (($changed & 24576) == 0) {
            function28 = function23;
            $dirty |= $composer2.changedInstance(function28) ? 16384 : 8192;
        } else {
            function28 = function23;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer2.changedInstance(function24) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer2.changedInstance(function25) ? 1048576 : 524288;
        }
        if ($composer2.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i3 == 0) {
                icon = function26;
            } else {
                icon = null;
            }
            if (i4 == 0) {
                secondaryText3 = function27;
            } else {
                secondaryText3 = null;
            }
            if (i5 == 0) {
                singleLineSecondaryText2 = singleLineSecondaryText;
            } else {
                singleLineSecondaryText2 = true;
            }
            if (i6 == 0) {
                overlineText = function28;
            } else {
                overlineText = null;
            }
            if (i7 == 0) {
                trailing = function24;
            } else {
                trailing = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1618131318, $dirty, -1, "androidx.compose.material.ListItem (ListItem.kt:87)");
            }
            Typography typography = MaterialTheme.INSTANCE.getTypography($composer2, 6);
            Function2 styledText = applyTextStyle(typography.getSubtitle1(), ContentAlpha.INSTANCE.getHigh($composer2, 6), function25);
            Intrinsics.checkNotNull(styledText);
            Function2 styledSecondaryText = applyTextStyle(typography.getBody2(), ContentAlpha.INSTANCE.getMedium($composer2, 6), secondaryText3);
            Function2 styledOverlineText = applyTextStyle(typography.getOverline(), ContentAlpha.INSTANCE.getHigh($composer2, 6), overlineText);
            Function2 styledTrailing = applyTextStyle(typography.getCaption(), ContentAlpha.INSTANCE.getHigh($composer2, 6), trailing);
            ComposerKt.sourceInformationMarkerStart($composer2, 246062872, "CC(remember):ListItem.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            int $dirty2 = $dirty;
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.ListItemKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit ListItem$lambda$1$lambda$0;
                        ListItem$lambda$1$lambda$0 = ListItemKt.ListItem$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
                        return ListItem$lambda$1$lambda$0;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier semanticsModifier = SemanticsModifierKt.semantics(modifier3, true, (Function1) it$iv);
            if (styledSecondaryText == null && styledOverlineText == null) {
                $composer2.startReplaceGroup(-961912553);
                ComposerKt.sourceInformation($composer2, "98@4040L61");
                OneLine.INSTANCE.ListItem(semanticsModifier, icon, styledText, styledTrailing, $composer2, ($dirty2 & 112) | 24576, 0);
                $composer2.endReplaceGroup();
            } else if ((styledOverlineText == null && singleLineSecondaryText2) || styledSecondaryText == null) {
                $composer2.startReplaceGroup(-961713285);
                ComposerKt.sourceInformation($composer2, "102@4237L185");
                TwoLine.INSTANCE.ListItem(semanticsModifier, icon, styledText, styledSecondaryText, styledOverlineText, styledTrailing, $composer2, ($dirty2 & 112) | 1572864, 0);
                $composer2 = $composer2;
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-961499943);
                ComposerKt.sourceInformation($composer2, "111@4454L185");
                ThreeLine.INSTANCE.ListItem(semanticsModifier, icon, styledText, styledSecondaryText, styledOverlineText, styledTrailing, $composer2, ($dirty2 & 112) | 1572864, 0);
                $composer2 = $composer2;
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            secondaryText2 = secondaryText3;
            secondaryText = icon;
        } else {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            singleLineSecondaryText2 = singleLineSecondaryText;
            trailing = function24;
            secondaryText = function26;
            secondaryText2 = function27;
            overlineText = function28;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ListItemKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ListItem$lambda$2;
                    ListItem$lambda$2 = ListItemKt.ListItem$lambda$2(Modifier.this, secondaryText, secondaryText2, singleLineSecondaryText2, overlineText, trailing, function25, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ListItem$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BaselinesOffsetColumn(final java.util.List<androidx.compose.p000ui.unit.C0897Dp> r20, androidx.compose.p000ui.Modifier r21, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r22, androidx.compose.runtime.Composer r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ListItemKt.BaselinesOffsetColumn(java.util.List, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018a  */
    /* renamed from: OffsetToBaselineOrCenter-Kz89ssw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2278OffsetToBaselineOrCenterKz89ssw(final float r20, androidx.compose.p000ui.Modifier r21, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r22, androidx.compose.runtime.Composer r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ListItemKt.m2278OffsetToBaselineOrCenterKz89ssw(float, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final Function2<Composer, Integer, Unit> applyTextStyle(final TextStyle textStyle, final float contentAlpha, final Function2<? super Composer, ? super Integer, Unit> function2) {
        if (function2 == null) {
            return null;
        }
        final LineHeightStyle lineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m8454getProportionalPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m8474getBothEVpEnUU(), (DefaultConstructorMarker) null);
        return ComposableLambdaKt.composableLambdaInstance(-1000595778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt$applyTextStyle$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C438@16234L97,438@16168L163:ListItem.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1000595778, $changed, -1, "androidx.compose.material.applyTextStyle.<anonymous> (ListItem.kt:438)");
                }
                ProvidedValue<Float> provides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(contentAlpha));
                final TextStyle textStyle2 = textStyle;
                final LineHeightStyle lineHeightStyle2 = lineHeightStyle;
                final Function2<Composer, Integer, Unit> function22 = function2;
                CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-925826178, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt$applyTextStyle$1.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C439@16248L73:ListItem.kt#jmzs0o");
                        if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-925826178, $changed2, -1, "androidx.compose.material.applyTextStyle.<anonymous>.<anonymous> (ListItem.kt:439)");
                        }
                        TextKt.ProvideTextStyle(TextStyle.m8076copyp1EtxEg$default(TextStyle.this, 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, lineHeightStyle2, 0, 0, null, 15728639, null), function22, $composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer, 54), $composer, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }
}
