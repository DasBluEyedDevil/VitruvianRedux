package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001BD\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u00020\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/material3/ShortNavigationBarOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "arrangement", "Landroidx/compose/material3/ShortNavigationBarArrangement;", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "<init>", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getContainerColor-0d7_KjU", "()J", "J", "getContentColor-0d7_KjU", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getArrangement-LnnQw40", "()I", "I", "getContent", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShortNavigationBarOverrideScope {
    public static final int $stable = 0;
    private final int arrangement;
    private final long containerColor;
    private final Function2<Composer, Integer, Unit> content;
    private final long contentColor;
    private final Modifier modifier;
    private final WindowInsets windowInsets;

    public /* synthetic */ ShortNavigationBarOverrideScope(Modifier modifier, long j, long j2, WindowInsets windowInsets, int i, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, j, j2, windowInsets, i, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ShortNavigationBarOverrideScope(Modifier modifier, long containerColor, long contentColor, WindowInsets windowInsets, int arrangement, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.modifier = modifier;
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.windowInsets = windowInsets;
        this.arrangement = arrangement;
        this.content = function2;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    /* renamed from: getArrangement-LnnQw40, reason: not valid java name and from getter */
    public final int getArrangement() {
        return this.arrangement;
    }

    public final Function2<Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
