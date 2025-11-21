package androidx.compose.foundation;

import android.view.Surface;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u0003*\u00020\u00042A\u0010\u0002\u001a=\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u000bH&J%\u0010\f\u001a\u00020\u0003*\u00020\u00042\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\r¢\u0006\u0002\b\u000bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/SurfaceScope;", "", "onChanged", "", "Landroid/view/Surface;", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "width", "height", "Lkotlin/ExtensionFunctionType;", "onDestroyed", "Lkotlin/Function1;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SurfaceScope {
    void onChanged(Surface surface, Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3);

    void onDestroyed(Surface surface, Function1<? super Surface, Unit> function1);
}
