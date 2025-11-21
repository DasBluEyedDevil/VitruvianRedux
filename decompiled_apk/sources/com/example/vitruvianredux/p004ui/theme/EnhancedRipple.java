package com.example.vitruvianredux.p004ui.theme;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.RippleKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\rJ-\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0013\u0010\rJ-\u0010\u0014\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\r¨\u0006\u0016"}, m146d2 = {"Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;", "", "<init>", "()V", "card", "Landroidx/compose/foundation/Indication;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/Color;", "card-9IZ8Weo", "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;", "button", "button-9IZ8Weo", "iconButton", "iconButton-9IZ8Weo", "listItem", "listItem-9IZ8Weo", "prominent", "prominent-9IZ8Weo", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class EnhancedRipple {
    public static final int $stable = 0;
    public static final EnhancedRipple INSTANCE = new EnhancedRipple();

    private EnhancedRipple() {
    }

    /* renamed from: card-9IZ8Weo, reason: not valid java name */
    public final Indication m9707card9IZ8Weo(boolean bounded, float f, long j, Composer $composer, int $changed, int i) {
        boolean bounded2;
        float f2;
        long j2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 68221571, "C(card)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)36@1363L11:Ripple.kt#gre3us");
        if ((i & 1) != 0) {
            bounded2 = true;
        } else {
            bounded2 = bounded;
        }
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) == 0) {
            j2 = j;
        } else {
            j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(68221571, $changed, -1, "com.example.vitruvianredux.ui.theme.EnhancedRipple.card (Ripple.kt:37)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(j2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(j2) : 0.24f, (r12 & 2) != 0 ? Color.m5891getRedimpl(j2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(j2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(j2) : 0.0f);
        IndicationNodeFactory m3420rippleH2RKhps = RippleKt.m3420rippleH2RKhps(bounded2, f2, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3420rippleH2RKhps;
    }

    /* renamed from: button-9IZ8Weo, reason: not valid java name */
    public final Indication m9706button9IZ8Weo(boolean bounded, float f, long j, Composer $composer, int $changed, int i) {
        boolean bounded2;
        float f2;
        long j2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 188555557, "C(button)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)57@1971L11:Ripple.kt#gre3us");
        if ((i & 1) != 0) {
            bounded2 = true;
        } else {
            bounded2 = bounded;
        }
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) == 0) {
            j2 = j;
        } else {
            j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimary();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(188555557, $changed, -1, "com.example.vitruvianredux.ui.theme.EnhancedRipple.button (Ripple.kt:58)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(j2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(j2) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(j2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(j2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(j2) : 0.0f);
        IndicationNodeFactory m3420rippleH2RKhps = RippleKt.m3420rippleH2RKhps(bounded2, f2, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3420rippleH2RKhps;
    }

    /* renamed from: iconButton-9IZ8Weo, reason: not valid java name */
    public final Indication m9708iconButton9IZ8Weo(boolean bounded, float f, long j, Composer $composer, int $changed, int i) {
        boolean bounded2;
        float f2;
        long j2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1436762370, "C(iconButton)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)78@2542L11:Ripple.kt#gre3us");
        if ((i & 1) != 0) {
            bounded2 = false;
        } else {
            bounded2 = bounded;
        }
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.m8629constructorimpl(24);
        }
        if ((i & 4) != 0) {
            j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
        } else {
            j2 = j;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1436762370, $changed, -1, "com.example.vitruvianredux.ui.theme.EnhancedRipple.iconButton (Ripple.kt:79)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(j2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(j2) : 0.28f, (r12 & 2) != 0 ? Color.m5891getRedimpl(j2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(j2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(j2) : 0.0f);
        IndicationNodeFactory m3420rippleH2RKhps = RippleKt.m3420rippleH2RKhps(bounded2, f2, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3420rippleH2RKhps;
    }

    /* renamed from: listItem-9IZ8Weo, reason: not valid java name */
    public final Indication m9709listItem9IZ8Weo(boolean bounded, float f, long j, Composer $composer, int $changed, int i) {
        boolean bounded2;
        float f2;
        long j2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1587409852, "C(listItem)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)99@3075L11:Ripple.kt#gre3us");
        if ((i & 1) != 0) {
            bounded2 = true;
        } else {
            bounded2 = bounded;
        }
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) == 0) {
            j2 = j;
        } else {
            j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1587409852, $changed, -1, "com.example.vitruvianredux.ui.theme.EnhancedRipple.listItem (Ripple.kt:100)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(j2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(j2) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(j2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(j2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(j2) : 0.0f);
        IndicationNodeFactory m3420rippleH2RKhps = RippleKt.m3420rippleH2RKhps(bounded2, f2, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3420rippleH2RKhps;
    }

    /* renamed from: prominent-9IZ8Weo, reason: not valid java name */
    public final Indication m9710prominent9IZ8Weo(boolean bounded, float f, long j, Composer $composer, int $changed, int i) {
        boolean bounded2;
        float f2;
        long j2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 149923165, "C(prominent)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)120@3632L11:Ripple.kt#gre3us");
        if ((i & 1) != 0) {
            bounded2 = true;
        } else {
            bounded2 = bounded;
        }
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) == 0) {
            j2 = j;
        } else {
            j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getTertiary();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(149923165, $changed, -1, "com.example.vitruvianredux.ui.theme.EnhancedRipple.prominent (Ripple.kt:121)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(j2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(j2) : 0.32f, (r12 & 2) != 0 ? Color.m5891getRedimpl(j2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(j2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(j2) : 0.0f);
        IndicationNodeFactory m3420rippleH2RKhps = RippleKt.m3420rippleH2RKhps(bounded2, f2, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3420rippleH2RKhps;
    }
}
