package androidx.compose.material3.carousel;

import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: KeylineList.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a@\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001aA\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0004H\u0000¨\u0006\u0019"}, m146d2 = {"emptyKeylineList", "Landroidx/compose/material3/carousel/KeylineList;", "keylineListOf", "carouselMainAxisSize", "", "itemSpacing", "carouselAlignment", "Landroidx/compose/material3/carousel/CarouselAlignment;", "keylines", "Lkotlin/Function1;", "Landroidx/compose/material3/carousel/KeylineListScope;", "", "Lkotlin/ExtensionFunctionType;", "keylineListOf-WNYm7Xg", "(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;", "pivotIndex", "", "pivotOffset", "lerp", "Landroidx/compose/material3/carousel/Keyline;", "start", "end", "fraction", "from", "to", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class KeylineListKt {
    public static final KeylineList emptyKeylineList() {
        return KeylineList.INSTANCE.getEmpty();
    }

    /* renamed from: keylineListOf-WNYm7Xg, reason: not valid java name */
    public static final KeylineList m4124keylineListOfWNYm7Xg(float carouselMainAxisSize, float itemSpacing, int carouselAlignment, Function1<? super KeylineListScope, Unit> function1) {
        KeylineListScopeImpl keylineListScope = new KeylineListScopeImpl();
        function1.invoke(keylineListScope);
        return keylineListScope.m4125createWithAlignmentwaks0t8(carouselMainAxisSize, itemSpacing, carouselAlignment);
    }

    public static final KeylineList keylineListOf(float carouselMainAxisSize, float itemSpacing, int pivotIndex, float pivotOffset, Function1<? super KeylineListScope, Unit> function1) {
        KeylineListScopeImpl keylineListScope = new KeylineListScopeImpl();
        function1.invoke(keylineListScope);
        return keylineListScope.createWithPivot(carouselMainAxisSize, itemSpacing, pivotIndex, pivotOffset);
    }

    public static final Keyline lerp(Keyline start, Keyline end, float fraction) {
        return new Keyline(MathHelpersKt.lerp(start.getSize(), end.getSize(), fraction), MathHelpersKt.lerp(start.getOffset(), end.getOffset(), fraction), MathHelpersKt.lerp(start.getUnadjustedOffset(), end.getUnadjustedOffset(), fraction), fraction < 0.5f ? start.isFocal() : end.isFocal(), fraction < 0.5f ? start.isAnchor() : end.isAnchor(), fraction < 0.5f ? start.isPivot() : end.isPivot(), MathHelpersKt.lerp(start.getCutoff(), end.getCutoff(), fraction));
    }

    public static final KeylineList lerp(KeylineList from, KeylineList to, float fraction) {
        KeylineList $this$fastMapIndexed$iv = from;
        int $i$f$fastMapIndexed = 0;
        List target$iv = new ArrayList($this$fastMapIndexed$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMapIndexed$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMapIndexed$iv.get(index$iv$iv);
            int index$iv = index$iv$iv;
            Keyline k = (Keyline) item$iv$iv;
            target$iv.add(lerp(k, to.get(index$iv), fraction));
            index$iv$iv++;
            $this$fastMapIndexed$iv = $this$fastMapIndexed$iv;
            $i$f$fastMapIndexed = $i$f$fastMapIndexed;
        }
        List interpolatedKeylines = target$iv;
        return new KeylineList(interpolatedKeylines);
    }
}
