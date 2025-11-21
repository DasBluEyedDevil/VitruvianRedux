package androidx.compose.p000ui.input.key;

import kotlin.Metadata;

/* compiled from: Key.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0013\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001¢\u0006\u0002\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m146d2 = {"nativeKeyCode", "", "Landroidx/compose/ui/input/key/Key;", "getNativeKeyCode-YVgTNJs", "(J)I", "Key", "(I)J", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Key_androidKt {
    /* renamed from: getNativeKeyCode-YVgTNJs, reason: not valid java name */
    public static final int m7038getNativeKeyCodeYVgTNJs(long $this$nativeKeyCode) {
        return (int) ($this$nativeKeyCode >> 32);
    }

    public static final long Key(int nativeKeyCode) {
        return Key.m6721constructorimpl((nativeKeyCode << 32) | (0 & 4294967295L));
    }
}
