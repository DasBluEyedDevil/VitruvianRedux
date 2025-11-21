package androidx.compose.foundation.text;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ClickableText.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"ClickableText", "", "text", "Landroidx/compose/ui/text/AnnotatedString;", "modifier", "Landroidx/compose/ui/Modifier;", "style", "Landroidx/compose/ui/text/TextStyle;", "softWrap", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "maxLines", "", "onTextLayout", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "onClick", "ClickableText-4YKlhWE", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClickableTextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_4YKlhWE$lambda$6(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, boolean z, int i, int i2, Function1 function1, Function1 function12, int i3, int i4, Composer composer, int i5) {
        m1472ClickableText4YKlhWE(annotatedString, modifier, textStyle, z, i, i2, function1, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_4YKlhWE$lambda$1$lambda$0(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x028c  */
    @kotlin.Deprecated(message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation. Check LinkAnnotation's documentation for more details and samples.")
    /* renamed from: ClickableText-4YKlhWE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m1472ClickableText4YKlhWE(final androidx.compose.p000ui.text.AnnotatedString r27, androidx.compose.p000ui.Modifier r28, androidx.compose.p000ui.text.TextStyle r29, boolean r30, int r31, int r32, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r33, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ClickableTextKt.m1472ClickableText4YKlhWE(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.Modifier, androidx.compose.ui.text.TextStyle, boolean, int, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_4YKlhWE$lambda$5$lambda$4(MutableState $layoutResult, Function1 $onTextLayout, TextLayoutResult it) {
        $layoutResult.setValue(it);
        $onTextLayout.invoke(it);
        return Unit.INSTANCE;
    }
}
