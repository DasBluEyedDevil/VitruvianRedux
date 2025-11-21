package androidx.compose.p000ui.text.font;

import android.content.Context;
import androidx.compose.p000ui.text.font.Font;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: DelegatingFontLoaderForDeprecatedUsage.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "loader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "context", "Landroid/content/Context;", "<init>", "(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V", "getLoader$ui_text", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "cacheKey", "", "getCacheKey", "()Ljava/lang/Object;", "loadBlocking", "font", "Landroidx/compose/ui/text/font/Font;", "awaitLoad", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DelegatingFontLoaderForBridgeUsage implements PlatformFontLoader {
    public static final int $stable = 8;
    private final Object cacheKey = new Object();
    private final Context context;
    private final Font.ResourceLoader loader;

    public DelegatingFontLoaderForBridgeUsage(Font.ResourceLoader loader, Context context) {
        this.loader = loader;
        this.context = context;
    }

    /* renamed from: getLoader$ui_text, reason: from getter */
    public final Font.ResourceLoader getLoader() {
        return this.loader;
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Object getCacheKey() {
        return this.cacheKey;
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Object loadBlocking(Font font) {
        return font instanceof AndroidFont ? ((AndroidFont) font).getTypefaceLoader().loadBlocking(this.context, (AndroidFont) font) : this.loader.load(font);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Object awaitLoad(Font font, Continuation<Object> continuation) {
        return font instanceof AndroidFont ? ((AndroidFont) font).getTypefaceLoader().awaitLoad(this.context, (AndroidFont) font, continuation) : this.loader.load(font);
    }
}
