package androidx.compose.foundation.text;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: DeadKeyCombiner.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/DeadKeyCombiner;", "", "<init>", "()V", "deadKeyCode", "", "Ljava/lang/Integer;", "consume", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "consume-ZmokQxo", "(Landroid/view/KeyEvent;)Ljava/lang/Integer;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DeadKeyCombiner {
    public static final int $stable = 8;
    private Integer deadKeyCode;

    /* renamed from: consume-ZmokQxo, reason: not valid java name */
    public final Integer m1486consumeZmokQxo(KeyEvent event) {
        int codePoint = KeyEvent_androidKt.m7033getUtf16CodePointZmokQxo(event);
        if ((Integer.MIN_VALUE & codePoint) != 0) {
            this.deadKeyCode = Integer.valueOf(Integer.MAX_VALUE & codePoint);
            return null;
        }
        Integer localDeadKeyCode = this.deadKeyCode;
        if (localDeadKeyCode != null) {
            this.deadKeyCode = null;
            Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(localDeadKeyCode.intValue(), codePoint));
            int it = valueOf.intValue();
            Integer num = it == 0 ? null : valueOf;
            return Integer.valueOf(num != null ? num.intValue() : codePoint);
        }
        return Integer.valueOf(codePoint);
    }
}
