package androidx.compose.p000ui.text.platform.extensions;

import android.text.style.TtsSpan;
import androidx.compose.p000ui.text.TtsAnnotation;
import androidx.compose.p000ui.text.VerbatimTtsAnnotation;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: TtsAnnotationExtensions.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003¨\u0006\u0004"}, m146d2 = {"toSpan", "Landroid/text/style/TtsSpan;", "Landroidx/compose/ui/text/TtsAnnotation;", "Landroidx/compose/ui/text/VerbatimTtsAnnotation;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TtsAnnotationExtensions_androidKt {
    public static final TtsSpan toSpan(TtsAnnotation $this$toSpan) {
        if ($this$toSpan instanceof VerbatimTtsAnnotation) {
            return toSpan((VerbatimTtsAnnotation) $this$toSpan);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final TtsSpan toSpan(VerbatimTtsAnnotation $this$toSpan) {
        TtsSpan.VerbatimBuilder builder = new TtsSpan.VerbatimBuilder($this$toSpan.getVerbatim());
        return builder.build();
    }
}
