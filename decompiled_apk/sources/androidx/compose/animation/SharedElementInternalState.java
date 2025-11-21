package androidx.compose.animation;

import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SharedElement.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016J\b\u0010a\u001a\u00020DH\u0016J\b\u0010b\u001a\u00020DH\u0016J\b\u0010c\u001a\u00020DH\u0016R+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010 \u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010 \u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010 \u001a\u0004\b0\u0010\u001c\"\u0004\b1\u0010\u001eR+\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010 \u001a\u0004\b3\u00104\"\u0004\b5\u00106R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010 \u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001c\u0010G\u001a\u0004\u0018\u00010\u0000X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0011\u0010L\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bM\u0010\u001cR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR/\u0010U\u001a\u0004\u0018\u00010T2\b\u0010\u0014\u001a\u0004\u0018\u00010T8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010 \u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\u001cR\u0014\u0010]\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\u001cR\u0011\u0010_\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b`\u0010\u001c¨\u0006d"}, m146d2 = {"Landroidx/compose/animation/SharedElementInternalState;", "Landroidx/compose/animation/LayerRenderer;", "Landroidx/compose/runtime/RememberObserver;", "sharedElement", "Landroidx/compose/animation/SharedElement;", "boundsAnimation", "Landroidx/compose/animation/BoundsAnimation;", "placeHolderSize", "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "renderOnlyWhenVisible", "", "overlayClip", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "renderInOverlayDuringTransition", "userState", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "zIndex", "", "<init>", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V", "<set-?>", "getZIndex", "()F", "setZIndex", "(F)V", "zIndex$delegate", "Landroidx/compose/runtime/MutableFloatState;", "getRenderInOverlayDuringTransition", "()Z", "setRenderInOverlayDuringTransition", "(Z)V", "renderInOverlayDuringTransition$delegate", "Landroidx/compose/runtime/MutableState;", "getSharedElement", "()Landroidx/compose/animation/SharedElement;", "setSharedElement", "(Landroidx/compose/animation/SharedElement;)V", "sharedElement$delegate", "getBoundsAnimation", "()Landroidx/compose/animation/BoundsAnimation;", "setBoundsAnimation", "(Landroidx/compose/animation/BoundsAnimation;)V", "boundsAnimation$delegate", "getPlaceHolderSize", "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "setPlaceHolderSize", "(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V", "placeHolderSize$delegate", "getRenderOnlyWhenVisible", "setRenderOnlyWhenVisible", "renderOnlyWhenVisible$delegate", "getOverlayClip", "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "setOverlayClip", "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V", "overlayClip$delegate", "getUserState", "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "setUserState", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V", "userState$delegate", "clipPathInOverlay", "Landroidx/compose/ui/graphics/Path;", "getClipPathInOverlay$animation", "()Landroidx/compose/ui/graphics/Path;", "setClipPathInOverlay$animation", "(Landroidx/compose/ui/graphics/Path;)V", "drawInOverlay", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "parentState", "getParentState", "()Landroidx/compose/animation/SharedElementInternalState;", "setParentState", "(Landroidx/compose/animation/SharedElementInternalState;)V", "target", "getTarget", "boundsProvider", "Landroidx/compose/animation/BoundsProvider;", "getBoundsProvider", "()Landroidx/compose/animation/BoundsProvider;", "setBoundsProvider", "(Landroidx/compose/animation/BoundsProvider;)V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "getLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "setLayer", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "layer$delegate", "shouldRenderBasedOnTarget", "getShouldRenderBasedOnTarget", "shouldRenderInOverlay", "getShouldRenderInOverlay$animation", "shouldRenderInPlace", "getShouldRenderInPlace", "onRemembered", "onForgotten", "onAbandoned", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SharedElementInternalState implements LayerRenderer, RememberObserver {
    public static final int $stable = 8;

    /* renamed from: boundsAnimation$delegate, reason: from kotlin metadata */
    private final MutableState boundsAnimation;
    private BoundsProvider boundsProvider;
    private Path clipPathInOverlay;

    /* renamed from: layer$delegate, reason: from kotlin metadata */
    private final MutableState layer;

    /* renamed from: overlayClip$delegate, reason: from kotlin metadata */
    private final MutableState overlayClip;
    private SharedElementInternalState parentState;

    /* renamed from: placeHolderSize$delegate, reason: from kotlin metadata */
    private final MutableState placeHolderSize;

    /* renamed from: renderInOverlayDuringTransition$delegate, reason: from kotlin metadata */
    private final MutableState renderInOverlayDuringTransition;

    /* renamed from: renderOnlyWhenVisible$delegate, reason: from kotlin metadata */
    private final MutableState renderOnlyWhenVisible;

    /* renamed from: sharedElement$delegate, reason: from kotlin metadata */
    private final MutableState sharedElement;

    /* renamed from: userState$delegate, reason: from kotlin metadata */
    private final MutableState userState;

    /* renamed from: zIndex$delegate, reason: from kotlin metadata */
    private final MutableFloatState zIndex;

    public SharedElementInternalState(SharedElement sharedElement, BoundsAnimation boundsAnimation, SharedTransitionScope.PlaceHolderSize placeHolderSize, boolean renderOnlyWhenVisible, SharedTransitionScope.OverlayClip overlayClip, boolean renderInOverlayDuringTransition, SharedTransitionScope.SharedContentState userState, float zIndex) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        MutableState mutableStateOf$default7;
        MutableState mutableStateOf$default8;
        this.zIndex = PrimitiveSnapshotStateKt.mutableFloatStateOf(zIndex);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(renderInOverlayDuringTransition), null, 2, null);
        this.renderInOverlayDuringTransition = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(sharedElement, null, 2, null);
        this.sharedElement = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(boundsAnimation, null, 2, null);
        this.boundsAnimation = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(placeHolderSize, null, 2, null);
        this.placeHolderSize = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(renderOnlyWhenVisible), null, 2, null);
        this.renderOnlyWhenVisible = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(overlayClip, null, 2, null);
        this.overlayClip = mutableStateOf$default6;
        mutableStateOf$default7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(userState, null, 2, null);
        this.userState = mutableStateOf$default7;
        mutableStateOf$default8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.layer = mutableStateOf$default8;
    }

    @Override // androidx.compose.animation.LayerRenderer
    public float getZIndex() {
        FloatState $this$getValue$iv = this.zIndex;
        return $this$getValue$iv.getFloatValue();
    }

    public void setZIndex(float f) {
        MutableFloatState $this$setValue$iv = this.zIndex;
        $this$setValue$iv.setFloatValue(f);
    }

    public final boolean getRenderInOverlayDuringTransition() {
        State $this$getValue$iv = this.renderInOverlayDuringTransition;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setRenderInOverlayDuringTransition(boolean z) {
        MutableState $this$setValue$iv = this.renderInOverlayDuringTransition;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final SharedElement getSharedElement() {
        State $this$getValue$iv = this.sharedElement;
        return (SharedElement) $this$getValue$iv.getValue();
    }

    public final void setSharedElement(SharedElement sharedElement) {
        MutableState $this$setValue$iv = this.sharedElement;
        $this$setValue$iv.setValue(sharedElement);
    }

    public final BoundsAnimation getBoundsAnimation() {
        State $this$getValue$iv = this.boundsAnimation;
        return (BoundsAnimation) $this$getValue$iv.getValue();
    }

    public final void setBoundsAnimation(BoundsAnimation boundsAnimation) {
        MutableState $this$setValue$iv = this.boundsAnimation;
        $this$setValue$iv.setValue(boundsAnimation);
    }

    public final SharedTransitionScope.PlaceHolderSize getPlaceHolderSize() {
        State $this$getValue$iv = this.placeHolderSize;
        return (SharedTransitionScope.PlaceHolderSize) $this$getValue$iv.getValue();
    }

    public final void setPlaceHolderSize(SharedTransitionScope.PlaceHolderSize placeHolderSize) {
        MutableState $this$setValue$iv = this.placeHolderSize;
        $this$setValue$iv.setValue(placeHolderSize);
    }

    public final boolean getRenderOnlyWhenVisible() {
        State $this$getValue$iv = this.renderOnlyWhenVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setRenderOnlyWhenVisible(boolean z) {
        MutableState $this$setValue$iv = this.renderOnlyWhenVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final SharedTransitionScope.OverlayClip getOverlayClip() {
        State $this$getValue$iv = this.overlayClip;
        return (SharedTransitionScope.OverlayClip) $this$getValue$iv.getValue();
    }

    public final void setOverlayClip(SharedTransitionScope.OverlayClip overlayClip) {
        MutableState $this$setValue$iv = this.overlayClip;
        $this$setValue$iv.setValue(overlayClip);
    }

    public final SharedTransitionScope.SharedContentState getUserState() {
        State $this$getValue$iv = this.userState;
        return (SharedTransitionScope.SharedContentState) $this$getValue$iv.getValue();
    }

    public final void setUserState(SharedTransitionScope.SharedContentState sharedContentState) {
        MutableState $this$setValue$iv = this.userState;
        $this$setValue$iv.setValue(sharedContentState);
    }

    /* renamed from: getClipPathInOverlay$animation, reason: from getter */
    public final Path getClipPathInOverlay() {
        return this.clipPathInOverlay;
    }

    public final void setClipPathInOverlay$animation(Path path) {
        this.clipPathInOverlay = path;
    }

    @Override // androidx.compose.animation.LayerRenderer
    public void drawInOverlay(DrawScope drawScope) {
        GraphicsLayer layer = getLayer();
        if (layer == null || !getShouldRenderInOverlay$animation() || getSharedElement().getCurrentBoundsWhenMatched() == null) {
            return;
        }
        Rect currentBoundsWhenMatched = getSharedElement().getCurrentBoundsWhenMatched();
        Offset m5630boximpl = currentBoundsWhenMatched != null ? Offset.m5630boximpl(currentBoundsWhenMatched.m5676getTopLeftF1C5BW0()) : null;
        Intrinsics.checkNotNull(m5630boximpl);
        long value$iv$iv$iv = m5630boximpl.m5651unboximpl();
        int bits$iv$iv$iv$iv = (int) (value$iv$iv$iv >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv$iv);
        int bits$iv$iv$iv$iv2 = (int) (4294967295L & value$iv$iv$iv);
        float y = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
        Path it = this.clipPathInOverlay;
        if (it == null) {
            drawScope.getDrawContext().getTransform().translate(x, y);
            try {
                GraphicsLayerKt.drawLayer(drawScope, layer);
                return;
            } finally {
            }
        }
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = drawScope.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        try {
            DrawTransform $this$clipPath_KD09W0M_u24lambda_u245$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
            $this$clipPath_KD09W0M_u24lambda_u245$iv.mo6387clipPathmtrdDE(it, clipOp$iv);
            drawScope.getDrawContext().getTransform().translate(x, y);
            try {
                try {
                    GraphicsLayerKt.drawLayer(drawScope, layer);
                    drawScope.getDrawContext().getTransform().translate(-x, -y);
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                } catch (Throwable th) {
                    th = th;
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                    throw th;
                }
            } finally {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // androidx.compose.animation.LayerRenderer
    public SharedElementInternalState getParentState() {
        return this.parentState;
    }

    public void setParentState(SharedElementInternalState sharedElementInternalState) {
        this.parentState = sharedElementInternalState;
    }

    public final boolean getTarget() {
        return getBoundsAnimation().getTarget();
    }

    public final BoundsProvider getBoundsProvider() {
        return this.boundsProvider;
    }

    public final void setBoundsProvider(BoundsProvider boundsProvider) {
        this.boundsProvider = boundsProvider;
    }

    public final GraphicsLayer getLayer() {
        State $this$getValue$iv = this.layer;
        return (GraphicsLayer) $this$getValue$iv.getValue();
    }

    public final void setLayer(GraphicsLayer graphicsLayer) {
        MutableState $this$setValue$iv = this.layer;
        $this$setValue$iv.setValue(graphicsLayer);
    }

    private final boolean getShouldRenderBasedOnTarget() {
        return Intrinsics.areEqual(getSharedElement().getTargetBoundsProvider(), this.boundsProvider) || !getRenderOnlyWhenVisible();
    }

    public final boolean getShouldRenderInOverlay$animation() {
        return getShouldRenderBasedOnTarget() && getSharedElement().getFoundMatch() && getRenderInOverlayDuringTransition() && getSharedElement().getScope().isTransitionActive();
    }

    public final boolean getShouldRenderInPlace() {
        return !getSharedElement().getFoundMatch() || (!getShouldRenderInOverlay$animation() && getShouldRenderBasedOnTarget());
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        getSharedElement().getScope().onStateAdded$animation(this);
        getSharedElement().invalidateTargetBoundsProvider();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        getSharedElement().getScope().onStateRemoved$animation(this);
        getSharedElement().invalidateTargetBoundsProvider();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
    }
}
