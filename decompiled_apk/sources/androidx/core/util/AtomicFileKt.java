package androidx.core.util;

import androidx.autofill.HintConstants;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* compiled from: AtomicFile.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u001a\r\u0010\u0011\u001a\u00020\u000b*\u00020\u0002H\u0086\b\u001a\u0014\u0010\u0012\u001a\u00020\u000e*\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u0010¨\u0006\u0013"}, m146d2 = {"tryWrite", "", "Landroid/util/AtomicFile;", "block", "Lkotlin/Function1;", "Ljava/io/FileOutputStream;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "out", "writeBytes", "array", "", "writeText", "text", "", "charset", "Ljava/nio/charset/Charset;", "readBytes", "readText", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AtomicFileKt {
    public static final void tryWrite(android.util.AtomicFile $this$tryWrite, Function1<? super FileOutputStream, Unit> function1) {
        FileOutputStream stream = $this$tryWrite.startWrite();
        try {
            function1.invoke(stream);
            $this$tryWrite.finishWrite(stream);
        } catch (Throwable th) {
            $this$tryWrite.failWrite(stream);
            throw th;
        }
    }

    public static final void writeBytes(android.util.AtomicFile $this$writeBytes, byte[] array) {
        FileOutputStream stream$iv = $this$writeBytes.startWrite();
        try {
            stream$iv.write(array);
            $this$writeBytes.finishWrite(stream$iv);
        } catch (Throwable th) {
            $this$writeBytes.failWrite(stream$iv);
            throw th;
        }
    }

    public static /* synthetic */ void writeText$default(android.util.AtomicFile atomicFile, String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        writeText(atomicFile, str, charset);
    }

    public static final void writeText(android.util.AtomicFile $this$writeText, String text, Charset charset) {
        byte[] bytes = text.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        writeBytes($this$writeText, bytes);
    }

    public static final byte[] readBytes(android.util.AtomicFile $this$readBytes) {
        return $this$readBytes.readFully();
    }

    public static /* synthetic */ String readText$default(android.util.AtomicFile atomicFile, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return readText(atomicFile, charset);
    }

    public static final String readText(android.util.AtomicFile $this$readText, Charset charset) {
        return new String($this$readText.readFully(), charset);
    }
}
