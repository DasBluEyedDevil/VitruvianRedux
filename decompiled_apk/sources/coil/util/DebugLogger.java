package coil.util;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DebugLogger.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\u0013"}, m146d2 = {"Lcoil/util/DebugLogger;", "Lcoil/util/Logger;", "level", "", "<init>", "(I)V", "value", "getLevel", "()I", "setLevel", "log", "", "tag", "", "priority", "message", "throwable", "", "assertValidLevel", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugLogger implements Logger {
    private int level;

    public DebugLogger() {
        this(0, 1, null);
    }

    public DebugLogger(int level) {
        this.level = level;
        assertValidLevel(level);
    }

    public /* synthetic */ DebugLogger(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 3 : i);
    }

    @Override // coil.util.Logger
    public int getLevel() {
        return this.level;
    }

    @Override // coil.util.Logger
    public void setLevel(int value) {
        assertValidLevel(value);
        this.level = value;
    }

    @Override // coil.util.Logger
    public void log(String tag, int priority, String message, Throwable throwable) {
        if (message != null) {
            Log.println(priority, tag, message);
        }
        if (throwable != null) {
            StringWriter writer = new StringWriter();
            throwable.printStackTrace(new PrintWriter(writer));
            Log.println(priority, tag, writer.toString());
        }
    }

    private final void assertValidLevel(int value) {
        boolean z = false;
        if (2 <= value && value < 8) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("Invalid log level: " + value).toString());
        }
    }
}
