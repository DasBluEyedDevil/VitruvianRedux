package androidx.compose.material.ripple;

import android.view.ViewGroup;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Ripple.android.kt */
@Deprecated(message = "Replaced by the new RippleNode implementation")
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\f\u0010+\u001a\u00020**\u00020,H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\b\u00103\u001a\u00020*H\u0016J\b\u00104\u001a\u00020*H\u0016J\b\u00105\u001a\u00020*H\u0016J\b\u00106\u001a\u00020*H\u0002J\b\u00107\u001a\u00020*H\u0016J\b\u00108\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001c\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0010\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, m146d2 = {"Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/compose/material/ripple/RippleHostKey;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "view", "Landroid/view/ViewGroup;", "<init>", "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "rippleContainer", "Landroidx/compose/material/ripple/RippleContainer;", "<set-?>", "Landroidx/compose/material/ripple/RippleHostView;", "rippleHostView", "getRippleHostView", "()Landroidx/compose/material/ripple/RippleHostView;", "setRippleHostView", "(Landroidx/compose/material/ripple/RippleHostView;)V", "rippleHostView$delegate", "Landroidx/compose/runtime/MutableState;", "invalidateTick", "getInvalidateTick", "()Z", "setInvalidateTick", "(Z)V", "invalidateTick$delegate", "rippleSize", "Landroidx/compose/ui/geometry/Size;", "J", "rippleRadius", "", "onInvalidateRipple", "Lkotlin/Function0;", "", "drawIndication", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "addRipple", "interaction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "removeRipple", "onRemembered", "onForgotten", "onAbandoned", "dispose", "onResetRippleHostView", "getOrCreateRippleContainer", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidRippleIndicationInstance extends RippleIndicationInstance implements RememberObserver, RippleHostKey {
    public static final int $stable = 8;
    private final boolean bounded;
    private final State<Color> color;

    /* renamed from: invalidateTick$delegate, reason: from kotlin metadata */
    private final MutableState invalidateTick;
    private final Function0<Unit> onInvalidateRipple;
    private final float radius;
    private final State<RippleAlpha> rippleAlpha;
    private RippleContainer rippleContainer;

    /* renamed from: rippleHostView$delegate, reason: from kotlin metadata */
    private final MutableState rippleHostView;
    private int rippleRadius;
    private long rippleSize;
    private final ViewGroup view;

    public /* synthetic */ AndroidRippleIndicationInstance(boolean z, float f, State state, State state2, ViewGroup viewGroup, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, state, state2, viewGroup);
    }

    private AndroidRippleIndicationInstance(boolean bounded, float radius, State<Color> state, State<RippleAlpha> state2, ViewGroup view) {
        super(bounded, state2);
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.bounded = bounded;
        this.radius = radius;
        this.color = state;
        this.rippleAlpha = state2;
        this.view = view;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.rippleHostView = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.invalidateTick = mutableStateOf$default2;
        this.rippleSize = Size.INSTANCE.m5719getZeroNHjbRc();
        this.rippleRadius = -1;
        this.onInvalidateRipple = new Function0() { // from class: androidx.compose.material.ripple.AndroidRippleIndicationInstance$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onInvalidateRipple$lambda$0;
                onInvalidateRipple$lambda$0 = AndroidRippleIndicationInstance.onInvalidateRipple$lambda$0(AndroidRippleIndicationInstance.this);
                return onInvalidateRipple$lambda$0;
            }
        };
    }

    private final RippleHostView getRippleHostView() {
        State $this$getValue$iv = this.rippleHostView;
        return (RippleHostView) $this$getValue$iv.getValue();
    }

    private final void setRippleHostView(RippleHostView rippleHostView) {
        MutableState $this$setValue$iv = this.rippleHostView;
        $this$setValue$iv.setValue(rippleHostView);
    }

    private final boolean getInvalidateTick() {
        State $this$getValue$iv = this.invalidateTick;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setInvalidateTick(boolean z) {
        MutableState $this$setValue$iv = this.invalidateTick;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onInvalidateRipple$lambda$0(AndroidRippleIndicationInstance this$0) {
        this$0.setInvalidateTick(!this$0.getInvalidateTick());
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.IndicationInstance
    public void drawIndication(ContentDrawScope $this$drawIndication) {
        int i;
        this.rippleSize = $this$drawIndication.mo6464getSizeNHjbRc();
        float $this$isUnspecified$iv = this.radius;
        if (Float.isNaN($this$isUnspecified$iv)) {
            i = MathKt.roundToInt(RippleAnimationKt.m2498getRippleEndRadiuscSwnlzA($this$drawIndication, this.bounded, $this$drawIndication.mo6464getSizeNHjbRc()));
        } else {
            i = $this$drawIndication.mo645roundToPx0680j_4(this.radius);
        }
        this.rippleRadius = i;
        long color = this.color.getValue().m5895unboximpl();
        float alpha = this.rippleAlpha.getValue().getPressedAlpha();
        $this$drawIndication.drawContent();
        m2504drawStateLayerH2RKhps($this$drawIndication, this.radius, color);
        ContentDrawScope $this$drawIntoCanvas$iv = $this$drawIndication;
        Canvas canvas = $this$drawIntoCanvas$iv.getDrawContext().getCanvas();
        getInvalidateTick();
        RippleHostView $this$drawIndication_u24lambda_u242_u24lambda_u241 = getRippleHostView();
        if ($this$drawIndication_u24lambda_u242_u24lambda_u241 != null) {
            $this$drawIndication_u24lambda_u242_u24lambda_u241.m2502setRipplePropertiesbiQXAtU($this$drawIndication.mo6464getSizeNHjbRc(), this.rippleRadius, color, alpha);
            $this$drawIndication_u24lambda_u242_u24lambda_u241.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
        }
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    public void addRipple(PressInteraction.Press interaction, CoroutineScope scope) {
        RippleContainer $this$addRipple_u24lambda_u244 = getOrCreateRippleContainer();
        RippleHostView $this$addRipple_u24lambda_u244_u24lambda_u243 = $this$addRipple_u24lambda_u244.getRippleHostView(this);
        $this$addRipple_u24lambda_u244_u24lambda_u243.m2501addRippleKOepWvA(interaction, this.bounded, this.rippleSize, this.rippleRadius, this.color.getValue().m5895unboximpl(), this.rippleAlpha.getValue().getPressedAlpha(), this.onInvalidateRipple);
        setRippleHostView($this$addRipple_u24lambda_u244_u24lambda_u243);
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    public void removeRipple(PressInteraction.Press interaction) {
        RippleHostView rippleHostView = getRippleHostView();
        if (rippleHostView != null) {
            rippleHostView.removeRipple();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        dispose();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        dispose();
    }

    private final void dispose() {
        RippleContainer $this$dispose_u24lambda_u245 = this.rippleContainer;
        if ($this$dispose_u24lambda_u245 != null) {
            $this$dispose_u24lambda_u245.disposeRippleIfNeeded(this);
        }
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    public void onResetRippleHostView() {
        setRippleHostView(null);
    }

    private final RippleContainer getOrCreateRippleContainer() {
        RippleContainer createAndAttachRippleContainerIfNeeded;
        if (this.rippleContainer != null) {
            RippleContainer rippleContainer = this.rippleContainer;
            Intrinsics.checkNotNull(rippleContainer);
            return rippleContainer;
        }
        createAndAttachRippleContainerIfNeeded = Ripple_androidKt.createAndAttachRippleContainerIfNeeded(this.view);
        this.rippleContainer = createAndAttachRippleContainerIfNeeded;
        RippleContainer rippleContainer2 = this.rippleContainer;
        Intrinsics.checkNotNull(rippleContainer2);
        return rippleContainer2;
    }
}
