package androidx.core.text;

import android.text.Spanned;
import android.text.SpannedString;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SpannedString.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b\u001a:\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u0004\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0086\b¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"toSpanned", "Landroid/text/Spanned;", "", "getSpans", "", ExifInterface.GPS_DIRECTION_TRUE, "", "start", "", "end", "(Landroid/text/Spanned;II)[Ljava/lang/Object;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SpannedStringKt {
    public static final Spanned toSpanned(CharSequence $this$toSpanned) {
        return SpannedString.valueOf($this$toSpanned);
    }

    public static /* synthetic */ Object[] getSpans$default(Spanned $this$getSpans_u24default, int start, int end, int i, Object obj) {
        if ((i & 1) != 0) {
            start = 0;
        }
        if ((i & 2) != 0) {
            end = $this$getSpans_u24default.length();
        }
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return $this$getSpans_u24default.getSpans(start, end, Object.class);
    }

    public static final /* synthetic */ <T> T[] getSpans(Spanned spanned, int i, int i2) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T[]) spanned.getSpans(i, i2, Object.class);
    }
}
