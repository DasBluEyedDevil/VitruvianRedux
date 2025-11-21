package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;

/* compiled from: DefaultTextContextMenuDropdownProvider.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt */
/* loaded from: classes.dex */
public final class C0350x10e16b4a {
    public static final C0350x10e16b4a INSTANCE = new C0350x10e16b4a();
    private static Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> lambda$129995601 = ComposableLambdaKt.composableLambdaInstance(129995601, false, new Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1
        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Unit invoke(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0<? extends LayoutCoordinates> function0, Composer composer, Integer num) {
            invoke(textContextMenuSession, textContextMenuDataProvider, function0, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(TextContextMenuSession session, TextContextMenuDataProvider dataProvider, Function0<? extends LayoutCoordinates> function0, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(session,dataProvider,anchorLayoutCoordinates)75@3942L63:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= ($changed & 8) == 0 ? $composer.changed(session) : $composer.changedInstance(session) ? 4 : 2;
            }
            if (($changed & 48) == 0) {
                $dirty |= ($changed & 64) == 0 ? $composer.changed(dataProvider) : $composer.changedInstance(dataProvider) ? 32 : 16;
            }
            if (($changed & 384) == 0) {
                $dirty |= $composer.changedInstance(function0) ? 256 : 128;
            }
            if (!$composer.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(129995601, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)");
            }
            DefaultTextContextMenuDropdownProvider_androidKt.access$OpenContextMenu(session, dataProvider, function0, $composer, ($dirty & 14) | ($dirty & 112) | ($dirty & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> lambda$636288403 = ComposableLambdaKt.composableLambdaInstance(636288403, false, new Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1
        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Unit invoke(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0<? extends LayoutCoordinates> function0, Composer composer, Integer num) {
            invoke(textContextMenuSession, textContextMenuDataProvider, function0, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(TextContextMenuSession session, TextContextMenuDataProvider dataProvider, Function0<? extends LayoutCoordinates> function0, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(session,dataProvider,anchorLayoutCoordinates)90@4405L63:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= ($changed & 8) == 0 ? $composer.changed(session) : $composer.changedInstance(session) ? 4 : 2;
            }
            if (($changed & 48) == 0) {
                $dirty |= ($changed & 64) == 0 ? $composer.changed(dataProvider) : $composer.changedInstance(dataProvider) ? 32 : 16;
            }
            if (($changed & 384) == 0) {
                $dirty |= $composer.changedInstance(function0) ? 256 : 128;
            }
            if (!$composer.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(636288403, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)");
            }
            DefaultTextContextMenuDropdownProvider_androidKt.access$OpenContextMenu(session, dataProvider, function0, $composer, ($dirty & 14) | ($dirty & 112) | ($dirty & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: lambda$-1357803046, reason: not valid java name */
    private static Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> f386lambda$1357803046 = ComposableLambdaKt.composableLambdaInstance(-1357803046, false, new Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$-1357803046$1
        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Unit invoke(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0<? extends LayoutCoordinates> function0, Composer composer, Integer num) {
            invoke(textContextMenuSession, textContextMenuDataProvider, function0, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(TextContextMenuSession session, TextContextMenuDataProvider dataProvider, Function0<? extends LayoutCoordinates> function0, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(session,dataProvider,anchorLayoutCoordinates)99@4699L63:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= ($changed & 8) == 0 ? $composer.changed(session) : $composer.changedInstance(session) ? 4 : 2;
            }
            if (($changed & 48) == 0) {
                $dirty |= ($changed & 64) == 0 ? $composer.changed(dataProvider) : $composer.changedInstance(dataProvider) ? 32 : 16;
            }
            if (($changed & 384) == 0) {
                $dirty |= $composer.changedInstance(function0) ? 256 : 128;
            }
            if (!$composer.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1357803046, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)");
            }
            DefaultTextContextMenuDropdownProvider_androidKt.access$OpenContextMenu(session, dataProvider, function0, $composer, ($dirty & 14) | ($dirty & 112) | ($dirty & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1357803046$foundation_release, reason: not valid java name */
    public final Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> m1625getLambda$1357803046$foundation_release() {
        return f386lambda$1357803046;
    }

    public final Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> getLambda$129995601$foundation_release() {
        return lambda$129995601;
    }

    public final Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> getLambda$636288403$foundation_release() {
        return lambda$636288403;
    }
}
