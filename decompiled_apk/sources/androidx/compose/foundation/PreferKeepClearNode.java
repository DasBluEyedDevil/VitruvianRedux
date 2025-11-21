package androidx.compose.foundation;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: PreferKeepClear.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/PreferKeepClearNode;", "Landroidx/compose/foundation/RectListNode;", "rect", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "currentRects", "Landroidx/compose/runtime/collection/MutableVector;", "Landroid/graphics/Rect;", "updateRects", "", "rects", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class PreferKeepClearNode extends RectListNode {
    public PreferKeepClearNode(Function1<? super LayoutCoordinates, Rect> function1) {
        super(function1);
    }

    @Override // androidx.compose.foundation.RectListNode
    public MutableVector<android.graphics.Rect> currentRects() {
        MutableVector rects = new MutableVector(new android.graphics.Rect[16], 0);
        List elements$iv = getView().getPreferKeepClearRects();
        rects.addAll(rects.getSize(), elements$iv);
        return rects;
    }

    @Override // androidx.compose.foundation.RectListNode
    public void updateRects(MutableVector<android.graphics.Rect> rects) {
        getView().setPreferKeepClearRects(rects.asMutableList());
    }
}
