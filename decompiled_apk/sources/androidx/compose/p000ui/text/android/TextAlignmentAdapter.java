package androidx.compose.p000ui.text.android;

import android.text.Layout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextLayout.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/android/TextAlignmentAdapter;", "", "<init>", "()V", "ALIGN_LEFT_FRAMEWORK", "Landroid/text/Layout$Alignment;", "ALIGN_RIGHT_FRAMEWORK", "get", "value", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextAlignmentAdapter {
    public static final int $stable = 0;
    private static final Layout.Alignment ALIGN_LEFT_FRAMEWORK;
    private static final Layout.Alignment ALIGN_RIGHT_FRAMEWORK;
    public static final TextAlignmentAdapter INSTANCE = new TextAlignmentAdapter();

    private TextAlignmentAdapter() {
    }

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignLeft = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignRight = Layout.Alignment.ALIGN_NORMAL;
        for (Layout.Alignment value : values) {
            if (Intrinsics.areEqual(value.name(), "ALIGN_LEFT")) {
                alignLeft = value;
            } else if (Intrinsics.areEqual(value.name(), "ALIGN_RIGHT")) {
                alignRight = value;
            }
        }
        ALIGN_LEFT_FRAMEWORK = alignLeft;
        ALIGN_RIGHT_FRAMEWORK = alignRight;
    }

    public final Layout.Alignment get(int value) {
        switch (value) {
            case 0:
                return Layout.Alignment.ALIGN_NORMAL;
            case 1:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
                return ALIGN_LEFT_FRAMEWORK;
            case 4:
                return ALIGN_RIGHT_FRAMEWORK;
            default:
                return Layout.Alignment.ALIGN_NORMAL;
        }
    }
}
