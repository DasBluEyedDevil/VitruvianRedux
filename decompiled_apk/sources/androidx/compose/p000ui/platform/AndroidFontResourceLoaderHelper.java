package androidx.compose.p000ui.platform;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Metadata;

/* compiled from: AndroidFontResourceLoader.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;", "", "<init>", "()V", "create", "Landroid/graphics/Typeface;", "context", "Landroid/content/Context;", "resourceId", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidFontResourceLoaderHelper {
    public static final AndroidFontResourceLoaderHelper INSTANCE = new AndroidFontResourceLoaderHelper();

    private AndroidFontResourceLoaderHelper() {
    }

    public final Typeface create(Context context, int resourceId) {
        return context.getResources().getFont(resourceId);
    }
}
