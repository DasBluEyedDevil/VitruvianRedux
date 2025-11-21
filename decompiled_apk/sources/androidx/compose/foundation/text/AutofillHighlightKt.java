package androidx.compose.foundation.text;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: AutofillHighlight.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalAutofillHighlightColor", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/graphics/Color;", "getLocalAutofillHighlightColor", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AutofillHighlightKt {
    private static final ProvidableCompositionLocal<Color> LocalAutofillHighlightColor = CompositionLocalKt.compositionLocalOf$default(null, new Function0<Color>() { // from class: androidx.compose.foundation.text.AutofillHighlightKt$LocalAutofillHighlightColor$1
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Color invoke() {
            return Color.m5875boximpl(m1435invoke0d7_KjU());
        }

        /* renamed from: invoke-0d7_KjU, reason: not valid java name */
        public final long m1435invoke0d7_KjU() {
            return AutofillHighlight_androidKt.autofillHighlightColor();
        }
    }, 1, null);

    public static final ProvidableCompositionLocal<Color> getLocalAutofillHighlightColor() {
        return LocalAutofillHighlightColor;
    }
}
