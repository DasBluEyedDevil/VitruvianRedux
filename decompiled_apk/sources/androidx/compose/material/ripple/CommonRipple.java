package androidx.compose.material.ripple;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: CommonRipple.kt */
@Deprecated(message = "Replaced by the new RippleNode implementation")
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJC\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0007H\u0017¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/material/ripple/CommonRipple;", "Landroidx/compose/material/ripple/Ripple;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "<init>", "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "rememberUpdatedRippleInstance", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "rememberUpdatedRippleInstance-942rkJo", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CommonRipple extends Ripple {
    public static final int $stable = 0;

    public /* synthetic */ CommonRipple(boolean z, float f, State state, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, state);
    }

    private CommonRipple(boolean bounded, float radius, State<Color> state) {
        super(bounded, radius, state, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r22.changed(r16) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        r3 = r3 | r5;
        r7 = r22.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (r3 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        r7 = (androidx.compose.material.ripple.CommonRippleIndicationInstance) r7;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        r22.endReplaceGroup();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        r10 = new androidx.compose.material.ripple.CommonRippleIndicationInstance(r18, r19, r20, r21, null);
        r22.updateRememberedValue(r10);
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if ((196608 & r23) != 131072) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        if (r22.changed(r17) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    @Override // androidx.compose.material.ripple.Ripple
    /* renamed from: rememberUpdatedRippleInstance-942rkJo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.material.ripple.RippleIndicationInstance mo2494rememberUpdatedRippleInstance942rkJo(androidx.compose.foundation.interaction.InteractionSource r17, boolean r18, float r19, androidx.compose.runtime.State<androidx.compose.p000ui.graphics.Color> r20, androidx.compose.runtime.State<androidx.compose.material.ripple.RippleAlpha> r21, androidx.compose.runtime.Composer r22, int r23) {
        /*
            r16 = this;
            r0 = r22
            r1 = r23
            r2 = -1768051227(0xffffffff969dade5, float:-2.547446E-25)
            r0.startReplaceGroup(r2)
            java.lang.String r3 = "C(rememberUpdatedRippleInstance)N(interactionSource,bounded,radius:c#ui.unit.Dp,color,rippleAlpha)57@2186L125:CommonRipple.kt#vhb33q"
            androidx.compose.runtime.ComposerKt.sourceInformation(r0, r3)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L1c
            r3 = -1
            java.lang.String r4 = "androidx.compose.material.ripple.CommonRipple.rememberUpdatedRippleInstance (CommonRipple.kt:56)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r2, r1, r3, r4)
        L1c:
            r2 = 1709828866(0x65e9eb02, float:1.38080815E23)
            java.lang.String r3 = "CC(remember):CommonRipple.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r1 & 14
            r2 = r2 ^ 6
            r3 = 0
            r4 = 1
            r5 = 4
            if (r2 <= r5) goto L36
            r2 = r17
            boolean r6 = r0.changed(r2)
            if (r6 != 0) goto L3c
            goto L38
        L36:
            r2 = r17
        L38:
            r6 = r1 & 6
            if (r6 != r5) goto L3e
        L3c:
            r5 = r4
            goto L3f
        L3e:
            r5 = r3
        L3f:
            r6 = 458752(0x70000, float:6.42848E-40)
            r6 = r6 & r1
            r7 = 196608(0x30000, float:2.75506E-40)
            r6 = r6 ^ r7
            r8 = 131072(0x20000, float:1.83671E-40)
            if (r6 <= r8) goto L52
            r6 = r16
            boolean r9 = r0.changed(r6)
            if (r9 != 0) goto L57
            goto L54
        L52:
            r6 = r16
        L54:
            r7 = r7 & r1
            if (r7 != r8) goto L58
        L57:
            r3 = r4
        L58:
            r3 = r3 | r5
            r4 = r22
            r5 = 0
            java.lang.Object r7 = r4.rememberedValue()
            r8 = 0
            if (r3 != 0) goto L6d
            androidx.compose.runtime.Composer$Companion r9 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r9 = r9.getEmpty()
            if (r7 != r9) goto L6c
            goto L6d
        L6c:
            goto L81
        L6d:
            r9 = 0
            androidx.compose.material.ripple.CommonRippleIndicationInstance r10 = new androidx.compose.material.ripple.CommonRippleIndicationInstance
            r15 = 0
            r11 = r18
            r12 = r19
            r13 = r20
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r4.updateRememberedValue(r10)
            r7 = r10
        L81:
            androidx.compose.material.ripple.CommonRippleIndicationInstance r7 = (androidx.compose.material.ripple.CommonRippleIndicationInstance) r7
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L90
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        L90:
            r0.endReplaceGroup()
            androidx.compose.material.ripple.RippleIndicationInstance r7 = (androidx.compose.material.ripple.RippleIndicationInstance) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.CommonRipple.mo2494rememberUpdatedRippleInstance942rkJo(androidx.compose.foundation.interaction.InteractionSource, boolean, float, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):androidx.compose.material.ripple.RippleIndicationInstance");
    }
}
