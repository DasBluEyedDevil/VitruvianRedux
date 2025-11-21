package androidx.compose.foundation.text;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.TextStyleKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: HeightInLinesModifier.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\u001a(\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u0084\u0002"}, m146d2 = {"DefaultMinLines", "", "heightInLines", "Landroidx/compose/ui/Modifier;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "minLines", "maxLines", "validateMinMaxLines", "", "foundation_release", "typeface", ""}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HeightInLinesModifierKt {
    public static final int DefaultMinLines = 1;

    public static /* synthetic */ Modifier heightInLines$default(Modifier modifier, TextStyle textStyle, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 1;
        }
        if ((i3 & 4) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return heightInLines(modifier, textStyle, i, i2);
    }

    public static final Modifier heightInLines(Modifier $this$heightInLines, final TextStyle textStyle, final int minLines, final int maxLines) {
        return ComposedModifierKt.composed($this$heightInLines, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.text.HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("heightInLines");
                inspectorInfo.getProperties().set("minLines", Integer.valueOf(minLines));
                inspectorInfo.getProperties().set("maxLines", Integer.valueOf(maxLines));
                inspectorInfo.getProperties().set("textStyle", textStyle);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.HeightInLinesModifierKt$heightInLines$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                LayoutDirection layoutDirection;
                long j;
                Density density;
                $composer.startReplaceGroup(408240218);
                ComposerKt.sourceInformation($composer, "C65@2532L7,66@2597L7,67@2656L7,72@2851L84,74@2972L369,84@3385L430,96@3863L500:HeightInLinesModifier.kt#423gt5");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408240218, $changed, -1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)");
                }
                HeightInLinesModifierKt.validateMinMaxLines(minLines, maxLines);
                if (minLines == 1 && maxLines == Integer.MAX_VALUE) {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return companion;
                }
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Density density2 = (Density) consume;
                ProvidableCompositionLocal<FontFamily.Resolver> localFontFamilyResolver = CompositionLocalsKt.getLocalFontFamilyResolver();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume2 = $composer.consume(localFontFamilyResolver);
                ComposerKt.sourceInformationMarkerEnd($composer);
                FontFamily.Resolver fontFamilyResolver = (FontFamily.Resolver) consume2;
                ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume3 = $composer.consume(localLayoutDirection);
                ComposerKt.sourceInformationMarkerEnd($composer);
                LayoutDirection layoutDirection2 = (LayoutDirection) consume3;
                ComposerKt.sourceInformationMarkerStart($composer, 1476841646, "CC(remember):HeightInLinesModifier.kt#9igjgp");
                boolean invalid$iv = $composer.changed(textStyle) | $composer.changed(layoutDirection2.ordinal());
                TextStyle textStyle2 = textStyle;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = TextStyleKt.resolveDefaults(textStyle2, layoutDirection2);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                TextStyle resolvedStyle = (TextStyle) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, 1476845803, "CC(remember):HeightInLinesModifier.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(fontFamilyResolver) | $composer.changed(resolvedStyle);
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    FontFamily fontFamily = resolvedStyle.getFontFamily();
                    FontWeight fontWeight = resolvedStyle.getFontWeight();
                    if (fontWeight == null) {
                        fontWeight = FontWeight.INSTANCE.getNormal();
                    }
                    FontWeight fontWeight2 = fontWeight;
                    FontStyle m8095getFontStyle4Lr2A7w = resolvedStyle.m8095getFontStyle4Lr2A7w();
                    int m8179unboximpl = m8095getFontStyle4Lr2A7w != null ? m8095getFontStyle4Lr2A7w.m8179unboximpl() : FontStyle.INSTANCE.m8183getNormal_LCdwA();
                    FontSynthesis m8096getFontSynthesisZQGJjVo = resolvedStyle.m8096getFontSynthesisZQGJjVo();
                    layoutDirection = layoutDirection2;
                    Object value$iv2 = fontFamilyResolver.mo8148resolveDPcqOEQ(fontFamily, fontWeight2, m8179unboximpl, m8096getFontSynthesisZQGJjVo != null ? m8096getFontSynthesisZQGJjVo.getValue() : FontSynthesis.INSTANCE.m8193getAllGVVA2EU());
                    $composer.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                } else {
                    layoutDirection = layoutDirection2;
                }
                State typeface$delegate = (State) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer);
                Object value = typeface$delegate.getValue();
                ComposerKt.sourceInformationMarkerStart($composer, 1476859080, "CC(remember):HeightInLinesModifier.kt#9igjgp");
                boolean invalid$iv3 = $composer.changed(value) | $composer.changed(density2) | $composer.changed(fontFamilyResolver) | $composer.changed(textStyle) | $composer.changed(layoutDirection.ordinal());
                Object value$iv3 = $composer.rememberedValue();
                if (invalid$iv3 || value$iv3 == Composer.INSTANCE.getEmpty()) {
                    j = 4294967295L;
                    long arg0$iv = TextFieldDelegateKt.computeSizeForDefaultText(resolvedStyle, density2, fontFamilyResolver, TextFieldDelegateKt.getEmptyTextReplacement(), 1);
                    value$iv3 = Integer.valueOf((int) (arg0$iv & 4294967295L));
                    $composer.updateRememberedValue(value$iv3);
                } else {
                    j = 4294967295L;
                }
                int firstLineHeight = ((Number) value$iv3).intValue();
                ComposerKt.sourceInformationMarkerEnd($composer);
                Object value2 = typeface$delegate.getValue();
                ComposerKt.sourceInformationMarkerStart($composer, 1476874446, "CC(remember):HeightInLinesModifier.kt#9igjgp");
                boolean invalid$iv4 = $composer.changed(value2) | $composer.changed(density2) | $composer.changed(fontFamilyResolver) | $composer.changed(textStyle) | $composer.changed(layoutDirection.ordinal());
                Object it$iv3 = $composer.rememberedValue();
                if (invalid$iv4 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    String twoLines = TextFieldDelegateKt.getEmptyTextReplacement() + '\n' + TextFieldDelegateKt.getEmptyTextReplacement();
                    long arg0$iv2 = TextFieldDelegateKt.computeSizeForDefaultText(resolvedStyle, density2, fontFamilyResolver, twoLines, 2);
                    density = density2;
                    Object value$iv4 = Integer.valueOf((int) (arg0$iv2 & j));
                    $composer.updateRememberedValue(value$iv4);
                    it$iv3 = value$iv4;
                } else {
                    density = density2;
                }
                int firstTwoLinesHeight = ((Number) it$iv3).intValue();
                ComposerKt.sourceInformationMarkerEnd($composer);
                int lineHeight = firstTwoLinesHeight - firstLineHeight;
                Integer precomputedMinLinesHeight = minLines == 1 ? null : Integer.valueOf(((minLines - 1) * lineHeight) + firstLineHeight);
                Integer precomputedMaxLinesHeight = maxLines != Integer.MAX_VALUE ? Integer.valueOf(((maxLines - 1) * lineHeight) + firstLineHeight) : null;
                Density $this$invoke_u24lambda_u245 = density;
                Modifier m1103heightInVpY3zN4 = SizeKt.m1103heightInVpY3zN4(Modifier.INSTANCE, precomputedMinLinesHeight != null ? $this$invoke_u24lambda_u245.mo648toDpu2uoSUM(precomputedMinLinesHeight.intValue()) : C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM(), precomputedMaxLinesHeight != null ? $this$invoke_u24lambda_u245.mo648toDpu2uoSUM(precomputedMaxLinesHeight.intValue()) : C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM());
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1103heightInVpY3zN4;
            }
        });
    }

    public static final void validateMinMaxLines(int minLines, int maxLines) {
        boolean value$iv = minLines > 0 && maxLines > 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("both minLines " + minLines + " and maxLines " + maxLines + " must be greater than zero");
        }
        boolean value$iv2 = minLines <= maxLines;
        if (value$iv2) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("minLines " + minLines + " must be less than or equal to maxLines " + maxLines);
    }
}
