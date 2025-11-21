package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextSelectionColors.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007\"\u0016\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"LocalTextSelectionColors", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "getLocalTextSelectionColors", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "DefaultSelectionColor", "Landroidx/compose/ui/graphics/Color;", "J", "DefaultTextSelectionColors", "getDefaultTextSelectionColors$annotations", "()V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextSelectionColorsKt {
    private static final SelectionColors DefaultTextSelectionColors;
    private static final ProvidableCompositionLocal<SelectionColors> LocalTextSelectionColors = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.foundation.text.selection.TextSelectionColorsKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SelectionColors selectionColors;
            selectionColors = TextSelectionColorsKt.DefaultTextSelectionColors;
            return selectionColors;
        }
    }, 1, null);
    private static final long DefaultSelectionColor = ColorKt.Color(4282550004L);

    private static /* synthetic */ void getDefaultTextSelectionColors$annotations() {
    }

    static {
        long m5883copywmQWz5c;
        long j = DefaultSelectionColor;
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.4f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(DefaultSelectionColor) : 0.0f);
        DefaultTextSelectionColors = new SelectionColors(j, m5883copywmQWz5c, null);
    }

    public static final ProvidableCompositionLocal<SelectionColors> getLocalTextSelectionColors() {
        return LocalTextSelectionColors;
    }
}
