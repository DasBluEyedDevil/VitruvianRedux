package androidx.compose.foundation;

import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: Indication.kt */
@Deprecated(level = DeprecationLevel.ERROR, message = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com")
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/IndicationInstance;", "", "drawIndication", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface IndicationInstance {
    void drawIndication(ContentDrawScope contentDrawScope);
}
