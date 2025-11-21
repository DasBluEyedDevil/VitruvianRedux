package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;

/* compiled from: WindowInfo.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/WindowInfo;", "", "isWindowFocused", "", "()Z", "keyboardModifiers", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "getKeyboardModifiers-k7X9c1A", "()I", "containerSize", "Landroidx/compose/ui/unit/IntSize;", "getContainerSize-YbymL2g", "()J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface WindowInfo {
    boolean isWindowFocused();

    /* renamed from: getKeyboardModifiers-k7X9c1A */
    default int mo7757getKeyboardModifiersk7X9c1A() {
        return WindowInfoImpl.INSTANCE.getGlobalKeyboardModifiers$ui_release().getValue().getPackedValue();
    }

    /* renamed from: getContainerSize-YbymL2g */
    default long mo7756getContainerSizeYbymL2g() {
        return IntSize.m8795constructorimpl((Integer.MIN_VALUE << 32) | (Integer.MIN_VALUE & 4294967295L));
    }
}
