package androidx.compose.p000ui.autofill;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContentDataType.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"ContentDataType", "Landroidx/compose/ui/autofill/ContentDataType;", "dataType", "", "getDataType", "(Landroidx/compose/ui/autofill/ContentDataType;)I", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ContentDataType_androidKt {
    public static final ContentDataType ContentDataType(int dataType) {
        return AndroidContentDataType.m5387boximpl(AndroidContentDataType.m5388constructorimpl(dataType));
    }

    public static final int getDataType(ContentDataType $this$dataType) {
        Intrinsics.checkNotNull($this$dataType, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType");
        return ((AndroidContentDataType) $this$dataType).m5393unboximpl();
    }
}
