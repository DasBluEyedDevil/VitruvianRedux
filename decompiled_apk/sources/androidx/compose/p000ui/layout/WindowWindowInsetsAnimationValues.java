package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.LongState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: WindowInsetsRulers.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00118V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00198V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010!\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00118V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u0018\u001a\u0004\b\"\u0010\u0014\"\u0004\b#\u0010\u0016R\u0014\u0010%\u001a\u00020&X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u001c\u0010+\u001a\u00020,X\u0086\u000e¢\u0006\u0010\n\u0002\u0010/\u001a\u0004\b-\u0010\u001c\"\u0004\b.\u0010\u001eR\u001c\u00100\u001a\u00020,X\u0086\u000e¢\u0006\u0010\n\u0002\u0010/\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001c\u00103\u001a\u00020,X\u0086\u000e¢\u0006\u0010\n\u0002\u0010/\u001a\u0004\b4\u0010\u001c\"\u0004\b5\u0010\u001eR\u001c\u00106\u001a\u00020,X\u0086\u000e¢\u0006\u0010\n\u0002\u0010/\u001a\u0004\b7\u0010\u001c\"\u0004\b8\u0010\u001e¨\u00069"}, m146d2 = {"Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;", "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;", HintConstants.AUTOFILL_HINT_NAME, "", "<init>", "(Ljava/lang/String;)V", "<set-?>", "", "isVisible", "()Z", "setVisible", "(Z)V", "isVisible$delegate", "Landroidx/compose/runtime/MutableState;", "isAnimating", "setAnimating", "isAnimating$delegate", "", "fraction", "getFraction", "()F", "setFraction", "(F)V", "fraction$delegate", "Landroidx/compose/runtime/MutableFloatState;", "", "durationMillis", "getDurationMillis", "()J", "setDurationMillis", "(J)V", "durationMillis$delegate", "Landroidx/compose/runtime/MutableLongState;", "alpha", "getAlpha", "setAlpha", "alpha$delegate", "source", "Landroidx/compose/ui/layout/RectRulers;", "getSource", "()Landroidx/compose/ui/layout/RectRulers;", "target", "getTarget", "current", "Landroidx/compose/ui/layout/ValueInsets;", "getCurrent-hdzbrEE", "setCurrent-Ynlvx88", "J", "maximum", "getMaximum-hdzbrEE", "setMaximum-Ynlvx88", "sourceValueInsets", "getSourceValueInsets-hdzbrEE", "setSourceValueInsets-Ynlvx88", "targetValueInsets", "getTargetValueInsets-hdzbrEE", "setTargetValueInsets-Ynlvx88", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WindowWindowInsetsAnimationValues implements PlatformWindowInsetsAnimation {
    public static final int $stable = 8;

    /* renamed from: alpha$delegate, reason: from kotlin metadata */
    private final MutableFloatState alpha;
    private long current;

    /* renamed from: durationMillis$delegate, reason: from kotlin metadata */
    private final MutableLongState durationMillis;

    /* renamed from: fraction$delegate, reason: from kotlin metadata */
    private final MutableFloatState fraction;

    /* renamed from: isAnimating$delegate, reason: from kotlin metadata */
    private final MutableState isAnimating;

    /* renamed from: isVisible$delegate, reason: from kotlin metadata */
    private final MutableState isVisible;
    private long maximum;
    private final RectRulers source;
    private long sourceValueInsets;
    private final RectRulers target;
    private long targetValueInsets;

    public WindowWindowInsetsAnimationValues(String name) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.isVisible = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isAnimating = mutableStateOf$default2;
        this.fraction = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.durationMillis = SnapshotLongStateKt.mutableLongStateOf(0L);
        this.alpha = PrimitiveSnapshotStateKt.mutableFloatStateOf(1.0f);
        this.source = RectRulersKt.RectRulers(name + " source");
        this.target = RectRulersKt.RectRulers(name + " target");
        this.current = ValueInsets_androidKt.getUnsetValueInsets();
        this.maximum = ValueInsets_androidKt.getUnsetValueInsets();
        this.sourceValueInsets = ValueInsets_androidKt.getUnsetValueInsets();
        this.targetValueInsets = ValueInsets_androidKt.getUnsetValueInsets();
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public boolean isVisible() {
        State $this$getValue$iv = this.isVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public void setVisible(boolean z) {
        MutableState $this$setValue$iv = this.isVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public boolean isAnimating() {
        State $this$getValue$iv = this.isAnimating;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public void setAnimating(boolean z) {
        MutableState $this$setValue$iv = this.isAnimating;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public float getFraction() {
        FloatState $this$getValue$iv = this.fraction;
        return $this$getValue$iv.getFloatValue();
    }

    public void setFraction(float f) {
        MutableFloatState $this$setValue$iv = this.fraction;
        $this$setValue$iv.setFloatValue(f);
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public long getDurationMillis() {
        LongState $this$getValue$iv = this.durationMillis;
        return $this$getValue$iv.getLongValue();
    }

    public void setDurationMillis(long j) {
        MutableLongState $this$setValue$iv = this.durationMillis;
        $this$setValue$iv.setLongValue(j);
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public float getAlpha() {
        FloatState $this$getValue$iv = this.alpha;
        return $this$getValue$iv.getFloatValue();
    }

    public void setAlpha(float f) {
        MutableFloatState $this$setValue$iv = this.alpha;
        $this$setValue$iv.setFloatValue(f);
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public RectRulers getSource() {
        return this.source;
    }

    @Override // androidx.compose.p000ui.layout.WindowInsetsAnimation
    public RectRulers getTarget() {
        return this.target;
    }

    /* renamed from: getCurrent-hdzbrEE, reason: not valid java name and from getter */
    public final long getCurrent() {
        return this.current;
    }

    /* renamed from: setCurrent-Ynlvx88, reason: not valid java name */
    public final void m7427setCurrentYnlvx88(long j) {
        this.current = j;
    }

    /* renamed from: getMaximum-hdzbrEE, reason: not valid java name and from getter */
    public final long getMaximum() {
        return this.maximum;
    }

    /* renamed from: setMaximum-Ynlvx88, reason: not valid java name */
    public final void m7428setMaximumYnlvx88(long j) {
        this.maximum = j;
    }

    /* renamed from: getSourceValueInsets-hdzbrEE, reason: not valid java name and from getter */
    public final long getSourceValueInsets() {
        return this.sourceValueInsets;
    }

    /* renamed from: setSourceValueInsets-Ynlvx88, reason: not valid java name */
    public final void m7429setSourceValueInsetsYnlvx88(long j) {
        this.sourceValueInsets = j;
    }

    /* renamed from: getTargetValueInsets-hdzbrEE, reason: not valid java name and from getter */
    public final long getTargetValueInsets() {
        return this.targetValueInsets;
    }

    /* renamed from: setTargetValueInsets-Ynlvx88, reason: not valid java name */
    public final void m7430setTargetValueInsetsYnlvx88(long j) {
        this.targetValueInsets = j;
    }
}
