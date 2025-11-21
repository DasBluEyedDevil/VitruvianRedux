package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.window.PopupPositionProvider;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u001f\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\tH'J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u000bH&J\b\u0010\f\u001a\u00020\rH&\u0082\u0001\u0001\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/TooltipScope;", "", "drawCaret", "Landroidx/compose/ui/Modifier;", "draw", "Lkotlin/Function2;", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/draw/DrawResult;", "Lkotlin/ExtensionFunctionType;", "obtainAnchorBounds", "Landroidx/compose/ui/layout/MeasureScope;", "obtainPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/material3/TooltipScopeImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface TooltipScope {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* synthetic */ Modifier drawCaret(Modifier modifier, Function2 function2);

    LayoutCoordinates obtainAnchorBounds(MeasureScope measureScope);

    PopupPositionProvider obtainPositionProvider();
}
