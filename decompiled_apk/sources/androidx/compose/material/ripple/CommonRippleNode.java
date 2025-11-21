package androidx.compose.material.ripple;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: CommonRipple.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\f\u0010\u001d\u001a\u00020\u0014*\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u0014H\u0016R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/material/ripple/CommonRippleNode;", "Landroidx/compose/material/ripple/RippleNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "ripples", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "Landroidx/compose/material/ripple/RippleAnimation;", "addRipple", "", "interaction", "size", "Landroidx/compose/ui/geometry/Size;", "targetRadius", "", "addRipple-12SF9DM", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V", "removeRipple", "drawRipples", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "onDetach", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CommonRippleNode extends RippleNode {
    public static final int $stable = 8;
    private final MutableScatterMap<PressInteraction.Press, RippleAnimation> ripples;

    public /* synthetic */ CommonRippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z, f, colorProducer, function0);
    }

    private CommonRippleNode(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color, Function0<RippleAlpha> function0) {
        super(interactionSource, bounded, radius, color, function0, null);
        this.ripples = new MutableScatterMap<>(0, 1, null);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    /* renamed from: addRipple-12SF9DM */
    public void mo2493addRipple12SF9DM(PressInteraction.Press interaction, long size, float targetRadius) {
        ScatterMap this_$iv = this.ripples;
        int $i$f$forEach = 0;
        Object[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                ScatterMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    for (int j$iv$iv = 0; j$iv$iv < bitCount$iv$iv; j$iv$iv++) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (value$iv$iv$iv < 128) {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            Object obj = k$iv[index$iv$iv];
                            RippleAnimation ripple = (RippleAnimation) v$iv[index$iv$iv];
                            ripple.finish();
                        }
                        slot$iv$iv >>= 8;
                    }
                    if (bitCount$iv$iv != 8) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
            }
        }
        Offset origin = getBounded() ? Offset.m5630boximpl(interaction.getPressPosition()) : null;
        RippleAnimation rippleAnimation = new RippleAnimation(origin, targetRadius, getBounded(), null);
        this.ripples.set(interaction, rippleAnimation);
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new CommonRippleNode$addRipple$2(rippleAnimation, this, interaction, null), 3, null);
        DrawModifierNodeKt.invalidateDraw(this);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void removeRipple(PressInteraction.Press interaction) {
        RippleAnimation rippleAnimation = this.ripples.get(interaction);
        if (rippleAnimation != null) {
            rippleAnimation.finish();
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void drawRipples(DrawScope $this$drawRipples) {
        long[] m$iv$iv;
        int lastIndex$iv$iv;
        float alpha;
        int i$iv$iv;
        long[] m$iv$iv2;
        int lastIndex$iv$iv2;
        float alpha2;
        int i$iv$iv2;
        int j$iv$iv;
        int lastIndex$iv$iv3;
        long m5883copywmQWz5c;
        float alpha3 = getRippleAlpha().invoke().getPressedAlpha();
        if (!(alpha3 == 0.0f)) {
            ScatterMap this_$iv = this.ripples;
            Object[] k$iv = this_$iv.keys;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv3 = this_$iv.metadata;
            int lastIndex$iv$iv4 = m$iv$iv3.length - 2;
            int i$iv$iv3 = 0;
            if (0 > lastIndex$iv$iv4) {
                return;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv3[i$iv$iv3];
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    m$iv$iv = m$iv$iv3;
                    lastIndex$iv$iv = lastIndex$iv$iv4;
                    alpha = alpha3;
                    i$iv$iv = i$iv$iv3;
                } else {
                    int i = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv3 - lastIndex$iv$iv4)) >>> 31);
                    long slot$iv$iv2 = slot$iv$iv;
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv2 & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            m$iv$iv2 = m$iv$iv3;
                            lastIndex$iv$iv2 = lastIndex$iv$iv4;
                            alpha2 = alpha3;
                            i$iv$iv2 = i$iv$iv3;
                            j$iv$iv = j$iv$iv2;
                            lastIndex$iv$iv3 = i;
                        } else {
                            int index$iv$iv = (i$iv$iv3 << 3) + j$iv$iv2;
                            Object obj = k$iv[index$iv$iv];
                            RippleAnimation ripple = (RippleAnimation) v$iv[index$iv$iv];
                            m$iv$iv2 = m$iv$iv3;
                            j$iv$iv = j$iv$iv2;
                            lastIndex$iv$iv2 = lastIndex$iv$iv4;
                            i$iv$iv2 = i$iv$iv3;
                            lastIndex$iv$iv3 = i;
                            m5883copywmQWz5c = Color.m5883copywmQWz5c(r1, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r1) : alpha3, (r12 & 2) != 0 ? Color.m5891getRedimpl(r1) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r1) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m2507getRippleColor0d7_KjU()) : 0.0f);
                            alpha2 = alpha3;
                            ripple.m2497draw4WTKRHQ($this$drawRipples, m5883copywmQWz5c);
                        }
                        slot$iv$iv2 >>= lastIndex$iv$iv3;
                        j$iv$iv2 = j$iv$iv + 1;
                        alpha3 = alpha2;
                        m$iv$iv3 = m$iv$iv2;
                        i = lastIndex$iv$iv3;
                        lastIndex$iv$iv4 = lastIndex$iv$iv2;
                        i$iv$iv3 = i$iv$iv2;
                    }
                    m$iv$iv = m$iv$iv3;
                    lastIndex$iv$iv = lastIndex$iv$iv4;
                    alpha = alpha3;
                    i$iv$iv = i$iv$iv3;
                    if (bitCount$iv$iv != i) {
                        return;
                    }
                }
                int lastIndex$iv$iv5 = lastIndex$iv$iv;
                int i$iv$iv4 = i$iv$iv;
                if (i$iv$iv4 == lastIndex$iv$iv5) {
                    return;
                }
                i$iv$iv3 = i$iv$iv4 + 1;
                alpha3 = alpha;
                lastIndex$iv$iv4 = lastIndex$iv$iv5;
                m$iv$iv3 = m$iv$iv;
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.ripples.clear();
    }
}
