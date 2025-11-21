package androidx.compose.p000ui.input.pointer;

import kotlin.Metadata;

/* compiled from: PointerInputEventProcessor.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\b*\u00020\u0003H\u0082\b¨\u0006\t"}, m146d2 = {"ProcessResult", "Landroidx/compose/ui/input/pointer/ProcessResult;", "dispatchedToAPointerInputModifier", "", "anyMovementConsumed", "anyChangeConsumed", "(ZZZ)I", "toInt", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInputEventProcessorKt {
    public static final int ProcessResult(boolean dispatchedToAPointerInputModifier, boolean anyMovementConsumed, boolean anyChangeConsumed) {
        return ProcessResult.m7258constructorimpl((dispatchedToAPointerInputModifier ? 1 : 0) | ((anyMovementConsumed ? 1 : 0) << 1) | ((anyChangeConsumed ? 1 : 0) << 2));
    }

    private static final int toInt(boolean z) {
        return z ? 1 : 0;
    }
}
