package androidx.compose.foundation.text.modifiers;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;

/* compiled from: TextAnnotatedStringNode.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"hasLinks", "", "Landroidx/compose/ui/text/AnnotatedString;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextAnnotatedStringNodeKt {
    public static final boolean hasLinks(AnnotatedString $this$hasLinks) {
        return $this$hasLinks.hasLinkAnnotations(0, $this$hasLinks.length());
    }
}
