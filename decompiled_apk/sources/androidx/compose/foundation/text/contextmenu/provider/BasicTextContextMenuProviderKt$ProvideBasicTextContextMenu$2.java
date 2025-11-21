package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicTextContextMenuProvider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;
    final /* synthetic */ MutableState<LayoutCoordinates> $layoutCoordinates$delegate;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ BasicTextContextMenuProvider $provider;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2(Modifier modifier, MutableState<LayoutCoordinates> mutableState, Function2<? super Composer, ? super Integer, Unit> function2, BasicTextContextMenuProvider basicTextContextMenuProvider) {
        this.$modifier = modifier;
        this.$layoutCoordinates$delegate = mutableState;
        this.$content = function2;
        this.$provider = basicTextContextMenuProvider;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates invoke$lambda$4$lambda$3$lambda$2(MutableState $layoutCoordinates$delegate) {
        LayoutCoordinates ProvideBasicTextContextMenu$lambda$2;
        ProvideBasicTextContextMenu$lambda$2 = BasicTextContextMenuProviderKt.ProvideBasicTextContextMenu$lambda$2($layoutCoordinates$delegate);
        if (ProvideBasicTextContextMenu$lambda$2 != null) {
            return ProvideBasicTextContextMenu$lambda$2;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }
}
