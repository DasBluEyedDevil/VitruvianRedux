package androidx.compose.material.icons.outlined;

import androidx.compose.material.icons.Icons;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Segment.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"_segment", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Segment", "Landroidx/compose/material/icons/Icons$Outlined;", "getSegment$annotations", "(Landroidx/compose/material/icons/Icons$Outlined;)V", "getSegment", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SegmentKt {
    private static ImageVector _segment;

    @Deprecated(message = "Use the AutoMirrored version at Icons.AutoMirrored.Outlined.Segment", replaceWith = @ReplaceWith(expression = "Icons.AutoMirrored.Outlined.Segment", imports = {"androidx.compose.material.icons.automirrored.outlined.Segment"}))
    public static /* synthetic */ void getSegment$annotations(Icons.Outlined outlined) {
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: androidx.compose.ui.graphics.vector.ImageVector.Builder.addPath-oIyEayM$default(androidx.compose.ui.graphics.vector.ImageVector$Builder, java.util.List, int, java.lang.String, androidx.compose.ui.graphics.Brush, float, androidx.compose.ui.graphics.Brush, float, float, int, int, float, float, float, float, int, java.lang.Object):androidx.compose.ui.graphics.vector.ImageVector$Builder
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
        Caused by: java.lang.NullPointerException
        */
    public static final androidx.compose.p000ui.graphics.vector.ImageVector getSegment(androidx.compose.material.icons.Icons.Outlined r30) {
        /*
            androidx.compose.ui.graphics.vector.ImageVector r0 = androidx.compose.material.icons.outlined.SegmentKt._segment
            if (r0 == 0) goto La
            androidx.compose.ui.graphics.vector.ImageVector r0 = androidx.compose.material.icons.outlined.SegmentKt._segment
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            return r0
        La:
            java.lang.String r2 = "Outlined.Segment"
            r10 = 0
            r0 = 0
            androidx.compose.ui.graphics.vector.ImageVector$Builder r1 = new androidx.compose.ui.graphics.vector.ImageVector$Builder
            r3 = 1103101952(0x41c00000, float:24.0)
            r4 = 0
            float r3 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r3)
            r4 = 1103101952(0x41c00000, float:24.0)
            r5 = 0
            float r4 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r4)
            r11 = 96
            r12 = 0
            r5 = 1103101952(0x41c00000, float:24.0)
            r6 = 1103101952(0x41c00000, float:24.0)
            r7 = 0
            r9 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r9, r10, r11, r12)
            r3 = 0
            r4 = r1
            r16 = 1065353216(0x3f800000, float:1.0)
            r18 = 1065353216(0x3f800000, float:1.0)
            int r13 = androidx.compose.p000ui.graphics.vector.VectorKt.getDefaultFillType()
            r5 = 0
            androidx.compose.ui.graphics.SolidColor r6 = new androidx.compose.ui.graphics.SolidColor
            androidx.compose.ui.graphics.Color$Companion r7 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r7 = r7.m5911getBlack0d7_KjU()
            r9 = 0
            r6.<init>(r7, r9)
            r15 = r6
            androidx.compose.ui.graphics.Brush r15 = (androidx.compose.p000ui.graphics.Brush) r15
            androidx.compose.ui.graphics.StrokeCap$Companion r6 = androidx.compose.p000ui.graphics.StrokeCap.INSTANCE
            int r20 = r6.m6255getButtKaPHkGw()
            androidx.compose.ui.graphics.StrokeJoin$Companion r6 = androidx.compose.p000ui.graphics.StrokeJoin.INSTANCE
            int r21 = r6.m6265getBevelLxFBmk8()
            r17 = r9
            r11 = r4
            r19 = 1065353216(0x3f800000, float:1.0)
            r22 = r19
            java.lang.String r14 = ""
            r6 = 0
            r7 = 0
            androidx.compose.ui.graphics.vector.PathBuilder r8 = new androidx.compose.ui.graphics.vector.PathBuilder
            r8.<init>()
            r9 = 0
            r12 = r8
            r23 = 0
            r28 = r0
            r0 = 1091567616(0x41100000, float:9.0)
            r29 = r1
            r1 = 1099956224(0x41900000, float:18.0)
            r12.moveTo(r0, r1)
            r1 = 1094713344(0x41400000, float:12.0)
            r12.horizontalLineToRelative(r1)
            r1 = -1073741824(0xffffffffc0000000, float:-2.0)
            r12.verticalLineToRelative(r1)
            r12.horizontalLineTo(r0)
            r1 = 1099956224(0x41900000, float:18.0)
            r12.verticalLineTo(r1)
            r12.close()
            r0 = 1077936128(0x40400000, float:3.0)
            r1 = 1086324736(0x40c00000, float:6.0)
            r12.moveTo(r0, r1)
            r0 = 1073741824(0x40000000, float:2.0)
            r12.verticalLineToRelative(r0)
            r0 = 1099956224(0x41900000, float:18.0)
            r12.horizontalLineToRelative(r0)
            r12.verticalLineTo(r1)
            r0 = 1077936128(0x40400000, float:3.0)
            r12.horizontalLineTo(r0)
            r12.close()
            r0 = 1095761920(0x41500000, float:13.0)
            r1 = 1091567616(0x41100000, float:9.0)
            r12.moveTo(r1, r0)
            r0 = 1094713344(0x41400000, float:12.0)
            r12.horizontalLineToRelative(r0)
            r0 = -1073741824(0xffffffffc0000000, float:-2.0)
            r12.verticalLineToRelative(r0)
            r12.horizontalLineTo(r1)
            r0 = 1095761920(0x41500000, float:13.0)
            r12.verticalLineTo(r0)
            r12.close()
            java.util.List r12 = r8.getNodes()
            r26 = 14336(0x3800, float:2.0089E-41)
            r27 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            androidx.compose.ui.graphics.vector.ImageVector$Builder r0 = androidx.compose.ui.graphics.vector.ImageVector.Builder.m6621addPathoIyEayM$default(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            androidx.compose.ui.graphics.vector.ImageVector r0 = r0.build()
            androidx.compose.material.icons.outlined.SegmentKt._segment = r0
            androidx.compose.ui.graphics.vector.ImageVector r0 = androidx.compose.material.icons.outlined.SegmentKt._segment
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.icons.outlined.SegmentKt.getSegment(androidx.compose.material.icons.Icons$Outlined):androidx.compose.ui.graphics.vector.ImageVector");
    }
}
