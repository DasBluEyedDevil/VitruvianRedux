package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.RectRulers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: WindowInsetsRulers.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/layout/InnermostInsetsRulers;", "Landroidx/compose/ui/layout/WindowInsetsRulers;", HintConstants.AUTOFILL_HINT_NAME, "", "rulers", "", "<init>", "(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V", "getName", "()Ljava/lang/String;", "getRulers", "()[Landroidx/compose/ui/layout/WindowInsetsRulers;", "[Landroidx/compose/ui/layout/WindowInsetsRulers;", "current", "Landroidx/compose/ui/layout/RectRulers;", "getCurrent", "()Landroidx/compose/ui/layout/RectRulers;", "maximum", "getMaximum", "getAnimation", "Landroidx/compose/ui/layout/WindowInsetsAnimation;", "scope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class InnermostInsetsRulers implements WindowInsetsRulers {
    private final RectRulers current;
    private final RectRulers maximum;
    private final String name;
    private final WindowInsetsRulers[] rulers;

    public InnermostInsetsRulers(String name, WindowInsetsRulers[] rulers) {
        this.name = name;
        this.rulers = rulers;
        RectRulers.Companion companion = RectRulers.INSTANCE;
        WindowInsetsRulers[] windowInsetsRulersArr = this.rulers;
        Collection destination$iv$iv = new ArrayList(windowInsetsRulersArr.length);
        for (WindowInsetsRulers windowInsetsRulers : windowInsetsRulersArr) {
            destination$iv$iv.add(windowInsetsRulers.getCurrent());
        }
        Collection $this$toTypedArray$iv = (List) destination$iv$iv;
        RectRulers[] rectRulersArr = (RectRulers[]) $this$toTypedArray$iv.toArray(new RectRulers[0]);
        this.current = RectRulersKt.innermostOf(companion, (RectRulers[]) Arrays.copyOf(rectRulersArr, rectRulersArr.length));
        RectRulers.Companion companion2 = RectRulers.INSTANCE;
        WindowInsetsRulers[] windowInsetsRulersArr2 = this.rulers;
        Collection destination$iv$iv2 = new ArrayList(windowInsetsRulersArr2.length);
        for (WindowInsetsRulers windowInsetsRulers2 : windowInsetsRulersArr2) {
            destination$iv$iv2.add(windowInsetsRulers2.getMaximum());
        }
        Collection $this$toTypedArray$iv2 = (List) destination$iv$iv2;
        RectRulers[] rectRulersArr2 = (RectRulers[]) $this$toTypedArray$iv2.toArray(new RectRulers[0]);
        this.maximum = RectRulersKt.innermostOf(companion2, (RectRulers[]) Arrays.copyOf(rectRulersArr2, rectRulersArr2.length));
    }

    public final String getName() {
        return this.name;
    }

    public final WindowInsetsRulers[] getRulers() {
        return this.rulers;
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
        return new InnermostAnimationProperties(scope, this.rulers);
    }

    public String toString() {
        String str = this.name;
        return str == null ? ArraysKt.joinToString$default(this.rulers, (CharSequence) null, "innermostOf(", ")", 0, (CharSequence) null, (Function1) null, 57, (Object) null) : str;
    }
}
