package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* compiled from: TextContextMenuGesturesModifier.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00012 \b\u0002\u0010\u0002\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003H\u0000¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"textContextMenuGestures", "Landroidx/compose/ui/Modifier;", "onPreShowContextMenu", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuGesturesModifierKt {
    public static /* synthetic */ Modifier textContextMenuGestures$default(Modifier modifier, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = null;
        }
        return textContextMenuGestures(modifier, function1);
    }

    public static final Modifier textContextMenuGestures(Modifier $this$textContextMenuGestures, Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        return $this$textContextMenuGestures.then(new TextContextMenuGestureElement(function1));
    }
}
