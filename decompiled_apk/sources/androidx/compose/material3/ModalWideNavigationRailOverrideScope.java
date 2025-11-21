package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0001\u0018\u00002\u00020\u0001B\u0081\u0001\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0002\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u0010¢\u0006\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R \u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0002\b\u0010¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0013\u0010\u0011\u001a\u00020\u0012¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u001e\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u0010¢\u0006\n\n\u0002\u0010)\u001a\u0004\b3\u0010(¨\u00064"}, m146d2 = {"Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/material3/WideNavigationRailState;", "shouldHideOnCollapse", "", "collapsedShape", "Landroidx/compose/ui/graphics/Shape;", "expandedShape", "colors", "Landroidx/compose/material3/WideNavigationRailColors;", "header", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "expandedHeaderTopPadding", "Landroidx/compose/ui/unit/Dp;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "arrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "expandedProperties", "Landroidx/compose/material3/ModalWideNavigationRailProperties;", "content", "<init>", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getState", "()Landroidx/compose/material3/WideNavigationRailState;", "getShouldHideOnCollapse", "()Z", "getCollapsedShape", "()Landroidx/compose/ui/graphics/Shape;", "getExpandedShape", "getColors", "()Landroidx/compose/material3/WideNavigationRailColors;", "getHeader", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getExpandedHeaderTopPadding-D9Ej5fM", "()F", "F", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getExpandedProperties", "()Landroidx/compose/material3/ModalWideNavigationRailProperties;", "getContent", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalWideNavigationRailOverrideScope {
    public static final int $stable = 8;
    private final Arrangement.Vertical arrangement;
    private final Shape collapsedShape;
    private final WideNavigationRailColors colors;
    private final Function2<Composer, Integer, Unit> content;
    private final float expandedHeaderTopPadding;
    private final ModalWideNavigationRailProperties expandedProperties;
    private final Shape expandedShape;
    private final Function2<Composer, Integer, Unit> header;
    private final Modifier modifier;
    private final boolean shouldHideOnCollapse;
    private final WideNavigationRailState state;
    private final WindowInsets windowInsets;

    public /* synthetic */ ModalWideNavigationRailOverrideScope(Modifier modifier, WideNavigationRailState wideNavigationRailState, boolean z, Shape shape, Shape shape2, WideNavigationRailColors wideNavigationRailColors, Function2 function2, float f, WindowInsets windowInsets, Arrangement.Vertical vertical, ModalWideNavigationRailProperties modalWideNavigationRailProperties, Function2 function22, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, wideNavigationRailState, z, shape, shape2, wideNavigationRailColors, function2, f, windowInsets, vertical, modalWideNavigationRailProperties, function22);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ModalWideNavigationRailOverrideScope(Modifier modifier, WideNavigationRailState state, boolean shouldHideOnCollapse, Shape collapsedShape, Shape expandedShape, WideNavigationRailColors colors, Function2<? super Composer, ? super Integer, Unit> function2, float expandedHeaderTopPadding, WindowInsets windowInsets, Arrangement.Vertical arrangement, ModalWideNavigationRailProperties expandedProperties, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.modifier = modifier;
        this.state = state;
        this.shouldHideOnCollapse = shouldHideOnCollapse;
        this.collapsedShape = collapsedShape;
        this.expandedShape = expandedShape;
        this.colors = colors;
        this.header = function2;
        this.expandedHeaderTopPadding = expandedHeaderTopPadding;
        this.windowInsets = windowInsets;
        this.arrangement = arrangement;
        this.expandedProperties = expandedProperties;
        this.content = function22;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    public final WideNavigationRailState getState() {
        return this.state;
    }

    public final boolean getShouldHideOnCollapse() {
        return this.shouldHideOnCollapse;
    }

    public final Shape getCollapsedShape() {
        return this.collapsedShape;
    }

    public final Shape getExpandedShape() {
        return this.expandedShape;
    }

    public final WideNavigationRailColors getColors() {
        return this.colors;
    }

    public final Function2<Composer, Integer, Unit> getHeader() {
        return this.header;
    }

    /* renamed from: getExpandedHeaderTopPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getExpandedHeaderTopPadding() {
        return this.expandedHeaderTopPadding;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final Arrangement.Vertical getArrangement() {
        return this.arrangement;
    }

    public final ModalWideNavigationRailProperties getExpandedProperties() {
        return this.expandedProperties;
    }

    public final Function2<Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
