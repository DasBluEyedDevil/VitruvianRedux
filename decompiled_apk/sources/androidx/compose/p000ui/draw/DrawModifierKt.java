package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DrawModifier.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\b\u0006\u001a\u001f\u0010\u000b\u001a\u00020\f2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\b\u0006\u001a#\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¨\u0006\u000f"}, m146d2 = {"drawBehind", "Landroidx/compose/ui/Modifier;", "onDraw", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawWithCache", "onBuildDrawCache", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/draw/DrawResult;", "CacheDrawModifierNode", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "drawWithContent", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawModifierKt {
    public static final Modifier drawBehind(Modifier $this$drawBehind, Function1<? super DrawScope, Unit> function1) {
        return $this$drawBehind.then(new DrawBehindElement(function1));
    }

    public static final Modifier drawWithCache(Modifier $this$drawWithCache, Function1<? super CacheDrawScope, DrawResult> function1) {
        return $this$drawWithCache.then(new DrawWithCacheElement(function1));
    }

    public static final CacheDrawModifierNode CacheDrawModifierNode(Function1<? super CacheDrawScope, DrawResult> function1) {
        return new CacheDrawModifierNodeImpl(new CacheDrawScope(), function1);
    }

    public static final Modifier drawWithContent(Modifier $this$drawWithContent, Function1<? super ContentDrawScope, Unit> function1) {
        return $this$drawWithContent.then(new DrawWithContentElement(function1));
    }
}
