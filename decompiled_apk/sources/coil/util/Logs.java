package coil.util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Logs.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0080\b\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000¨\u0006\u000b"}, m146d2 = {"log", "", "Lcoil/util/Logger;", "tag", "", "priority", "", "lazyMessage", "Lkotlin/Function0;", "throwable", "", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Logs, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Logs {
    public static final void log(Logger $this$log, String tag, int priority, Function0<String> function0) {
        if ($this$log.getLevel() <= priority) {
            $this$log.log(tag, priority, function0.invoke(), null);
        }
    }

    public static final void log(Logger $this$log, String tag, Throwable throwable) {
        if ($this$log.getLevel() <= 6) {
            $this$log.log(tag, 6, null, throwable);
        }
    }
}
