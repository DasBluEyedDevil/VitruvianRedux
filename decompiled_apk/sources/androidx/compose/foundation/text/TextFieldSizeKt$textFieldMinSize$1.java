package androidx.compose.foundation.text;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.TextStyleKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.Constraints;
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
import kotlin.ranges.RangesKt;

/* compiled from: TextFieldSize.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextFieldSizeKt$textFieldMinSize$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ TextStyle $style;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TextFieldSizeKt$textFieldMinSize$1(TextStyle textStyle) {
        this.$style = textStyle;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        TextStyle resolvedStyle;
        $composer.startReplaceGroup(1582736677);
        ComposerKt.sourceInformation($composer, "C37@1534L7,38@1595L7,39@1650L7,41@1683L76,43@1788L341,52@2154L101,58@2373L488:TextFieldSize.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1582736677, $changed, -1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        ProvidableCompositionLocal<FontFamily.Resolver> localFontFamilyResolver = CompositionLocalsKt.getLocalFontFamilyResolver();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localFontFamilyResolver);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FontFamily.Resolver fontFamilyResolver = (FontFamily.Resolver) consume2;
        ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume3 = $composer.consume(localLayoutDirection);
        ComposerKt.sourceInformationMarkerEnd($composer);
        LayoutDirection layoutDirection = (LayoutDirection) consume3;
        ComposerKt.sourceInformationMarkerStart($composer, 591529713, "CC(remember):TextFieldSize.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$style) | $composer.changed(layoutDirection.ordinal());
        TextStyle textStyle = this.$style;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = TextStyleKt.resolveDefaults(textStyle, layoutDirection);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TextStyle resolvedStyle2 = (TextStyle) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 591533338, "CC(remember):TextFieldSize.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(fontFamilyResolver) | $composer.changed(resolvedStyle2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            FontFamily fontFamily = resolvedStyle2.getFontFamily();
            FontWeight fontWeight = resolvedStyle2.getFontWeight();
            if (fontWeight == null) {
                fontWeight = FontWeight.INSTANCE.getNormal();
            }
            FontStyle m8095getFontStyle4Lr2A7w = resolvedStyle2.m8095getFontStyle4Lr2A7w();
            resolvedStyle = resolvedStyle2;
            int m8179unboximpl = m8095getFontStyle4Lr2A7w != null ? m8095getFontStyle4Lr2A7w.m8179unboximpl() : FontStyle.INSTANCE.m8183getNormal_LCdwA();
            FontSynthesis m8096getFontSynthesisZQGJjVo = resolvedStyle.m8096getFontSynthesisZQGJjVo();
            Object value$iv2 = fontFamilyResolver.mo8148resolveDPcqOEQ(fontFamily, fontWeight, m8179unboximpl, m8096getFontSynthesisZQGJjVo != null ? m8096getFontSynthesisZQGJjVo.getValue() : FontSynthesis.INSTANCE.m8193getAllGVVA2EU());
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        } else {
            resolvedStyle = resolvedStyle2;
        }
        State typeface$delegate = (State) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 591544810, "CC(remember):TextFieldSize.kt#9igjgp");
        TextStyle textStyle2 = this.$style;
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new TextFieldSize(layoutDirection, density, fontFamilyResolver, textStyle2, typeface$delegate.getValue());
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        final TextFieldSize minSizeState = (TextFieldSize) it$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        minSizeState.update(layoutDirection, density, fontFamilyResolver, resolvedStyle, typeface$delegate.getValue());
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 591552205, "CC(remember):TextFieldSize.kt#9igjgp");
        boolean invalid$iv3 = $composer.changedInstance(minSizeState);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = new Function3() { // from class: androidx.compose.foundation.text.TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    MeasureResult invoke$lambda$6$lambda$5;
                    invoke$lambda$6$lambda$5 = TextFieldSizeKt$textFieldMinSize$1.invoke$lambda$6$lambda$5(TextFieldSize.this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                    return invoke$lambda$6$lambda$5;
                }
            };
            $composer.updateRememberedValue(value$iv4);
            it$iv4 = value$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier layout = LayoutModifierKt.layout(companion, (Function3) it$iv4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return layout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult invoke$lambda$6$lambda$5(TextFieldSize $minSizeState, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        long childConstraints;
        long minSize = $minSizeState.getMinSize();
        childConstraints = Constraints.m8571copyZbe2FdA(r2, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r2) : RangesKt.coerceIn((int) (minSize >> 32), Constraints.m8584getMinWidthimpl(constraints.getValue()), Constraints.m8582getMaxWidthimpl(constraints.getValue())), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r2) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r2) : RangesKt.coerceIn((int) (4294967295L & minSize), Constraints.m8583getMinHeightimpl(constraints.getValue()), Constraints.m8581getMaxHeightimpl(constraints.getValue())), (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
        final Placeable measured = measurable.mo7303measureBRTryo0(childConstraints);
        return MeasureScope.layout$default($this$layout, measured.getWidth(), measured.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.text.TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$6$lambda$5$lambda$4;
                invoke$lambda$6$lambda$5$lambda$4 = TextFieldSizeKt$textFieldMinSize$1.invoke$lambda$6$lambda$5$lambda$4(Placeable.this, (Placeable.PlacementScope) obj);
                return invoke$lambda$6$lambda$5$lambda$4;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5$lambda$4(Placeable $measured, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $measured, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
