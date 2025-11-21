package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StringAnnotation.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0001H\u0000¨\u0006\u0004"}, m146d2 = {"unbox", "Landroidx/compose/ui/text/AnnotatedString$Range;", "", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StringAnnotationKt {
    public static final AnnotatedString.Range<String> unbox(AnnotatedString.Range<? extends AnnotatedString.Annotation> range) {
        AnnotatedString.Annotation item = range.getItem();
        Intrinsics.checkNotNull(item, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
        return new AnnotatedString.Range<>(((StringAnnotation) item).m8017unboximpl(), range.getStart(), range.getEnd(), range.getTag());
    }
}
