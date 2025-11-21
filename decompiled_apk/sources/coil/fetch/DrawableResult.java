package coil.fetch;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FetchResult.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0015"}, m146d2 = {"Lcoil/fetch/DrawableResult;", "Lcoil/fetch/FetchResult;", "drawable", "Landroid/graphics/drawable/Drawable;", "isSampled", "", "dataSource", "Lcoil/decode/DataSource;", "<init>", "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "()Z", "getDataSource", "()Lcoil/decode/DataSource;", "copy", "equals", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawableResult extends FetchResult {
    private final DataSource dataSource;
    private final Drawable drawable;
    private final boolean isSampled;

    public final Drawable getDrawable() {
        return this.drawable;
    }

    /* renamed from: isSampled, reason: from getter */
    public final boolean getIsSampled() {
        return this.isSampled;
    }

    public final DataSource getDataSource() {
        return this.dataSource;
    }

    public DrawableResult(Drawable drawable, boolean isSampled, DataSource dataSource) {
        super(null);
        this.drawable = drawable;
        this.isSampled = isSampled;
        this.dataSource = dataSource;
    }

    public static /* synthetic */ DrawableResult copy$default(DrawableResult drawableResult, Drawable drawable, boolean z, DataSource dataSource, int i, Object obj) {
        if ((i & 1) != 0) {
            drawable = drawableResult.drawable;
        }
        if ((i & 2) != 0) {
            z = drawableResult.isSampled;
        }
        if ((i & 4) != 0) {
            dataSource = drawableResult.dataSource;
        }
        return drawableResult.copy(drawable, z, dataSource);
    }

    public final DrawableResult copy(Drawable drawable, boolean isSampled, DataSource dataSource) {
        return new DrawableResult(drawable, isSampled, dataSource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DrawableResult) && Intrinsics.areEqual(this.drawable, ((DrawableResult) other).drawable) && this.isSampled == ((DrawableResult) other).isSampled && this.dataSource == ((DrawableResult) other).dataSource;
    }

    public int hashCode() {
        int result = this.drawable.hashCode();
        return (((result * 31) + Boolean.hashCode(this.isSampled)) * 31) + this.dataSource.hashCode();
    }
}
