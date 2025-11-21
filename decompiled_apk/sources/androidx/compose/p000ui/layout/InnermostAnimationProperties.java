package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;

/* compiled from: WindowInsetsRulers.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001b¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/layout/InnermostAnimationProperties;", "Landroidx/compose/ui/layout/WindowInsetsAnimation;", "scope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "rulers", "", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "<init>", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V", "getScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getRulers", "()[Landroidx/compose/ui/layout/WindowInsetsRulers;", "[Landroidx/compose/ui/layout/WindowInsetsRulers;", "source", "Landroidx/compose/ui/layout/RectRulers;", "getSource", "()Landroidx/compose/ui/layout/RectRulers;", "target", "getTarget", "isVisible", "", "()Z", "isAnimating", "fraction", "", "getFraction", "()F", "durationMillis", "", "getDurationMillis", "()J", "alpha", "getAlpha", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class InnermostAnimationProperties implements WindowInsetsAnimation {
    private final WindowInsetsRulers[] rulers;
    private final Placeable.PlacementScope scope;

    public InnermostAnimationProperties(Placeable.PlacementScope scope, WindowInsetsRulers[] rulers) {
        this.scope = scope;
        this.rulers = rulers;
    }

    public final Placeable.PlacementScope getScope() {
        return this.scope;
    }

    public final WindowInsetsRulers[] getRulers() {
        return this.rulers;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public RectRulers getSource() {
        return WindowInsetsRulersKt.getNeverProvidedRectRulers();
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public RectRulers getTarget() {
        return WindowInsetsRulersKt.getNeverProvidedRectRulers();
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public boolean isVisible() {
        for (WindowInsetsRulers windowInsetsRulers : this.rulers) {
            if (windowInsetsRulers.getAnimation(this.scope).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public boolean isAnimating() {
        for (WindowInsetsRulers windowInsetsRulers : this.rulers) {
            if (windowInsetsRulers.getAnimation(this.scope).isAnimating()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public float getFraction() {
        return 0.0f;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public long getDurationMillis() {
        return 0L;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public float getAlpha() {
        return 1.0f;
    }
}
