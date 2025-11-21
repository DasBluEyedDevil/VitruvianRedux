package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import kotlin.Metadata;

/* compiled from: Blur.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"blur", "Landroidx/compose/ui/Modifier;", "radiusX", "Landroidx/compose/ui/unit/Dp;", "radiusY", "edgeTreatment", "Landroidx/compose/ui/draw/BlurredEdgeTreatment;", "blur-1fqS-gw", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "radius", "blur-F8QBwvs", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BlurKt {
    /* renamed from: blur-1fqS-gw$default, reason: not valid java name */
    public static /* synthetic */ Modifier m5411blur1fqSgw$default(Modifier modifier, float f, float f2, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 4) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m5414boximpl(BlurredEdgeTreatment.INSTANCE.m5421getRectangleGoahg());
        }
        return m5410blur1fqSgw(modifier, f, f2, blurredEdgeTreatment.m5420unboximpl());
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        if (r0 <= 0) goto L10;
     */
    /* renamed from: blur-1fqS-gw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.Modifier m5410blur1fqSgw(androidx.compose.p000ui.Modifier r8, final float r9, final float r10, final androidx.compose.p000ui.graphics.Shape r11) {
        /*
            r0 = 0
            r1 = 0
            if (r11 == 0) goto Le
            r0 = 1
            androidx.compose.ui.graphics.TileMode$Companion r2 = androidx.compose.p000ui.graphics.TileMode.INSTANCE
            int r1 = r2.m6275getClamp3opZhB0()
            r7 = r0
            r5 = r1
            goto L17
        Le:
            r0 = 0
            androidx.compose.ui.graphics.TileMode$Companion r2 = androidx.compose.p000ui.graphics.TileMode.INSTANCE
            int r1 = r2.m6276getDecal3opZhB0()
            r7 = r0
            r5 = r1
        L17:
            r0 = 0
            r1 = 0
            float r2 = (float) r0
            float r0 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r2)
            int r0 = androidx.compose.p000ui.unit.C0897Dp.m8628compareTo0680j_4(r9, r0)
            if (r0 <= 0) goto L31
            r0 = 0
            r1 = 0
            float r2 = (float) r0
            float r0 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r2)
            int r0 = androidx.compose.p000ui.unit.C0897Dp.m8628compareTo0680j_4(r10, r0)
            if (r0 > 0) goto L33
        L31:
            if (r7 == 0) goto L42
        L33:
            androidx.compose.ui.draw.BlurKt$blur$1 r2 = new androidx.compose.ui.draw.BlurKt$blur$1
            r3 = r9
            r4 = r10
            r6 = r11
            r2.<init>()
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            androidx.compose.ui.Modifier r9 = androidx.compose.p000ui.graphics.GraphicsLayerModifierKt.graphicsLayer(r8, r2)
            goto L46
        L42:
            r3 = r9
            r4 = r10
            r6 = r11
            r9 = r8
        L46:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.draw.BlurKt.m5410blur1fqSgw(androidx.compose.ui.Modifier, float, float, androidx.compose.ui.graphics.Shape):androidx.compose.ui.Modifier");
    }

    /* renamed from: blur-F8QBwvs$default, reason: not valid java name */
    public static /* synthetic */ Modifier m5413blurF8QBwvs$default(Modifier modifier, float f, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 2) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m5414boximpl(BlurredEdgeTreatment.INSTANCE.m5421getRectangleGoahg());
        }
        return m5412blurF8QBwvs(modifier, f, blurredEdgeTreatment.m5420unboximpl());
    }

    /* renamed from: blur-F8QBwvs, reason: not valid java name */
    public static final Modifier m5412blurF8QBwvs(Modifier $this$blur_u2dF8QBwvs, float radius, Shape edgeTreatment) {
        return m5410blur1fqSgw($this$blur_u2dF8QBwvs, radius, radius, edgeTreatment);
    }
}
