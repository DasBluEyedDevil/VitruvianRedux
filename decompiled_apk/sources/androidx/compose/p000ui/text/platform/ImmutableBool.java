package androidx.compose.p000ui.text.platform;

import androidx.compose.runtime.State;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EmojiCompatStatus.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/platform/ImmutableBool;", "Landroidx/compose/runtime/State;", "", "value", "<init>", "(Z)V", "getValue", "()Ljava/lang/Boolean;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ImmutableBool implements State<Boolean> {
    private final boolean value;

    public ImmutableBool(boolean value) {
        this.value = value;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.State
    public Boolean getValue() {
        return Boolean.valueOf(this.value);
    }
}
