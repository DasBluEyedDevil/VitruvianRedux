package androidx.compose.p000ui.layout;

import kotlin.Metadata;

/* compiled from: WindowInsetsRulers.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000f\u0082\u0001\u0003\u0016\u0017\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/WindowInsetsAnimation;", "", "source", "Landroidx/compose/ui/layout/RectRulers;", "getSource", "()Landroidx/compose/ui/layout/RectRulers;", "target", "getTarget", "isVisible", "", "()Z", "isAnimating", "fraction", "", "getFraction", "()F", "durationMillis", "", "getDurationMillis", "()J", "alpha", "getAlpha", "Landroidx/compose/ui/layout/InnermostAnimationProperties;", "Landroidx/compose/ui/layout/NoWindowInsetsAnimation;", "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface WindowInsetsAnimation {
    float getAlpha();

    long getDurationMillis();

    float getFraction();

    RectRulers getSource();

    RectRulers getTarget();

    boolean isAnimating();

    boolean isVisible();
}
