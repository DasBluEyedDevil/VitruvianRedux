package androidx.compose.foundation.relocation;

import androidx.compose.p000ui.geometry.Rect;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* compiled from: BringIntoViewResponder.kt */
@Deprecated(message = "Use BringIntoViewModifierNode instead")
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H¦@¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "", "calculateRectForParent", "Landroidx/compose/ui/geometry/Rect;", "localRect", "bringChildIntoView", "", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface BringIntoViewResponder {
    Object bringChildIntoView(Function0<Rect> function0, Continuation<? super Unit> continuation);

    Rect calculateRectForParent(Rect localRect);
}
