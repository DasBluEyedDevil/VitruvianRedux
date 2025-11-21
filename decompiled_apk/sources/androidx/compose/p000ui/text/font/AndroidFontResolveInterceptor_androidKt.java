package androidx.compose.p000ui.text.font;

import android.content.Context;
import kotlin.Metadata;

/* compiled from: AndroidFontResolveInterceptor.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, m146d2 = {"AndroidFontResolveInterceptor", "Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;", "context", "Landroid/content/Context;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidFontResolveInterceptor_androidKt {
    public static final AndroidFontResolveInterceptor AndroidFontResolveInterceptor(Context context) {
        int fontWeightAdjustment = FontWeightAdjustmentHelper.INSTANCE.getFontWeightAdjustment(context);
        return new AndroidFontResolveInterceptor(fontWeightAdjustment);
    }
}
