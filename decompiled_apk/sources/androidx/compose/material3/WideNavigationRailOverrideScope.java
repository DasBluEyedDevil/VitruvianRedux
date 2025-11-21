package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001Ba\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\b\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\r¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR \u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\b\r¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\r¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b$\u0010\u001e¨\u0006%"}, m146d2 = {"Landroidx/compose/material3/WideNavigationRailOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/material3/WideNavigationRailState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/WideNavigationRailColors;", "header", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "arrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "content", "<init>", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getState", "()Landroidx/compose/material3/WideNavigationRailState;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "getColors", "()Landroidx/compose/material3/WideNavigationRailColors;", "getHeader", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getContent", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailOverrideScope {
    public static final int $stable = 8;
    private final Arrangement.Vertical arrangement;
    private final WideNavigationRailColors colors;
    private final Function2<Composer, Integer, Unit> content;
    private final Function2<Composer, Integer, Unit> header;
    private final Modifier modifier;
    private final Shape shape;
    private final WideNavigationRailState state;
    private final WindowInsets windowInsets;

    /* JADX WARN: Multi-variable type inference failed */
    public WideNavigationRailOverrideScope(Modifier modifier, WideNavigationRailState state, Shape shape, WideNavigationRailColors colors, Function2<? super Composer, ? super Integer, Unit> function2, WindowInsets windowInsets, Arrangement.Vertical arrangement, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.modifier = modifier;
        this.state = state;
        this.shape = shape;
        this.colors = colors;
        this.header = function2;
        this.windowInsets = windowInsets;
        this.arrangement = arrangement;
        this.content = function22;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    public final WideNavigationRailState getState() {
        return this.state;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final WideNavigationRailColors getColors() {
        return this.colors;
    }

    public final Function2<Composer, Integer, Unit> getHeader() {
        return this.header;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final Arrangement.Vertical getArrangement() {
        return this.arrangement;
    }

    public final Function2<Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
