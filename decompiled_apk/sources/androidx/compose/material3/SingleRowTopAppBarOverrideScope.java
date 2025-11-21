package androidx.compose.material3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0001\u0018\u00002\u00020\u0001B¤\u0001\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010¢\u0006\u0002\b\u0007¢\u0006\u0002\b\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R \u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\b\u0007¢\u0006\n\n\u0002\u0010!\u001a\u0004\b$\u0010 R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001e\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 R)\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010¢\u0006\u0002\b\u0007¢\u0006\u0002\b\u0012¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0013\u0010\u0013\u001a\u00020\u0014¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u00065"}, m146d2 = {"Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "title", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "titleTextStyle", "Landroidx/compose/ui/text/TextStyle;", "subtitle", "subtitleTextStyle", "titleHorizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "navigationIcon", "actions", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "expandedHeight", "Landroidx/compose/ui/unit/Dp;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "colors", "Landroidx/compose/material3/TopAppBarColors;", "scrollBehavior", "Landroidx/compose/material3/TopAppBarScrollBehavior;", "<init>", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getTitle", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getTitleTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getSubtitle", "getSubtitleTextStyle", "getTitleHorizontalAlignment", "()Landroidx/compose/ui/Alignment$Horizontal;", "getNavigationIcon", "getActions", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "getExpandedHeight-D9Ej5fM", "()F", "F", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getColors", "()Landroidx/compose/material3/TopAppBarColors;", "getScrollBehavior", "()Landroidx/compose/material3/TopAppBarScrollBehavior;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SingleRowTopAppBarOverrideScope {
    public static final int $stable = 0;
    private final Function3<RowScope, Composer, Integer, Unit> actions;
    private final TopAppBarColors colors;
    private final float expandedHeight;
    private final Modifier modifier;
    private final Function2<Composer, Integer, Unit> navigationIcon;
    private final TopAppBarScrollBehavior scrollBehavior;
    private final Function2<Composer, Integer, Unit> subtitle;
    private final TextStyle subtitleTextStyle;
    private final Function2<Composer, Integer, Unit> title;
    private final Alignment.Horizontal titleHorizontalAlignment;
    private final TextStyle titleTextStyle;
    private final WindowInsets windowInsets;

    public /* synthetic */ SingleRowTopAppBarOverrideScope(Modifier modifier, Function2 function2, TextStyle textStyle, Function2 function22, TextStyle textStyle2, Alignment.Horizontal horizontal, Function2 function23, Function3 function3, float f, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, function2, textStyle, function22, textStyle2, horizontal, function23, function3, f, windowInsets, topAppBarColors, topAppBarScrollBehavior);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SingleRowTopAppBarOverrideScope(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, TextStyle titleTextStyle, Function2<? super Composer, ? super Integer, Unit> function22, TextStyle subtitleTextStyle, Alignment.Horizontal titleHorizontalAlignment, Function2<? super Composer, ? super Integer, Unit> function23, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior) {
        this.modifier = modifier;
        this.title = function2;
        this.titleTextStyle = titleTextStyle;
        this.subtitle = function22;
        this.subtitleTextStyle = subtitleTextStyle;
        this.titleHorizontalAlignment = titleHorizontalAlignment;
        this.navigationIcon = function23;
        this.actions = function3;
        this.expandedHeight = expandedHeight;
        this.windowInsets = windowInsets;
        this.colors = colors;
        this.scrollBehavior = scrollBehavior;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    public final Function2<Composer, Integer, Unit> getTitle() {
        return this.title;
    }

    public final TextStyle getTitleTextStyle() {
        return this.titleTextStyle;
    }

    public final Function2<Composer, Integer, Unit> getSubtitle() {
        return this.subtitle;
    }

    public final TextStyle getSubtitleTextStyle() {
        return this.subtitleTextStyle;
    }

    public final Alignment.Horizontal getTitleHorizontalAlignment() {
        return this.titleHorizontalAlignment;
    }

    public final Function2<Composer, Integer, Unit> getNavigationIcon() {
        return this.navigationIcon;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getActions() {
        return this.actions;
    }

    /* renamed from: getExpandedHeight-D9Ej5fM, reason: not valid java name and from getter */
    public final float getExpandedHeight() {
        return this.expandedHeight;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final TopAppBarColors getColors() {
        return this.colors;
    }

    public final TopAppBarScrollBehavior getScrollBehavior() {
        return this.scrollBehavior;
    }
}
