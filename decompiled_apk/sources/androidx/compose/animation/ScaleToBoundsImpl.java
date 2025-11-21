package androidx.compose.animation;

import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.ContentScale;
import kotlin.Metadata;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/animation/ScaleToBoundsImpl;", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alignment", "Landroidx/compose/ui/Alignment;", "<init>", "(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScaleToBoundsImpl implements SharedTransitionScope.ResizeMode {
    public static final int $stable = 0;
    private final Alignment alignment;
    private final ContentScale contentScale;

    public ScaleToBoundsImpl(ContentScale contentScale, Alignment alignment) {
        this.contentScale = contentScale;
        this.alignment = alignment;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final ContentScale getContentScale() {
        return this.contentScale;
    }
}
