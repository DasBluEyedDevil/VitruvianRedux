package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.CursorAnimationState;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.WindowInfo;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.RangesKt;

/* compiled from: TextFieldCursor.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextFieldCursorKt$cursor$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ Brush $cursorBrush;
    final /* synthetic */ OffsetMapping $offsetMapping;
    final /* synthetic */ LegacyTextFieldState $state;
    final /* synthetic */ TextFieldValue $value;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TextFieldCursorKt$cursor$1(Brush brush, LegacyTextFieldState legacyTextFieldState, TextFieldValue textFieldValue, OffsetMapping offsetMapping) {
        this.$cursorBrush = brush;
        this.$state = legacyTextFieldState;
        this.$value = textFieldValue;
        this.$offsetMapping = offsetMapping;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        Modifier.Companion companion;
        $composer.startReplaceGroup(-84507373);
        ComposerKt.sourceInformation($composer, "C46@1735L7,47@1777L63,54@2290L7:TextFieldCursor.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-84507373, $changed, -1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)");
        }
        ProvidableCompositionLocal<Boolean> localCursorBlinkEnabled = CompositionLocalsKt.getLocalCursorBlinkEnabled();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localCursorBlinkEnabled);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean animateCursor = ((Boolean) consume).booleanValue();
        ComposerKt.sourceInformationMarkerStart($composer, 392796434, "CC(remember):TextFieldCursor.kt#9igjgp");
        boolean invalid$iv = $composer.changed(animateCursor);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new CursorAnimationState(animateCursor);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final CursorAnimationState cursorAnimation = (CursorAnimationState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean isBrushSpecified = true;
        if (this.$cursorBrush instanceof SolidColor) {
            long $this$isUnspecified$iv = ((SolidColor) this.$cursorBrush).getValue();
            if (($this$isUnspecified$iv == 16 ? 1 : 0) != 0) {
                isBrushSpecified = false;
            }
        }
        ProvidableCompositionLocal<WindowInfo> localWindowInfo = CompositionLocalsKt.getLocalWindowInfo();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localWindowInfo);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean isWindowFocused = ((WindowInfo) consume2).isWindowFocused();
        if (isWindowFocused && this.$state.getHasFocus() && TextRange.m8057getCollapsedimpl(this.$value.getSelection()) && isBrushSpecified) {
            $composer.startReplaceGroup(-707487962);
            ComposerKt.sourceInformation($composer, "58@2517L81,58@2462L136,61@2631L1888");
            AnnotatedString text = this.$value.getText();
            TextRange m8051boximpl = TextRange.m8051boximpl(this.$value.getSelection());
            ComposerKt.sourceInformationMarkerStart($composer, 392820132, "CC(remember):TextFieldCursor.kt#9igjgp");
            boolean invalid$iv2 = $composer.changedInstance(cursorAnimation);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = (Function2) new TextFieldCursorKt$cursor$1$1$1(cursorAnimation, null);
                $composer.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EffectsKt.LaunchedEffect(text, m8051boximpl, (Function2) it$iv2, $composer, 0);
            ComposerKt.sourceInformationMarkerStart($composer, 392825587, "CC(remember):TextFieldCursor.kt#9igjgp");
            boolean invalid$iv3 = $composer.changedInstance(cursorAnimation) | $composer.changedInstance(this.$offsetMapping) | $composer.changed(this.$value) | $composer.changedInstance(this.$state) | $composer.changed(this.$cursorBrush);
            final OffsetMapping offsetMapping = this.$offsetMapping;
            final TextFieldValue textFieldValue = this.$value;
            final LegacyTextFieldState legacyTextFieldState = this.$state;
            final Brush brush = this.$cursorBrush;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invoke$lambda$4$lambda$3;
                        invoke$lambda$4$lambda$3 = TextFieldCursorKt$cursor$1.invoke$lambda$4$lambda$3(CursorAnimationState.this, offsetMapping, textFieldValue, legacyTextFieldState, brush, (ContentDrawScope) obj);
                        return invoke$lambda$4$lambda$3;
                    }
                };
                $composer.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            companion = DrawModifierKt.drawWithContent($this$composed, (Function1) it$iv3);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-705473241);
            $composer.endReplaceGroup();
            companion = Modifier.INSTANCE;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return companion;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(CursorAnimationState $cursorAnimation, OffsetMapping $offsetMapping, TextFieldValue $value, LegacyTextFieldState $state, Brush $cursorBrush, ContentDrawScope $this$drawWithContent) {
        Rect rect;
        float rint;
        TextLayoutResult value;
        $this$drawWithContent.drawContent();
        float cursorAlphaValue = $cursorAnimation.getCursorAlpha();
        if (!(cursorAlphaValue == 0.0f)) {
            int transformedOffset = $offsetMapping.originalToTransformed(TextRange.m8063getStartimpl($value.getSelection()));
            TextLayoutResultProxy layoutResult = $state.getLayoutResult();
            if (layoutResult == null || (value = layoutResult.getValue()) == null || (rect = value.getCursorRect(transformedOffset)) == null) {
                rect = new Rect(0.0f, 0.0f, 0.0f, 0.0f);
            }
            Rect cursorRect = rect;
            float cursorWidth = RangesKt.coerceAtLeast((float) Math.floor($this$drawWithContent.mo651toPx0680j_4(TextFieldCursor_androidKt.getDefaultCursorThickness())), 1.0f);
            float f = 2;
            float left = cursorRect.getLeft() + (cursorWidth / f);
            long arg0$iv = $this$drawWithContent.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float it = RangesKt.coerceAtLeast(RangesKt.coerceAtMost(left, Float.intBitsToFloat(bits$iv$iv$iv) - (cursorWidth / f)), cursorWidth / f);
            if (((int) cursorWidth) % 2 == 1) {
                rint = ((float) Math.floor(it)) + 0.5f;
            } else {
                rint = (float) Math.rint(it);
            }
            float cursorX = rint;
            float y$iv = cursorRect.getTop();
            long v1$iv$iv = Float.floatToRawIntBits(cursorX);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            float y$iv2 = cursorRect.getBottom();
            long v1$iv$iv2 = Float.floatToRawIntBits(cursorX);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
            DrawScope.m6449drawLine1RTmtNc$default($this$drawWithContent, $cursorBrush, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), cursorWidth, 0, null, cursorAlphaValue, null, 0, 432, null);
        }
        return Unit.INSTANCE;
    }
}
