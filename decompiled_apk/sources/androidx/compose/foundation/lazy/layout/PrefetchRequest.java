package androidx.compose.foundation.lazy.layout;

import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: PrefetchScheduler.kt */
@Deprecated(message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally. If you needed to customize it please file a Feature Request.")
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H&\u0082\u0001\u0001\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "", "execute", "", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PrefetchRequest {
    boolean execute(PrefetchRequestScope prefetchRequestScope);
}
