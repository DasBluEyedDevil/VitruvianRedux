package androidx.compose.p000ui.platform;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bb\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/BoundsHelper;", "", "currentWindowBounds", "Landroid/graphics/Rect;", "activity", "Landroid/app/Activity;", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface BoundsHelper {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Rect currentWindowBounds(Activity activity);

    /* compiled from: AndroidWindowInfo.android.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/platform/BoundsHelper$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/compose/ui/platform/BoundsHelper;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final BoundsHelper getInstance() {
            if (Build.VERSION.SDK_INT >= 30) {
                return BoundsHelperApi30Impl.INSTANCE;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                return BoundsHelperApi29Impl.INSTANCE;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                return BoundsHelperApi28Impl.INSTANCE;
            }
            return BoundsHelperApi24Impl.INSTANCE;
        }
    }
}
