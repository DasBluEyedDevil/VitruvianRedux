package androidx.compose.animation;

import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/LayerRenderer;", "", "parentState", "Landroidx/compose/animation/SharedElementInternalState;", "getParentState", "()Landroidx/compose/animation/SharedElementInternalState;", "drawInOverlay", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "zIndex", "", "getZIndex", "()F", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LayerRenderer {
    void drawInOverlay(DrawScope drawScope);

    SharedElementInternalState getParentState();

    float getZIndex();
}
