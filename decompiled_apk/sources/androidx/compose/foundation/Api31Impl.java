package androidx.compose.foundation;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import kotlin.Metadata;

/* compiled from: EdgeEffectCompat.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/Api31Impl;", "", "<init>", "()V", "create", "Landroid/widget/EdgeEffect;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "onPullDistance", "", "edgeEffect", "deltaDistance", "displacement", "getDistance", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class Api31Impl {
    public static final Api31Impl INSTANCE = new Api31Impl();

    private Api31Impl() {
    }

    public final EdgeEffect create(Context context, AttributeSet attrs) {
        try {
            return new EdgeEffect(context, attrs);
        } catch (Throwable th) {
            return new EdgeEffect(context);
        }
    }

    public final float onPullDistance(EdgeEffect edgeEffect, float deltaDistance, float displacement) {
        try {
            return edgeEffect.onPullDistance(deltaDistance, displacement);
        } catch (Throwable th) {
            edgeEffect.onPull(deltaDistance, displacement);
            return 0.0f;
        }
    }

    public final float getDistance(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable th) {
            return 0.0f;
        }
    }
}
