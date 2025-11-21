package androidx.compose.p000ui.util;

import android.os.Build;
import android.os.Trace;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: AndroidTrace.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\b¢\u0006\u0002\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, m146d2 = {"trace", ExifInterface.GPS_DIRECTION_TRUE, "sectionName", "", "block", "Lkotlin/Function0;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "traceValue", "", "tag", "value", "", "ui-util"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTrace_androidKt {
    public static final <T> T trace(String sectionName, Function0<? extends T> function0) {
        Trace.beginSection(sectionName);
        try {
            return function0.invoke();
        } finally {
            Trace.endSection();
        }
    }

    public static final void traceValue(String tag, long value) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(tag, value);
        }
    }
}
