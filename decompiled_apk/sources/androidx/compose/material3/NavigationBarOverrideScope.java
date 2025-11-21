package androidx.compose.material3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: NavigationBar.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001BQ\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR)\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, m146d2 = {"Landroidx/compose/material3/NavigationBarOverrideScope;", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getContainerColor-0d7_KjU", "()J", "J", "getContentColor-0d7_KjU", "getTonalElevation-D9Ej5fM", "()F", "F", "getWindowInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "getContent", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarOverrideScope {
    public static final int $stable = 0;
    private final long containerColor;
    private final Function3<RowScope, Composer, Integer, Unit> content;
    private final long contentColor;
    private final Modifier modifier;
    private final float tonalElevation;
    private final WindowInsets windowInsets;

    public /* synthetic */ NavigationBarOverrideScope(Modifier modifier, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, j, j2, f, windowInsets, function3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private NavigationBarOverrideScope(Modifier modifier, long containerColor, long contentColor, float tonalElevation, WindowInsets windowInsets, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3) {
        this.modifier = modifier;
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.tonalElevation = tonalElevation;
        this.windowInsets = windowInsets;
        this.content = function3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ NavigationBarOverrideScope(androidx.compose.p000ui.Modifier r11, long r12, long r14, float r16, androidx.compose.foundation.layout.WindowInsets r17, kotlin.jvm.functions.Function3 r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationBarOverrideScope.<init>(androidx.compose.ui.Modifier, long, long, float, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function3, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
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

    /* renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTonalElevation() {
        return this.tonalElevation;
    }

    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
