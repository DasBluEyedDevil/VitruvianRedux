package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: PausableComposition.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H&¢\u0006\u0002\u0010\bJ \u0010\t\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H&¢\u0006\u0002\u0010\b\u0082\u0001\u0001\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/PausableComposition;", "Landroidx/compose/runtime/ReusableComposition;", "setPausableContent", "Landroidx/compose/runtime/PausedComposition;", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;", "setPausableContentWithReuse", "Landroidx/compose/runtime/CompositionImpl;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PausableComposition extends ReusableComposition {
    PausedComposition setPausableContent(Function2<? super Composer, ? super Integer, Unit> content);

    PausedComposition setPausableContentWithReuse(Function2<? super Composer, ? super Integer, Unit> content);
}
