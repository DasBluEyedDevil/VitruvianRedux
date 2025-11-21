package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;

/* compiled from: CanvasDrawScope.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, m146d2 = {"asDrawTransform", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasDrawScopeKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawTransform asDrawTransform(final DrawContext $this$asDrawTransform) {
        return new DrawTransform() { // from class: androidx.compose.ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1
            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: getSize-NH-jbRc, reason: not valid java name */
            public long mo6390getSizeNHjbRc() {
                return DrawContext.this.mo6385getSizeNHjbRc();
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: getCenter-F1C5BW0, reason: not valid java name */
            public long mo6389getCenterF1C5BW0() {
                return SizeKt.m5720getCenteruvyYCjk(mo6390getSizeNHjbRc());
            }

            /* JADX WARN: Removed duplicated region for block: B:8:0x0082  */
            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void inset(float r23, float r24, float r25, float r26) {
                /*
                    r22 = this;
                    r0 = r22
                    r1 = r23
                    r2 = r24
                    androidx.compose.ui.graphics.drawscope.DrawContext r3 = androidx.compose.p000ui.graphics.drawscope.DrawContext.this
                    androidx.compose.ui.graphics.Canvas r3 = r3.getCanvas()
                    androidx.compose.ui.graphics.drawscope.DrawContext r4 = androidx.compose.p000ui.graphics.drawscope.DrawContext.this
                    r5 = 0
                    long r6 = r0.mo6390getSizeNHjbRc()
                    r8 = 0
                    r9 = r6
                    r11 = 0
                    r12 = 32
                    long r13 = r9 >> r12
                    int r13 = (int) r13
                    r14 = 0
                    float r13 = java.lang.Float.intBitsToFloat(r13)
                    float r6 = r1 + r25
                    float r13 = r13 - r6
                    long r6 = r0.mo6390getSizeNHjbRc()
                    r8 = 0
                    r9 = r6
                    r11 = 0
                    r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
                    r16 = r12
                    r17 = r13
                    long r12 = r9 & r14
                    int r12 = (int) r12
                    r13 = 0
                    float r12 = java.lang.Float.intBitsToFloat(r12)
                    float r6 = r2 + r26
                    float r12 = r12 - r6
                    r6 = 0
                    r7 = 0
                    int r8 = java.lang.Float.floatToRawIntBits(r17)
                    long r8 = (long) r8
                    int r10 = java.lang.Float.floatToRawIntBits(r12)
                    long r10 = (long) r10
                    long r18 = r8 << r16
                    long r20 = r10 & r14
                    long r7 = r18 | r20
                    long r6 = androidx.compose.p000ui.geometry.Size.m5701constructorimpl(r7)
                    r8 = 0
                    r9 = r6
                    r11 = 0
                    long r12 = r9 >> r16
                    int r12 = (int) r12
                    r13 = 0
                    float r12 = java.lang.Float.intBitsToFloat(r12)
                    r8 = 0
                    int r9 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
                    if (r9 < 0) goto L7e
                    r9 = 0
                    r10 = r6
                    r12 = 0
                    long r13 = r10 & r14
                    int r13 = (int) r13
                    r14 = 0
                    float r13 = java.lang.Float.intBitsToFloat(r13)
                    int r8 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
                    if (r8 < 0) goto L7e
                    r8 = 1
                    goto L7f
                L7e:
                    r8 = 0
                L7f:
                    r9 = 0
                    if (r8 != 0) goto L89
                    r10 = 0
                    java.lang.String r10 = "Width and height must be greater than or equal to zero"
                    androidx.compose.p000ui.graphics.InlineClassHelperKt.throwIllegalArgumentException(r10)
                L89:
                    r4.mo6386setSizeuvyYCjk(r6)
                    r3.translate(r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1.inset(float, float, float, float):void");
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: clipRect-N_I0leg, reason: not valid java name */
            public void mo6388clipRectN_I0leg(float left, float top, float right, float bottom, int clipOp) {
                DrawContext.this.getCanvas().mo5736clipRectN_I0leg(left, top, right, bottom, clipOp);
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: clipPath-mtrdD-E, reason: not valid java name */
            public void mo6387clipPathmtrdDE(Path path, int clipOp) {
                DrawContext.this.getCanvas().mo5735clipPathmtrdDE(path, clipOp);
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            public void translate(float left, float top) {
                DrawContext.this.getCanvas().translate(left, top);
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: rotate-Uv8p0NA, reason: not valid java name */
            public void mo6391rotateUv8p0NA(float degrees, long pivot) {
                Canvas $this$rotate_Uv8p0NA_u24lambda_u242 = DrawContext.this.getCanvas();
                int bits$iv$iv$iv = (int) (pivot >> 32);
                int bits$iv$iv$iv2 = (int) (pivot & 4294967295L);
                $this$rotate_Uv8p0NA_u24lambda_u242.translate(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
                $this$rotate_Uv8p0NA_u24lambda_u242.rotate(degrees);
                int bits$iv$iv$iv3 = (int) (pivot >> 32);
                int bits$iv$iv$iv4 = (int) (pivot & 4294967295L);
                $this$rotate_Uv8p0NA_u24lambda_u242.translate(-Float.intBitsToFloat(bits$iv$iv$iv3), -Float.intBitsToFloat(bits$iv$iv$iv4));
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: scale-0AR0LA0, reason: not valid java name */
            public void mo6392scale0AR0LA0(float scaleX, float scaleY, long pivot) {
                Canvas $this$scale_0AR0LA0_u24lambda_u243 = DrawContext.this.getCanvas();
                int bits$iv$iv$iv = (int) (pivot >> 32);
                int bits$iv$iv$iv2 = (int) (pivot & 4294967295L);
                $this$scale_0AR0LA0_u24lambda_u243.translate(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
                $this$scale_0AR0LA0_u24lambda_u243.scale(scaleX, scaleY);
                int bits$iv$iv$iv3 = (int) (pivot >> 32);
                int bits$iv$iv$iv4 = (int) (pivot & 4294967295L);
                $this$scale_0AR0LA0_u24lambda_u243.translate(-Float.intBitsToFloat(bits$iv$iv$iv3), -Float.intBitsToFloat(bits$iv$iv$iv4));
            }

            @Override // androidx.compose.p000ui.graphics.drawscope.DrawTransform
            /* renamed from: transform-58bKbWc, reason: not valid java name */
            public void mo6393transform58bKbWc(float[] matrix) {
                DrawContext.this.getCanvas().mo5737concat58bKbWc(matrix);
            }
        };
    }
}
