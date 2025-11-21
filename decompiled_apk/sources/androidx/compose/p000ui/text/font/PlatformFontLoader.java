package androidx.compose.p000ui.text.font;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: Font.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H¦@¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/font/PlatformFontLoader;", "", "loadBlocking", "font", "Landroidx/compose/ui/text/font/Font;", "awaitLoad", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheKey", "getCacheKey", "()Ljava/lang/Object;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PlatformFontLoader {
    Object awaitLoad(Font font, Continuation<Object> continuation);

    Object getCacheKey();

    Object loadBlocking(Font font);
}
