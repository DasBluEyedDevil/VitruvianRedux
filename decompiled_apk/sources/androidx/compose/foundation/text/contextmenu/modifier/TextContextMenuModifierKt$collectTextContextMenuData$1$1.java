package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextContextMenuModifier.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class TextContextMenuModifierKt$collectTextContextMenuData$1$1 extends FunctionReferenceImpl implements Function1<Function1<? super TextContextMenuComponent, ? extends Boolean>, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public TextContextMenuModifierKt$collectTextContextMenuData$1$1(Object obj) {
        super(1, obj, TextContextMenuBuilderScope.class, "addFilter", "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Function1<? super TextContextMenuComponent, ? extends Boolean> function1) {
        invoke2((Function1<? super TextContextMenuComponent, Boolean>) function1);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Function1<? super TextContextMenuComponent, Boolean> function1) {
        ((TextContextMenuBuilderScope) this.receiver).addFilter$foundation_release(function1);
    }
}
