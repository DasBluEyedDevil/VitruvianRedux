package androidx.compose.p000ui.autofill;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContentType.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0096\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/autofill/AndroidContentType;", "Landroidx/compose/ui/autofill/ContentType;", "androidAutofillHints", "", "", "<init>", "(Ljava/util/Set;)V", "getAndroidAutofillHints", "()Ljava/util/Set;", "plus", "other", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidContentType implements ContentType {
    private final Set<String> androidAutofillHints;

    public AndroidContentType(Set<String> set) {
        this.androidAutofillHints = set;
    }

    public final Set<String> getAndroidAutofillHints() {
        return this.androidAutofillHints;
    }

    @Override // androidx.compose.p000ui.autofill.ContentType
    public ContentType plus(ContentType other) {
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        Set combinedValues = SetsKt.plus((Set) this.androidAutofillHints, (Iterable) ((AndroidContentType) other).androidAutofillHints);
        return new AndroidContentType(combinedValues);
    }
}
