package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1 */
/* loaded from: classes.dex */
/* synthetic */ class C0179xa44377db extends FunctionReferenceImpl implements Function1<CacheDrawScope, DrawResult> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0179xa44377db(Object obj) {
        super(1, obj, CacheDrawScopeDragShadowCallback.class, "cachePicture", "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final DrawResult invoke(CacheDrawScope p0) {
        return ((CacheDrawScopeDragShadowCallback) this.receiver).cachePicture(p0);
    }
}
