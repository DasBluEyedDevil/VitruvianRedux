package androidx.compose.p000ui.text.input;

import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: InputEventCallback.kt */
@Deprecated(message = "This function is not being used by any APIs. API is now deprecated and will be removed")
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/input/InputEventCallback;", "", "onEditCommands", "", "editCommands", "", "Landroidx/compose/ui/text/input/EditCommand;", "onImeAction", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "onImeAction-KlQnJC8", "(I)V", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface InputEventCallback {
    void onEditCommands(List<? extends EditCommand> editCommands);

    /* renamed from: onImeAction-KlQnJC8, reason: not valid java name */
    void m8263onImeActionKlQnJC8(int imeAction);
}
