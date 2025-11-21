package androidx.compose.p000ui.text.platform;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import androidx.collection.SieveCache;
import androidx.compose.p000ui.text.font.AndroidFont;
import androidx.compose.p000ui.text.font.AndroidPreloadedFont;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.ResourceFont;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidFontListTypeface.android.kt */
@Deprecated(message = "Duplicate cache")
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/platform/AndroidTypefaceCache;", "", "<init>", "()V", "cache", "Landroidx/collection/SieveCache;", "", "Landroid/graphics/Typeface;", "getOrCreate", "context", "Landroid/content/Context;", "font", "Landroidx/compose/ui/text/font/Font;", "getKey", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTypefaceCache {
    public static final AndroidTypefaceCache INSTANCE = new AndroidTypefaceCache();
    private static final SieveCache<String, Typeface> cache = new SieveCache<>(16, 16, null, null, null, 28, null);
    public static final int $stable = 8;

    private AndroidTypefaceCache() {
    }

    public final Typeface getOrCreate(Context context, Font font) {
        Typeface typeface;
        Typeface it;
        String key = getKey(context, font);
        if (key != null && (it = cache.get(key)) != null) {
            return it;
        }
        if (font instanceof ResourceFont) {
            typeface = AndroidResourceFontLoaderHelper.INSTANCE.create(context, ((ResourceFont) font).getResId());
        } else {
            if (!(font instanceof AndroidFont)) {
                throw new IllegalArgumentException("Unknown font type: " + font);
            }
            typeface = ((AndroidFont) font).getTypefaceLoader().loadBlocking(context, (AndroidFont) font);
        }
        if (typeface == null) {
            throw new IllegalArgumentException("Unable to load font " + font);
        }
        if (key != null) {
            SieveCache this_$iv = cache;
            this_$iv.put(key, typeface);
        }
        return typeface;
    }

    private final String getKey(Context context, Font font) {
        if (font instanceof ResourceFont) {
            TypedValue value = new TypedValue();
            context.getResources().getValue(((ResourceFont) font).getResId(), value, true);
            StringBuilder append = new StringBuilder().append("res:");
            CharSequence charSequence = value.string;
            String obj = charSequence != null ? charSequence.toString() : null;
            Intrinsics.checkNotNull(obj);
            return append.append(obj).toString();
        }
        if (font instanceof AndroidPreloadedFont) {
            return ((AndroidPreloadedFont) font).getCacheKey();
        }
        throw new IllegalArgumentException("Unknown font type: " + font);
    }
}
