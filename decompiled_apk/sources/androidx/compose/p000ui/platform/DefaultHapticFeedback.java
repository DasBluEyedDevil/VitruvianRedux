package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import kotlin.Metadata;

/* compiled from: HapticFeedback.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/platform/DefaultHapticFeedback;", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "performHapticFeedback", "", "hapticFeedbackType", "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;", "performHapticFeedback-CdsT49E", "(I)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultHapticFeedback implements HapticFeedback {
    public static final int $stable = 8;
    private final View view;

    public DefaultHapticFeedback(View view) {
        this.view = view;
    }

    @Override // androidx.compose.p000ui.hapticfeedback.HapticFeedback
    /* renamed from: performHapticFeedback-CdsT49E */
    public void mo6659performHapticFeedbackCdsT49E(int hapticFeedbackType) {
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6667getConfirm5zf0vsI())) {
            this.view.performHapticFeedback(16);
            return;
        }
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6668getContextClick5zf0vsI())) {
            this.view.performHapticFeedback(6);
            return;
        }
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6669getGestureEnd5zf0vsI())) {
            this.view.performHapticFeedback(13);
            return;
        }
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6670getGestureThresholdActivate5zf0vsI())) {
            this.view.performHapticFeedback(23);
            return;
        }
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6671getKeyboardTap5zf0vsI())) {
            this.view.performHapticFeedback(3);
            return;
        }
        if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI())) {
            this.view.performHapticFeedback(0);
            return;
        }
        if (!HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6673getReject5zf0vsI())) {
            if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6674getSegmentFrequentTick5zf0vsI())) {
                this.view.performHapticFeedback(27);
                return;
            }
            if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6675getSegmentTick5zf0vsI())) {
                this.view.performHapticFeedback(26);
                return;
            }
            if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI())) {
                this.view.performHapticFeedback(9);
                return;
            }
            if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6677getToggleOff5zf0vsI())) {
                this.view.performHapticFeedback(22);
                return;
            } else if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6678getToggleOn5zf0vsI())) {
                this.view.performHapticFeedback(21);
                return;
            } else {
                if (HapticFeedbackType.m6663equalsimpl0(hapticFeedbackType, HapticFeedbackType.INSTANCE.m6679getVirtualKey5zf0vsI())) {
                    this.view.performHapticFeedback(1);
                    return;
                }
                return;
            }
        }
        this.view.performHapticFeedback(17);
    }
}
