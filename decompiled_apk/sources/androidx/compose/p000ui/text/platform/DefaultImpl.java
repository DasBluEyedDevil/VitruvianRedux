package androidx.compose.p000ui.text.platform;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.emoji2.text.EmojiCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EmojiCompatStatus.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/text/platform/DefaultImpl;", "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;", "<init>", "()V", "loadState", "Landroidx/compose/runtime/State;", "", "fontLoaded", "getFontLoaded", "()Landroidx/compose/runtime/State;", "getFontLoadState", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class DefaultImpl implements EmojiCompatStatusDelegate {
    private State<Boolean> loadState;

    public DefaultImpl() {
        State<Boolean> state;
        if (EmojiCompat.isConfigured()) {
            state = getFontLoadState();
        } else {
            state = null;
        }
        this.loadState = state;
    }

    @Override // androidx.compose.p000ui.text.platform.EmojiCompatStatusDelegate
    public State<Boolean> getFontLoaded() {
        ImmutableBool immutableBool;
        if (this.loadState != null) {
            State<Boolean> state = this.loadState;
            Intrinsics.checkNotNull(state);
            return state;
        }
        if (!EmojiCompat.isConfigured()) {
            immutableBool = EmojiCompatStatus_androidKt.Falsey;
            return immutableBool;
        }
        this.loadState = getFontLoadState();
        State<Boolean> state2 = this.loadState;
        Intrinsics.checkNotNull(state2);
        return state2;
    }

    private final State<Boolean> getFontLoadState() {
        final MutableState mutableLoaded;
        EmojiCompat ec = EmojiCompat.get();
        if (ec.getLoadState() != 1) {
            mutableLoaded = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
            ec.registerInitCallback(new EmojiCompat.InitCallback() { // from class: androidx.compose.ui.text.platform.DefaultImpl$getFontLoadState$initCallback$1
                @Override // androidx.emoji2.text.EmojiCompat.InitCallback
                public void onInitialized() {
                    mutableLoaded.setValue(true);
                    this.loadState = new ImmutableBool(true);
                }

                @Override // androidx.emoji2.text.EmojiCompat.InitCallback
                public void onFailed(Throwable throwable) {
                    ImmutableBool immutableBool;
                    DefaultImpl defaultImpl = this;
                    immutableBool = EmojiCompatStatus_androidKt.Falsey;
                    defaultImpl.loadState = immutableBool;
                }
            });
            return mutableLoaded;
        }
        return new ImmutableBool(true);
    }
}
