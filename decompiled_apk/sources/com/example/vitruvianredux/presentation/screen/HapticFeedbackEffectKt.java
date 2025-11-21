package com.example.vitruvianredux.presentation.screen;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.ToneGenerator;
import androidx.compose.material.TextFieldImplKt;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.core.app.NotificationCompat;
import com.example.vitruvianredux.domain.model.HapticEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.SharedFlow;
import timber.log.Timber;

/* compiled from: HapticFeedbackEffect.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a$\u0010\n\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a(\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¨\u0006\u0014"}, m146d2 = {"HapticFeedbackEffect", "", "hapticEvents", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/example/vitruvianredux/domain/model/HapticEvent;", "(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V", "performHapticFeedback", "haptic", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", NotificationCompat.CATEGORY_EVENT, "performAudioCue", "toneGenerator", "Landroid/media/ToneGenerator;", "audioManager", "Landroid/media/AudioManager;", "playToneWithAudioFocus", "generator", "toneType", "", "durationMs", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class HapticFeedbackEffectKt {

    /* compiled from: HapticFeedbackEffect.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HapticEvent.values().length];
            try {
                iArr[HapticEvent.REP_COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[HapticEvent.WARMUP_COMPLETE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[HapticEvent.WORKOUT_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[HapticEvent.WORKOUT_START.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[HapticEvent.WORKOUT_END.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[HapticEvent.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HapticFeedbackEffect$lambda$4(SharedFlow sharedFlow, int i, Composer composer, int i2) {
        HapticFeedbackEffect(sharedFlow, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void HapticFeedbackEffect(final kotlinx.coroutines.flow.SharedFlow<? extends com.example.vitruvianredux.domain.model.HapticEvent> r19, androidx.compose.runtime.Composer r20, final int r21) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HapticFeedbackEffectKt.HapticFeedbackEffect(kotlinx.coroutines.flow.SharedFlow, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult HapticFeedbackEffect$lambda$2$0(final ToneGenerator $toneGenerator, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.example.vitruvianredux.presentation.screen.HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                try {
                    if ($toneGenerator != null) {
                        $toneGenerator.release();
                    }
                    Timber.INSTANCE.mo217v("ToneGenerator released", new Object[0]);
                } catch (Exception e) {
                    Timber.INSTANCE.mo222w(e, "Error releasing ToneGenerator", new Object[0]);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performHapticFeedback(HapticFeedback haptic, HapticEvent event) {
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
                case 1:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                    Timber.INSTANCE.mo217v("Haptic feedback: rep completed", new Object[0]);
                    return;
                case 2:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
                    Timber.INSTANCE.mo208d("Haptic feedback: warmup complete", new Object[0]);
                    return;
                case 3:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
                    Timber.INSTANCE.mo208d("Haptic feedback: workout complete", new Object[0]);
                    return;
                case 4:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                    Timber.INSTANCE.mo208d("Haptic feedback: workout start", new Object[0]);
                    return;
                case 5:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                    Timber.INSTANCE.mo208d("Haptic feedback: workout end", new Object[0]);
                    return;
                case 6:
                    haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
                    Timber.INSTANCE.mo211e("Haptic feedback: ERROR", new Object[0]);
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo222w(e, "Failed to perform haptic feedback", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performAudioCue(ToneGenerator toneGenerator, AudioManager audioManager, HapticEvent event) {
        if (toneGenerator == null || audioManager == null) {
            return;
        }
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
                case 1:
                    playToneWithAudioFocus(audioManager, toneGenerator, 24, 100);
                    Timber.INSTANCE.mo217v("Audio cue: rep completed", new Object[0]);
                    return;
                case 2:
                    playToneWithAudioFocus(audioManager, toneGenerator, 25, ComposerKt.invocationKey);
                    Timber.INSTANCE.mo208d("Audio cue: warmup complete", new Object[0]);
                    return;
                case 3:
                    playToneWithAudioFocus(audioManager, toneGenerator, 25, ComposerKt.invocationKey);
                    Timber.INSTANCE.mo208d("Audio cue: workout complete", new Object[0]);
                    return;
                case 4:
                    playToneWithAudioFocus(audioManager, toneGenerator, 93, TextFieldImplKt.AnimationDuration);
                    Timber.INSTANCE.mo208d("Audio cue: workout start", new Object[0]);
                    return;
                case 5:
                    playToneWithAudioFocus(audioManager, toneGenerator, 93, TextFieldImplKt.AnimationDuration);
                    Timber.INSTANCE.mo208d("Audio cue: workout end", new Object[0]);
                    return;
                case 6:
                    playToneWithAudioFocus(audioManager, toneGenerator, 21, 400);
                    Timber.INSTANCE.mo211e("Audio cue: ERROR", new Object[0]);
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo222w(e, "Failed to perform audio cue", new Object[0]);
        }
    }

    private static final void playToneWithAudioFocus(AudioManager audioManager, ToneGenerator generator, int toneType, int durationMs) {
        try {
            try {
                AudioAttributes audioAttributes = new AudioAttributes.Builder().setUsage(13).setContentType(4).build();
                AudioFocusRequest focusRequest = new AudioFocusRequest.Builder(3).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(false).build();
                int focusResult = audioManager.requestAudioFocus(focusRequest);
                if (focusResult != 1) {
                    Timber.INSTANCE.mo220w("Audio focus request denied, playing tone anyway", new Object[0]);
                    generator.startTone(toneType, durationMs);
                } else {
                    generator.startTone(toneType, durationMs);
                    Thread.sleep(durationMs);
                }
                if (focusRequest != null) {
                    try {
                        audioManager.abandonAudioFocusRequest(focusRequest);
                    } catch (Exception e) {
                        Timber.INSTANCE.mo222w(e, "Error releasing audio focus", new Object[0]);
                    }
                }
            } catch (Exception e2) {
                Timber.INSTANCE.mo213e(e2, "Error playing tone type: " + toneType, new Object[0]);
                if (0 != 0) {
                    try {
                        audioManager.abandonAudioFocusRequest(null);
                    } catch (Exception e3) {
                        Timber.INSTANCE.mo222w(e3, "Error releasing audio focus", new Object[0]);
                    }
                }
            }
        } catch (Throwable e4) {
            if (0 != 0) {
                try {
                    audioManager.abandonAudioFocusRequest(null);
                } catch (Exception e5) {
                    Timber.INSTANCE.mo222w(e5, "Error releasing audio focus", new Object[0]);
                }
            }
            throw e4;
        }
    }
}
