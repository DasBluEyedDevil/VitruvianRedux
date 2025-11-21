package androidx.compose.material3;

import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Tooltip.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TooltipKt$TooltipBox$wrappedContent$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<LayoutCoordinates> $anchorBounds;
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TooltipKt$TooltipBox$wrappedContent$1(MutableState<LayoutCoordinates> mutableState, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.$anchorBounds = mutableState;
        this.$content = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $anchorBounds, LayoutCoordinates it) {
        $anchorBounds.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt$TooltipBox$wrappedContent$1.invoke(androidx.compose.runtime.Composer, int):void");
    }
}
