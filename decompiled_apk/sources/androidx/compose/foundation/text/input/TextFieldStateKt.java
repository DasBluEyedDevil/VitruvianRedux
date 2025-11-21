package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.PlatformSpanStyle;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextFieldState.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0012\u0010\b\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003\u001a\u0012\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003\u001a\n\u0010\f\u001a\u00020\t*\u00020\u0001\u001aA\u0010\r\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00110\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011\u0018\u00010\u0014H\u0002¢\u0006\u0002\b\u0015\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0001¨\u0006\u0018"}, m146d2 = {"rememberTextFieldState", "Landroidx/compose/foundation/text/input/TextFieldState;", "initialText", "", "initialSelection", "Landroidx/compose/ui/text/TextRange;", "rememberTextFieldState-Le-punE", "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;", "setTextAndPlaceCursorAtEnd", "", "text", "setTextAndSelectAll", "clearText", "finalizeComposingAnnotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "composition", "annotationList", "Landroidx/compose/runtime/collection/MutableVector;", "finalizeComposingAnnotations-itr0ztk", "toTextFieldBuffer", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldStateKt {
    /* renamed from: rememberTextFieldState-Le-punE */
    public static final TextFieldState m1673rememberTextFieldStateLepunE(final String initialText, final long initialSelection, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1125389485, "C(rememberTextFieldState)N(initialText,initialSelection:c#ui.text.TextRange)660@29526L49,660@29479L96:TextFieldState.kt#hp9ohv");
        if ((i & 1) != 0) {
            initialText = "";
        }
        if ((i & 2) != 0) {
            initialSelection = TextRangeKt.TextRange(initialText.length());
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1125389485, $changed, -1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)");
        }
        Object[] objArr = new Object[0];
        TextFieldState.Saver saver = TextFieldState.Saver.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -832456866, "CC(remember):TextFieldState.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(initialSelection)) || ($changed & 48) == 32) | (((($changed & 14) ^ 6) > 4 && $composer.changed(initialText)) || ($changed & 6) == 4);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.text.input.TextFieldStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TextFieldState rememberTextFieldState_Le_punE$lambda$1$lambda$0;
                    rememberTextFieldState_Le_punE$lambda$1$lambda$0 = TextFieldStateKt.rememberTextFieldState_Le_punE$lambda$1$lambda$0(initialText, initialSelection);
                    return rememberTextFieldState_Le_punE$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextFieldState textFieldState = (TextFieldState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return textFieldState;
    }

    public static final TextFieldState rememberTextFieldState_Le_punE$lambda$1$lambda$0(String $initialText, long $initialSelection) {
        return new TextFieldState($initialText, $initialSelection, (DefaultConstructorMarker) null);
    }

    public static final void setTextAndPlaceCursorAtEnd(TextFieldState $this$setTextAndPlaceCursorAtEnd, String text) {
        TextFieldBuffer mutableValue$iv = $this$setTextAndPlaceCursorAtEnd.startEdit();
        try {
            mutableValue$iv.replace(0, mutableValue$iv.getLength(), text);
            TextFieldBufferKt.placeCursorAtEnd(mutableValue$iv);
            $this$setTextAndPlaceCursorAtEnd.commitEdit(mutableValue$iv);
        } finally {
            $this$setTextAndPlaceCursorAtEnd.finishEditing();
        }
    }

    public static final void setTextAndSelectAll(TextFieldState $this$setTextAndSelectAll, String text) {
        TextFieldBuffer mutableValue$iv = $this$setTextAndSelectAll.startEdit();
        try {
            mutableValue$iv.replace(0, mutableValue$iv.getLength(), text);
            TextFieldBufferKt.selectAll(mutableValue$iv);
            $this$setTextAndSelectAll.commitEdit(mutableValue$iv);
        } finally {
            $this$setTextAndSelectAll.finishEditing();
        }
    }

    public static final void clearText(TextFieldState $this$clearText) {
        TextFieldBuffer mutableValue$iv = $this$clearText.startEdit();
        try {
            TextFieldBufferKt.delete(mutableValue$iv, 0, mutableValue$iv.getLength());
            TextFieldBufferKt.placeCursorAtEnd(mutableValue$iv);
            $this$clearText.commitEdit(mutableValue$iv);
        } finally {
            $this$clearText.finishEditing();
        }
    }

    /* renamed from: finalizeComposingAnnotations-itr0ztk */
    public static final List<AnnotatedString.Range<AnnotatedString.Annotation>> m1672finalizeComposingAnnotationsitr0ztk(TextRange composition, MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector) {
        if (mutableVector != null) {
            if (mutableVector.getSize() != 0) {
                return CollectionsKt.toList(mutableVector.asMutableList());
            }
        }
        if (composition != null && !TextRange.m8057getCollapsedimpl(composition.getPackedValue())) {
            return CollectionsKt.listOf(new AnnotatedString.Range(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), TextRange.m8061getMinimpl(composition.getPackedValue()), TextRange.m8060getMaximpl(composition.getPackedValue())));
        }
        return CollectionsKt.emptyList();
    }

    public static final TextFieldBuffer toTextFieldBuffer(TextFieldState $this$toTextFieldBuffer) {
        TextFieldBuffer $this$toTextFieldBuffer_u24lambda_u245 = new TextFieldBuffer($this$toTextFieldBuffer.getValue$foundation_release(), null, null, null, 14, null);
        $this$toTextFieldBuffer_u24lambda_u245.setCanCallAddStyle$foundation_release(true);
        return $this$toTextFieldBuffer_u24lambda_u245;
    }
}
