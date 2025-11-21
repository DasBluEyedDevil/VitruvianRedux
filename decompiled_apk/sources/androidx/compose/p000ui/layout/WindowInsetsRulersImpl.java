package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;

/* compiled from: WindowInsetsRulers.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/layout/WindowInsetsRulersImpl;", "Landroidx/compose/ui/layout/WindowInsetsRulers;", HintConstants.AUTOFILL_HINT_NAME, "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "current", "Landroidx/compose/ui/layout/RectRulers;", "getCurrent", "()Landroidx/compose/ui/layout/RectRulers;", "maximum", "getMaximum", "getAnimation", "Landroidx/compose/ui/layout/WindowInsetsAnimation;", "scope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class WindowInsetsRulersImpl implements WindowInsetsRulers {
    private final RectRulers current;
    private final RectRulers maximum;
    private final String name;

    public WindowInsetsRulersImpl(String name) {
        this.name = name;
        this.current = RectRulersKt.RectRulers(this.name);
        this.maximum = RectRulersKt.RectRulers(this.name + " maximum");
    }

    public final String getName() {
        return this.name;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsRulers
    public RectRulers getCurrent() {
        return this.current;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsRulers
    public RectRulers getMaximum() {
        return this.maximum;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsRulers
    public WindowInsetsAnimation getAnimation(Placeable.PlacementScope scope) {
        return WindowInsetsRulers_androidKt.findInsetsAnimationProperties(scope, this);
    }

    public String toString() {
        return this.name;
    }
}
