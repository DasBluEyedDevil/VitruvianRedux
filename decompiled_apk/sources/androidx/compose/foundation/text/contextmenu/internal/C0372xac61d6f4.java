package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformDefaultTextContextMenuProviders.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt$ProvideBothDefaultProviders$1 */
/* loaded from: classes.dex */
public final class C0372xac61d6f4 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;
    final /* synthetic */ BasicTextContextMenuProvider $dropdownProvider;
    final /* synthetic */ MutableState<LayoutCoordinates> $layoutCoordinates$delegate;
    final /* synthetic */ Function0<LayoutCoordinates> $layoutCoordinatesBlock;
    final /* synthetic */ Modifier $modifier;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public C0372xac61d6f4(Modifier modifier, MutableState<LayoutCoordinates> mutableState, Function2<? super Composer, ? super Integer, Unit> function2, BasicTextContextMenuProvider basicTextContextMenuProvider, Function0<? extends LayoutCoordinates> function0) {
        this.$modifier = modifier;
        this.$layoutCoordinates$delegate = mutableState;
        this.$content = function2;
        this.$dropdownProvider = basicTextContextMenuProvider;
        this.$layoutCoordinatesBlock = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $layoutCoordinates$delegate, LayoutCoordinates it) {
        $layoutCoordinates$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.internal.C0372xac61d6f4.invoke(androidx.compose.runtime.Composer, int):void");
    }
}
