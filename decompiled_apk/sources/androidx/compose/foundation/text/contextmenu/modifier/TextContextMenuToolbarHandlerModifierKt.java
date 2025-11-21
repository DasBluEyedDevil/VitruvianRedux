package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0082\u0001\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052 \b\u0002\u0010\u0006\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00072 \b\u0002\u0010\u000b\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00072#\u0010\f\u001a\u001f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0007H\u0000¢\u0006\u0002\u0010\u0012\u001a \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"ToolbarRequesterNotInitialized", "", "textContextMenuToolbarHandler", "Landroidx/compose/ui/Modifier;", "requester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "onShow", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onHide", "computeContentBounds", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "destinationCoordinates", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "translateRootToDestination", "rootContentBounds", "localCoordinates", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuToolbarHandlerModifierKt {
    private static final String ToolbarRequesterNotInitialized = "ToolbarRequester is not initialized.";

    public static /* synthetic */ Modifier textContextMenuToolbarHandler$default(Modifier modifier, ToolbarRequester toolbarRequester, Function1 function1, Function1 function12, Function1 function13, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function12 = null;
        }
        return textContextMenuToolbarHandler(modifier, toolbarRequester, function1, function12, function13);
    }

    public static final Modifier textContextMenuToolbarHandler(Modifier $this$textContextMenuToolbarHandler, ToolbarRequester requester, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function12, Function1<? super LayoutCoordinates, Rect> function13) {
        return $this$textContextMenuToolbarHandler.then(new TextContextMenuToolbarHandlerElement(requester, function1, function12, function13));
    }

    public static final Rect translateRootToDestination(Rect rootContentBounds, LayoutCoordinates localCoordinates, LayoutCoordinates destinationCoordinates) {
        if (!localCoordinates.isAttached() || !destinationCoordinates.isAttached()) {
            return Rect.INSTANCE.getZero();
        }
        long rootContentPosition = rootContentBounds.m5676getTopLeftF1C5BW0();
        LayoutCoordinates rootCoordinates = LayoutCoordinatesKt.findRootCoordinates(localCoordinates);
        long destinationContentPosition = destinationCoordinates.mo7312localPositionOfR5De75A(rootCoordinates, rootContentPosition);
        return RectKt.m5681Recttz77jQw(destinationContentPosition, rootContentBounds.m5674getSizeNHjbRc());
    }
}
