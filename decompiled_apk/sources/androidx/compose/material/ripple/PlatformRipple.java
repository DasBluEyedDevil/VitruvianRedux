package androidx.compose.material.ripple;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Ripple.android.kt */
@Deprecated(message = "Replaced by the new RippleNode implementation")
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJC\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0007H\u0017¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/material/ripple/PlatformRipple;", "Landroidx/compose/material/ripple/Ripple;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "<init>", "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "rememberUpdatedRippleInstance", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "rememberUpdatedRippleInstance-942rkJo", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformRipple extends Ripple {
    public static final int $stable = 0;

    public /* synthetic */ PlatformRipple(boolean z, float f, State state, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, state);
    }

    private PlatformRipple(boolean bounded, float radius, State<Color> state) {
        super(bounded, radius, state, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
    
        if (r23.changed(r17) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0075, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
    
        r3 = (r3 | r5) | r23.changed(r11);
        r14 = r23.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0084, code lost:
    
        if (r3 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008c, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        r14 = (androidx.compose.material.ripple.AndroidRippleIndicationInstance) r14;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00af, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b1, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
    
        r23.endReplaceGroup();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b9, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
    
        r6 = new androidx.compose.material.ripple.AndroidRippleIndicationInstance(r19, r20, r21, r22, r11, null);
        r23.updateRememberedValue(r6);
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if ((r24 & androidx.profileinstaller.ProfileVerifier.CompilationStatus.f253xf2722a21) != 131072) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0050, code lost:
    
        if (r23.changed(r18) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    @Override // androidx.compose.material.ripple.Ripple
    /* renamed from: rememberUpdatedRippleInstance-942rkJo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.material.ripple.RippleIndicationInstance mo2494rememberUpdatedRippleInstance942rkJo(androidx.compose.foundation.interaction.InteractionSource r18, boolean r19, float r20, androidx.compose.runtime.State<androidx.compose.p000ui.graphics.Color> r21, androidx.compose.runtime.State<androidx.compose.material.ripple.RippleAlpha> r22, androidx.compose.runtime.Composer r23, int r24) {
        /*
            r17 = this;
            r0 = r23
            r1 = r24
            r2 = 331259447(0x13be9e37, float:4.8118755E-27)
            r0.startReplaceGroup(r2)
            java.lang.String r3 = "C(rememberUpdatedRippleInstance)N(interactionSource,bounded,radius:c#ui.unit.Dp,color,rippleAlpha)85@3492L7,86@3516L138:Ripple.android.kt#vhb33q"
            androidx.compose.runtime.ComposerKt.sourceInformation(r0, r3)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L1c
            r3 = -1
            java.lang.String r4 = "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r2, r1, r3, r4)
        L1c:
            androidx.compose.runtime.ProvidableCompositionLocal r2 = androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt.getLocalView()
            androidx.compose.runtime.CompositionLocal r2 = (androidx.compose.runtime.CompositionLocal) r2
            r3 = 0
            r4 = 0
            r5 = 2023513938(0x789c5f52, float:2.5372864E34)
            java.lang.String r6 = "CC(<get-current>):CompositionLocal.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r5, r6)
            java.lang.Object r5 = r0.consume(r2)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            android.view.View r5 = (android.view.View) r5
            android.view.ViewGroup r11 = androidx.compose.material.ripple.Ripple_androidKt.access$findNearestViewGroup(r5)
            r2 = 512759585(0x1e901721, float:1.5256159E-20)
            java.lang.String r3 = "CC(remember):Ripple.android.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r1 & 14
            r2 = r2 ^ 6
            r3 = 0
            r4 = 1
            r5 = 4
            if (r2 <= r5) goto L53
            r2 = r18
            boolean r6 = r0.changed(r2)
            if (r6 != 0) goto L59
            goto L55
        L53:
            r2 = r18
        L55:
            r6 = r1 & 6
            if (r6 != r5) goto L5b
        L59:
            r5 = r4
            goto L5c
        L5b:
            r5 = r3
        L5c:
            r6 = 458752(0x70000, float:6.42848E-40)
            r6 = r6 & r1
            r7 = 196608(0x30000, float:2.75506E-40)
            r6 = r6 ^ r7
            r8 = 131072(0x20000, float:1.83671E-40)
            if (r6 <= r8) goto L6f
            r13 = r17
            boolean r6 = r0.changed(r13)
            if (r6 != 0) goto L75
            goto L71
        L6f:
            r13 = r17
        L71:
            r6 = r1 & r7
            if (r6 != r8) goto L76
        L75:
            r3 = r4
        L76:
            r3 = r3 | r5
            boolean r4 = r0.changed(r11)
            r3 = r3 | r4
            r4 = r23
            r5 = 0
            java.lang.Object r14 = r4.rememberedValue()
            r15 = 0
            if (r3 != 0) goto L90
            androidx.compose.runtime.Composer$Companion r6 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r6 = r6.getEmpty()
            if (r14 != r6) goto L8f
            goto L90
        L8f:
            goto La5
        L90:
            r16 = 0
            androidx.compose.material.ripple.AndroidRippleIndicationInstance r6 = new androidx.compose.material.ripple.AndroidRippleIndicationInstance
            r12 = 0
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r4.updateRememberedValue(r6)
            r14 = r6
        La5:
            androidx.compose.material.ripple.AndroidRippleIndicationInstance r14 = (androidx.compose.material.ripple.AndroidRippleIndicationInstance) r14
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto Lb4
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        Lb4:
            r0.endReplaceGroup()
            androidx.compose.material.ripple.RippleIndicationInstance r14 = (androidx.compose.material.ripple.RippleIndicationInstance) r14
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.PlatformRipple.mo2494rememberUpdatedRippleInstance942rkJo(androidx.compose.foundation.interaction.InteractionSource, boolean, float, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):androidx.compose.material.ripple.RippleIndicationInstance");
    }
}
