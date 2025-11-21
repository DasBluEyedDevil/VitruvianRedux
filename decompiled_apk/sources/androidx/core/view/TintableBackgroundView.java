package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;

/* loaded from: classes13.dex */
public interface TintableBackgroundView {
    ColorStateList getSupportBackgroundTintList();

    PorterDuff.Mode getSupportBackgroundTintMode();

    void setSupportBackgroundTintList(ColorStateList colorStateList);

    void setSupportBackgroundTintMode(PorterDuff.Mode mode);
}
