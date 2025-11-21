package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.LayoutIdParentData;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: TextFieldImpl.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aÙ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\b2\u0006\u0010\t\u001a\u00020\n2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\bH\u0001¢\u0006\u0002\u0010\u001c\u001aQ\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2 \u0010$\u001a\u001c\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\b¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\u0003\u0010\u0000H\u0001¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010)\u001a\u00020**\u00020*2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0005H\u0000\u001a\u0012\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0000\u001a\u0012\u00100\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0000\"\u001a\u00101\u001a\u0004\u0018\u000102*\u0002038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00105\"\u000e\u00106\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020-X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020-X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020-X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010>\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010B\u001a\u0004\b@\u0010A\"\u0016\u0010C\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010B\u001a\u0004\bD\u0010A¨\u0006E"}, m146d2 = {"CommonDecorationBox", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/material/TextFieldType;", "value", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "label", "placeholder", "leadingIcon", "trailingIcon", "singleLine", "", "enabled", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material/TextFieldColors;", OutlinedTextFieldKt.BorderId, "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Decoration", "contentColor", "Landroidx/compose/ui/graphics/Color;", "typography", "Landroidx/compose/ui/text/TextStyle;", "contentAlpha", "", "content", "Landroidx/compose/runtime/ComposableOpenTarget;", "index", "Decoration-euL9pac", "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "defaultErrorSemantics", "Landroidx/compose/ui/Modifier;", "defaultErrorMessage", "widthOrZero", "", "placeable", "Landroidx/compose/ui/layout/Placeable;", "heightOrZero", "layoutId", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "getLayoutId", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "TextFieldId", "PlaceholderId", "LabelId", "LeadingId", "TrailingId", "AnimationDuration", "PlaceholderAnimationDuration", "PlaceholderAnimationDelayOrDuration", "TextFieldPadding", "Landroidx/compose/ui/unit/Dp;", "getTextFieldPadding", "()F", "F", "HorizontalIconPadding", "getHorizontalIconPadding", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldImplKt {
    public static final int AnimationDuration = 150;
    public static final String LabelId = "Label";
    public static final String LeadingId = "Leading";
    private static final int PlaceholderAnimationDelayOrDuration = 67;
    private static final int PlaceholderAnimationDuration = 83;
    public static final String PlaceholderId = "Hint";
    public static final String TextFieldId = "TextField";
    public static final String TrailingId = "Trailing";
    private static final float TextFieldPadding = C0897Dp.m8629constructorimpl(16);
    private static final float HorizontalIconPadding = C0897Dp.m8629constructorimpl(12);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonDecorationBox$lambda$5(TextFieldType textFieldType, String str, Function2 function2, VisualTransformation visualTransformation, Function2 function22, Function2 function23, Function2 function24, Function2 function25, boolean z, boolean z2, boolean z3, InteractionSource interactionSource, PaddingValues paddingValues, Shape shape, TextFieldColors textFieldColors, Function2 function26, int i, int i2, Composer composer, int i3) {
        CommonDecorationBox(textFieldType, str, function2, visualTransformation, function22, function23, function24, function25, z, z2, z3, interactionSource, paddingValues, shape, textFieldColors, function26, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Decoration_euL9pac$lambda$6(long j, TextStyle textStyle, Float f, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2450DecorationeuL9pac(j, textStyle, f, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d2, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L148;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CommonDecorationBox(final androidx.compose.material.TextFieldType r35, final java.lang.String r36, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r37, final androidx.compose.p000ui.text.input.VisualTransformation r38, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r40, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, final boolean r43, final boolean r44, final boolean r45, final androidx.compose.foundation.interaction.InteractionSource r46, final androidx.compose.foundation.layout.PaddingValues r47, final androidx.compose.p000ui.graphics.Shape r48, final androidx.compose.material.TextFieldColors r49, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r50, androidx.compose.runtime.Composer r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldImplKt.CommonDecorationBox(androidx.compose.material.TextFieldType, java.lang.String, kotlin.jvm.functions.Function2, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, boolean, boolean, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.foundation.layout.PaddingValues, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: Decoration-euL9pac, reason: not valid java name */
    public static final void m2450DecorationeuL9pac(final long contentColor, TextStyle typography, Float contentAlpha, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        final TextStyle typography2;
        final Float contentAlpha2;
        TextStyle typography3;
        final Float contentAlpha3;
        Composer $composer2 = $composer.startRestartGroup(2064632657);
        ComposerKt.sourceInformation($composer2, "C(Decoration)N(contentColor:c#ui.graphics.Color,typography,contentAlpha,content)238@9675L550:TextFieldImpl.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(contentColor) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(typography) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(contentAlpha) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            typography2 = typography;
            contentAlpha2 = contentAlpha;
        } else {
            if (i2 != 0) {
                typography3 = null;
            } else {
                typography3 = typography;
            }
            if (i3 == 0) {
                contentAlpha3 = contentAlpha;
            } else {
                contentAlpha3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2064632657, $dirty2, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
            }
            Function2 colorAndEmphasis = ComposableLambdaKt.rememberComposableLambda(-650790565, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C239@9755L460,239@9689L526:TextFieldImpl.kt#jmzs0o");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-650790565, $changed2, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)");
                    }
                    ProvidedValue<Color> provides = ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor));
                    final Float f = contentAlpha3;
                    final Function2<Composer, Integer, Unit> function22 = function2;
                    final long j = contentColor;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-1624601445, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C:TextFieldImpl.kt#jmzs0o");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1624601445, $changed3, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)");
                            }
                            if (f != null) {
                                $composer4.startReplaceGroup(1484860324);
                                ComposerKt.sourceInformation($composer4, "241@9821L155");
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f), function22, $composer4, ProvidedValue.$stable);
                                $composer4.endReplaceGroup();
                            } else {
                                $composer4.startReplaceGroup(1485059902);
                                ComposerKt.sourceInformation($composer4, "246@10022L161");
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m5887getAlphaimpl(j))), function22, $composer4, ProvidedValue.$stable);
                                $composer4.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54), $composer3, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54);
            if (typography3 != null) {
                $composer2.startReplaceGroup(-162878945);
                ComposerKt.sourceInformation($composer2, "253@10254L46");
                TextKt.ProvideTextStyle(typography3, colorAndEmphasis, $composer2, (($dirty2 >> 3) & 14) | 48);
            } else {
                $composer2.startReplaceGroup(-162877309);
                ComposerKt.sourceInformation($composer2, "253@10306L18");
                colorAndEmphasis.invoke($composer2, 6);
            }
            $composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            typography2 = typography3;
            contentAlpha2 = contentAlpha3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldImplKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Decoration_euL9pac$lambda$6;
                    Decoration_euL9pac$lambda$6 = TextFieldImplKt.Decoration_euL9pac$lambda$6(contentColor, typography2, contentAlpha2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Decoration_euL9pac$lambda$6;
                }
            });
        }
    }

    public static final Modifier defaultErrorSemantics(Modifier $this$defaultErrorSemantics, boolean isError, final String defaultErrorMessage) {
        return isError ? SemanticsModifierKt.semantics$default($this$defaultErrorSemantics, false, new Function1() { // from class: androidx.compose.material.TextFieldImplKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit defaultErrorSemantics$lambda$7;
                defaultErrorSemantics$lambda$7 = TextFieldImplKt.defaultErrorSemantics$lambda$7(defaultErrorMessage, (SemanticsPropertyReceiver) obj);
                return defaultErrorSemantics$lambda$7;
            }
        }, 1, null) : $this$defaultErrorSemantics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit defaultErrorSemantics$lambda$7(String $defaultErrorMessage, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.error($this$semantics, $defaultErrorMessage);
        return Unit.INSTANCE;
    }

    public static final int widthOrZero(Placeable placeable) {
        if (placeable != null) {
            return placeable.getWidth();
        }
        return 0;
    }

    public static final int heightOrZero(Placeable placeable) {
        if (placeable != null) {
            return placeable.getHeight();
        }
        return 0;
    }

    public static final Object getLayoutId(IntrinsicMeasurable $this$layoutId) {
        Object parentData = $this$layoutId.getParentData();
        LayoutIdParentData layoutIdParentData = parentData instanceof LayoutIdParentData ? (LayoutIdParentData) parentData : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }

    public static final float getTextFieldPadding() {
        return TextFieldPadding;
    }

    public static final float getHorizontalIconPadding() {
        return HorizontalIconPadding;
    }
}
