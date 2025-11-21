package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.window.PopupPositionProvider;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u001f\u0010\u000f\u001a\u001b\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0002\b\u0013H\u0017J\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0006H\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/TooltipScopeImpl;", "Landroidx/compose/material3/TooltipScope;", "getAnchorBounds", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V", "getGetAnchorBounds", "()Lkotlin/jvm/functions/Function0;", "getPositionProvider", "()Landroidx/compose/ui/window/PopupPositionProvider;", "drawCaret", "Landroidx/compose/ui/Modifier;", "draw", "Lkotlin/Function2;", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/draw/DrawResult;", "Lkotlin/ExtensionFunctionType;", "obtainAnchorBounds", "Landroidx/compose/ui/layout/MeasureScope;", "obtainPositionProvider", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TooltipScopeImpl implements TooltipScope {
    public static final int $stable = 0;
    private final Function0<LayoutCoordinates> getAnchorBounds;
    private final PopupPositionProvider positionProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public TooltipScopeImpl(Function0<? extends LayoutCoordinates> function0, PopupPositionProvider positionProvider) {
        this.getAnchorBounds = function0;
        this.positionProvider = positionProvider;
    }

    public final Function0<LayoutCoordinates> getGetAnchorBounds() {
        return this.getAnchorBounds;
    }

    public final PopupPositionProvider getPositionProvider() {
        return this.positionProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult drawCaret$lambda$0(Function2 $draw, TooltipScopeImpl this$0, CacheDrawScope $this$drawWithCache) {
        return (DrawResult) $draw.invoke($this$drawWithCache, this$0.getAnchorBounds.invoke());
    }

    @Override // androidx.compose.material3.TooltipScope
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    public /* synthetic */ Modifier drawCaret(Modifier $this$drawCaret, final Function2 draw) {
        return DrawModifierKt.drawWithCache($this$drawCaret, new Function1() { // from class: androidx.compose.material3.TooltipScopeImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawResult drawCaret$lambda$0;
                drawCaret$lambda$0 = TooltipScopeImpl.drawCaret$lambda$0(Function2.this, this, (CacheDrawScope) obj);
                return drawCaret$lambda$0;
            }
        });
    }

    @Override // androidx.compose.material3.TooltipScope
    public LayoutCoordinates obtainAnchorBounds(MeasureScope $this$obtainAnchorBounds) {
        return this.getAnchorBounds.invoke();
    }

    @Override // androidx.compose.material3.TooltipScope
    public PopupPositionProvider obtainPositionProvider() {
        return this.positionProvider;
    }
}
