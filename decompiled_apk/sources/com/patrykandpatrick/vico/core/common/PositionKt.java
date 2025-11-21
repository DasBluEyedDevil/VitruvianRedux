package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.Position;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Position.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0080\u0002\u001a\r\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0080\u0002\u001a.\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0000¨\u0006\n"}, m146d2 = {"unaryMinus", "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "inBounds", "bounds", "Landroid/graphics/RectF;", "componentHeight", "", "referenceY", "referenceDistance", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PositionKt {

    /* compiled from: Position.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Position.Horizontal.values().length];
            try {
                iArr[Position.Horizontal.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Position.Horizontal.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Position.Horizontal.End.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Position.Vertical.values().length];
            try {
                iArr2[Position.Vertical.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[Position.Vertical.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[Position.Vertical.Bottom.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final Position.Horizontal unaryMinus(Position.Horizontal $this$unaryMinus) {
        Intrinsics.checkNotNullParameter($this$unaryMinus, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$unaryMinus.ordinal()]) {
            case 1:
                return Position.Horizontal.End;
            case 2:
                return Position.Horizontal.Center;
            case 3:
                return Position.Horizontal.Start;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final Position.Vertical unaryMinus(Position.Vertical $this$unaryMinus) {
        Intrinsics.checkNotNullParameter($this$unaryMinus, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$1[$this$unaryMinus.ordinal()]) {
            case 1:
                return Position.Vertical.Bottom;
            case 2:
                return Position.Vertical.Center;
            case 3:
                return Position.Vertical.Top;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ Position.Vertical inBounds$default(Position.Vertical vertical, RectF rectF, float f, float f2, float f3, int i, Object obj) {
        if ((i & 8) != 0) {
            f3 = 0.0f;
        }
        return inBounds(vertical, rectF, f, f2, f3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.patrykandpatrick.vico.core.common.Position.Vertical inBounds(com.patrykandpatrick.vico.core.common.Position.Vertical r6, android.graphics.RectF r7, float r8, float r9, float r10) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "bounds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            float r0 = r9 - r10
            float r0 = r0 - r8
            float r1 = r7.top
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r1 = 1
            r2 = 0
            if (r0 < 0) goto L17
            r0 = r1
            goto L18
        L17:
            r0 = r2
        L18:
            r3 = r8
            r4 = 0
            r5 = 2
            float r5 = (float) r5
            float r3 = r3 / r5
            float r3 = r9 - r3
            float r4 = r7.top
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 < 0) goto L31
            r3 = r8
            r4 = 0
            float r3 = r3 / r5
            float r3 = r3 + r9
            float r4 = r7.bottom
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 > 0) goto L31
            r3 = r1
            goto L32
        L31:
            r3 = r2
        L32:
            float r4 = r9 + r10
            float r4 = r4 + r8
            float r5 = r7.bottom
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L3d
            goto L3e
        L3d:
            r1 = r2
        L3e:
            int[] r2 = com.patrykandpatrick.vico.core.common.PositionKt.WhenMappings.$EnumSwitchMapping$1
            int r4 = r6.ordinal()
            r2 = r2[r4]
            switch(r2) {
                case 1: goto L61;
                case 2: goto L55;
                case 3: goto L4f;
                default: goto L49;
            }
        L49:
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
        L4f:
            if (r1 == 0) goto L52
            goto L63
        L52:
            com.patrykandpatrick.vico.core.common.Position$Vertical r2 = com.patrykandpatrick.vico.core.common.Position.Vertical.Top
            goto L67
        L55:
            if (r3 == 0) goto L59
            goto L63
        L59:
            if (r0 == 0) goto L5e
            com.patrykandpatrick.vico.core.common.Position$Vertical r2 = com.patrykandpatrick.vico.core.common.Position.Vertical.Top
            goto L67
        L5e:
            com.patrykandpatrick.vico.core.common.Position$Vertical r2 = com.patrykandpatrick.vico.core.common.Position.Vertical.Bottom
            goto L67
        L61:
            if (r0 == 0) goto L65
        L63:
            r2 = r6
            goto L67
        L65:
            com.patrykandpatrick.vico.core.common.Position$Vertical r2 = com.patrykandpatrick.vico.core.common.Position.Vertical.Bottom
        L67:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.common.PositionKt.inBounds(com.patrykandpatrick.vico.core.common.Position$Vertical, android.graphics.RectF, float, float, float):com.patrykandpatrick.vico.core.common.Position$Vertical");
    }
}
