package androidx.compose.material3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: NavigationRail.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001Bi\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R+\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR)\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material3/NavigationRailOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "header", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "content", "<init>", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getContainerColor-0d7_KjU", "()J", "J", "getContentColor-0d7_KjU", "getHeader", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getContent", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationRailOverrideScope {
    public static final int $stable = 0;
    private final long containerColor;
    private final Function3<ColumnScope, Composer, Integer, Unit> content;
    private final long contentColor;
    private final Function3<ColumnScope, Composer, Integer, Unit> header;
    private final Modifier modifier;
    private final WindowInsets windowInsets;

    public /* synthetic */ NavigationRailOverrideScope(Modifier modifier, long j, long j2, Function3 function3, WindowInsets windowInsets, Function3 function32, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, j, j2, function3, windowInsets, function32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private NavigationRailOverrideScope(Modifier modifier, long containerColor, long contentColor, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, WindowInsets windowInsets, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32) {
        this.modifier = modifier;
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.header = function3;
        this.windowInsets = windowInsets;
        this.content = function32;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ NavigationRailOverrideScope(androidx.compose.p000ui.Modifier r11, long r12, long r14, kotlin.jvm.functions.Function3 r16, androidx.compose.foundation.layout.WindowInsets r17, kotlin.jvm.functions.Function3 r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r10 = this;
            r0 = r19 & 1
            if (r0 == 0) goto La
            androidx.compose.ui.Modifier$Companion r11 = androidx.compose.p000ui.Modifier.INSTANCE
            androidx.compose.ui.Modifier r11 = (androidx.compose.p000ui.Modifier) r11
            r1 = r11
            goto Lb
        La:
            r1 = r11
        Lb:
            r9 = 0
            r0 = r10
            r2 = r12
            r4 = r14
            r6 = r16
            r7 = r17
            r8 = r18
            r0.<init>(r1, r2, r4, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationRailOverrideScope.<init>(androidx.compose.ui.Modifier, long, long, kotlin.jvm.functions.Function3, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function3, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
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

    public final Function3<ColumnScope, Composer, Integer, Unit> getHeader() {
        return this.header;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final Function3<ColumnScope, Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
