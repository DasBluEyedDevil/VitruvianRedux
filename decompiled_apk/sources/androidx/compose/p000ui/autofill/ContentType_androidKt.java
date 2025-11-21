package androidx.compose.p000ui.autofill;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContentType.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"ContentType", "Landroidx/compose/ui/autofill/ContentType;", "contentHint", "", "contentHints", "", "getContentHints", "(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ContentType_androidKt {
    public static final ContentType ContentType(String contentHint) {
        return new AndroidContentType(SetsKt.setOf(contentHint));
    }

    public static final String[] getContentHints(ContentType $this$contentHints) {
        Intrinsics.checkNotNull($this$contentHints, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        Collection $this$toTypedArray$iv = ((AndroidContentType) $this$contentHints).getAndroidAutofillHints();
        return (String[]) $this$toTypedArray$iv.toArray(new String[0]);
    }
}
