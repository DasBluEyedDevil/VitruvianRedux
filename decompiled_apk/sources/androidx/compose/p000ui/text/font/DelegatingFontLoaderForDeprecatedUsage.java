package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.Font;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: DelegatingFontLoaderForDeprecatedUsage.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "loader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "<init>", "(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V", "getLoader$ui_text", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "cacheKey", "", "getCacheKey", "()Ljava/lang/Object;", "loadBlocking", "font", "Landroidx/compose/ui/text/font/Font;", "awaitLoad", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DelegatingFontLoaderForDeprecatedUsage implements PlatformFontLoader {
    public static final int $stable = 8;
    private final Object cacheKey = new Object();
    private final Font.ResourceLoader loader;

    public DelegatingFontLoaderForDeprecatedUsage(Font.ResourceLoader loader) {
        this.loader = loader;
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
        return this.loader.load(font);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Object awaitLoad(Font font, Continuation<Object> continuation) {
        return this.loader.load(font);
    }
}
