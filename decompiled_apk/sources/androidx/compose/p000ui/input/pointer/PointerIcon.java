package androidx.compose.p000ui.input.pointer;

import kotlin.Metadata;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerIcon;", "", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PointerIcon {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* compiled from: PointerIcon.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerIcon$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/input/pointer/PointerIcon;", "getDefault", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "Crosshair", "getCrosshair", "Text", "getText", "Hand", "getHand", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final PointerIcon Default = PointerIcon_androidKt.getPointerIconDefault();
        private static final PointerIcon Crosshair = PointerIcon_androidKt.getPointerIconCrosshair();
        private static final PointerIcon Text = PointerIcon_androidKt.getPointerIconText();
        private static final PointerIcon Hand = PointerIcon_androidKt.getPointerIconHand();

        private Companion() {
        }

        public final PointerIcon getDefault() {
            return Default;
        }

        public final PointerIcon getCrosshair() {
            return Crosshair;
        }

        public final PointerIcon getText() {
            return Text;
        }

        public final PointerIcon getHand() {
            return Hand;
        }
    }
}
