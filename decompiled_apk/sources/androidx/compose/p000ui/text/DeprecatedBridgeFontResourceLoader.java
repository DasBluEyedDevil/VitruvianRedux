package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontKt;
import androidx.compose.p000ui.text.platform.SynchronizedObject;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextLayoutResult.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "<init>", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "load", "", "font", "Landroidx/compose/ui/text/font/Font;", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DeprecatedBridgeFontResourceLoader implements Font.ResourceLoader {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static Map<FontFamily.Resolver, Font.ResourceLoader> cache = new LinkedHashMap();
    private static final SynchronizedObject lock = new SynchronizedObject();
    private final FontFamily.Resolver fontFamilyResolver;

    public /* synthetic */ DeprecatedBridgeFontResourceLoader(FontFamily.Resolver resolver, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolver);
    }

    private DeprecatedBridgeFontResourceLoader(FontFamily.Resolver fontFamilyResolver) {
        this.fontFamilyResolver = fontFamilyResolver;
    }

    @Override // androidx.compose.ui.text.font.Font.ResourceLoader
    @Deprecated(message = "Replaced by FontFamily.Resolver, this method should not be called", replaceWith = @ReplaceWith(expression = "FontFamily.Resolver.resolve(font, )", imports = {}))
    public Object load(Font font) {
        return FontFamily.Resolver.m8147resolveDPcqOEQ$default(this.fontFamilyResolver, FontKt.toFontFamily(font), font.getWeight(), font.getStyle(), 0, 8, null).getValue();
    }

    /* compiled from: TextLayoutResult.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;", "", "<init>", "()V", "cache", "", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getCache", "()Ljava/util/Map;", "setCache", "(Ljava/util/Map;)V", "lock", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "getLock", "()Landroidx/compose/ui/text/platform/SynchronizedObject;", "from", "fontFamilyResolver", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Map<FontFamily.Resolver, Font.ResourceLoader> getCache() {
            return DeprecatedBridgeFontResourceLoader.cache;
        }

        public final void setCache(Map<FontFamily.Resolver, Font.ResourceLoader> map) {
            DeprecatedBridgeFontResourceLoader.cache = map;
        }

        public final SynchronizedObject getLock() {
            return DeprecatedBridgeFontResourceLoader.lock;
        }

        public final Font.ResourceLoader from(FontFamily.Resolver fontFamilyResolver) {
            SynchronizedObject lock$iv = getLock();
            synchronized (lock$iv) {
                Font.ResourceLoader resourceLoader = DeprecatedBridgeFontResourceLoader.INSTANCE.getCache().get(fontFamilyResolver);
                if (resourceLoader != null) {
                    return resourceLoader;
                }
                DeprecatedBridgeFontResourceLoader deprecatedBridgeFontResourceLoader = new DeprecatedBridgeFontResourceLoader(fontFamilyResolver, null);
                DeprecatedBridgeFontResourceLoader.INSTANCE.getCache().put(fontFamilyResolver, deprecatedBridgeFontResourceLoader);
                return deprecatedBridgeFontResourceLoader;
            }
        }
    }
}
