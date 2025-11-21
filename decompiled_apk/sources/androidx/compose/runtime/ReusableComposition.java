package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Composition.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u0006H&¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\u0003H&\u0082\u0001\u0002\t\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/ReusableComposition;", "Landroidx/compose/runtime/Composition;", "setContentWithReuse", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;)V", "deactivate", "Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/PausableComposition;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ReusableComposition extends Composition {
    void deactivate();

    void setContentWithReuse(Function2<? super Composer, ? super Integer, Unit> content);
}
