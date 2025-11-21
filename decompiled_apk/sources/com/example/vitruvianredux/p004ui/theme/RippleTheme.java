package com.example.vitruvianredux.p004ui.theme;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/ui/theme/RippleTheme;", "", "<init>", "()V", "Default", "getDefault", "()Ljava/lang/Object;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class RippleTheme {
    public static final int $stable = 0;
    public static final RippleTheme INSTANCE = new RippleTheme();
    private static final Object Default = new Object() { // from class: com.example.vitruvianredux.ui.theme.RippleTheme$Default$1
        private final float cardAlpha = 0.24f;
        private final float buttonAlpha = 0.2f;
        private final float iconButtonAlpha = 0.28f;
        private final float listItemAlpha = 0.16f;
        private final float prominentAlpha = 0.32f;
        private final float iconButtonRadius = C0897Dp.m8629constructorimpl(24);

        public final float getCardAlpha() {
            return this.cardAlpha;
        }

        public final float getButtonAlpha() {
            return this.buttonAlpha;
        }

        public final float getIconButtonAlpha() {
            return this.iconButtonAlpha;
        }

        public final float getListItemAlpha() {
            return this.listItemAlpha;
        }

        public final float getProminentAlpha() {
            return this.prominentAlpha;
        }

        public final float getIconButtonRadius() {
            return this.iconButtonRadius;
        }
    };

    private RippleTheme() {
    }

    public final Object getDefault() {
        return Default;
    }
}
