package coil.decode;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DecodeResult.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0010"}, m146d2 = {"Lcoil/decode/DecodeResult;", "", "drawable", "Landroid/graphics/drawable/Drawable;", "isSampled", "", "<init>", "(Landroid/graphics/drawable/Drawable;Z)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "()Z", "copy", "equals", "other", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DecodeResult {
    private final Drawable drawable;
    private final boolean isSampled;

    public DecodeResult(Drawable drawable, boolean isSampled) {
        this.drawable = drawable;
        this.isSampled = isSampled;
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    /* renamed from: isSampled, reason: from getter */
    public final boolean getIsSampled() {
        return this.isSampled;
    }

    public static /* synthetic */ DecodeResult copy$default(DecodeResult decodeResult, Drawable drawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            drawable = decodeResult.drawable;
        }
        if ((i & 2) != 0) {
            z = decodeResult.isSampled;
        }
        return decodeResult.copy(drawable, z);
    }

    public final DecodeResult copy(Drawable drawable, boolean isSampled) {
        return new DecodeResult(drawable, isSampled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DecodeResult) && Intrinsics.areEqual(this.drawable, ((DecodeResult) other).drawable) && this.isSampled == ((DecodeResult) other).isSampled;
    }

    public int hashCode() {
        int result = this.drawable.hashCode();
        return (result * 31) + Boolean.hashCode(this.isSampled);
    }
}
