package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u0014\u0010\t\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"TextFieldSelectionHandle", "", "isStartHandle", "", "direction", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "manager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V", "isSelectionHandleInVisibleBound", "calculateSelectionMagnifierCenterAndroid", "Landroidx/compose/ui/geometry/Offset;", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;", "calculateSelectionMagnifierCenterAndroid-O0kMr_c", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionManagerKt {

    /* compiled from: TextFieldSelectionManager.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldSelectionHandle$lambda$3(boolean z, ResolvedTextDirection resolvedTextDirection, TextFieldSelectionManager textFieldSelectionManager, int i, Composer composer, int i2) {
        TextFieldSelectionHandle(z, resolvedTextDirection, textFieldSelectionManager, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TextFieldSelectionHandle(final boolean isStartHandle, ResolvedTextDirection direction, final TextFieldSelectionManager manager, Composer $composer, final int $changed) {
        final ResolvedTextDirection resolvedTextDirection;
        OffsetProvider offsetProvider;
        Composer $composer2 = $composer.startRestartGroup(-1344558920);
        ComposerKt.sourceInformation($composer2, "C(TextFieldSelectionHandle)N(isStartHandle,direction,manager)1250@52762L78,1253@52888L44,1259@53191L51,1252@52846L403:TextFieldSelectionManager.kt#eksfi3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(isStartHandle) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(direction.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(manager) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            resolvedTextDirection = direction;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1344558920, $dirty2, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1249)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 664039814, "CC(remember):TextFieldSelectionManager.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 14) == 4) | $composer2.changed(manager);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = manager.handleDragObserver$foundation_release(isStartHandle);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final TextDragObserver observer = (TextDragObserver) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 664043812, "CC(remember):TextFieldSelectionManager.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(manager) | (($dirty2 & 14) == 4);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = (OffsetProvider) new OffsetProvider() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1
                    @Override // androidx.compose.foundation.text.selection.OffsetProvider
                    /* renamed from: provide-F1C5BW0 */
                    public final long mo1450provideF1C5BW0() {
                        return TextFieldSelectionManager.this.m2054getHandlePositiontuRUvjQ$foundation_release(isStartHandle);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            OffsetProvider offsetProvider2 = (OffsetProvider) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean m8062getReversedimpl = TextRange.m8062getReversedimpl(manager.getValue$foundation_release().getSelection());
            float handleLineHeight$foundation_release = manager.getHandleLineHeight$foundation_release(isStartHandle);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 664053515, "CC(remember):TextFieldSelectionManager.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changedInstance(observer);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                offsetProvider = offsetProvider2;
                Object value$iv3 = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1
                    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                        Object detectDownAndDragGesturesWithObserver = LongPressTextDragObserverKt.detectDownAndDragGesturesWithObserver($this$pointerInput, TextDragObserver.this, continuation);
                        return detectDownAndDragGesturesWithObserver == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectDownAndDragGesturesWithObserver : Unit.INSTANCE;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            } else {
                offsetProvider = offsetProvider2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            resolvedTextDirection = direction;
            AndroidSelectionHandles_androidKt.m1952SelectionHandlewLIcFTc(offsetProvider, isStartHandle, resolvedTextDirection, m8062getReversedimpl, 0L, handleLineHeight$foundation_release, SuspendingPointerInputFilterKt.pointerInput(companion, observer, (PointerInputEventHandler) it$iv3), $composer2, (($dirty2 << 3) & 112) | (($dirty2 << 3) & 896), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextFieldSelectionHandle$lambda$3;
                    TextFieldSelectionHandle$lambda$3 = TextFieldSelectionManagerKt.TextFieldSelectionHandle$lambda$3(isStartHandle, resolvedTextDirection, manager, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TextFieldSelectionHandle$lambda$3;
                }
            });
        }
    }

    public static final boolean isSelectionHandleInVisibleBound(TextFieldSelectionManager $this$isSelectionHandleInVisibleBound, boolean isStartHandle) {
        LayoutCoordinates layoutCoordinates;
        Rect visibleBounds;
        LegacyTextFieldState state = $this$isSelectionHandleInVisibleBound.getState();
        if (state == null || (layoutCoordinates = state.getLayoutCoordinates()) == null || (visibleBounds = SelectionManagerKt.visibleBounds(layoutCoordinates)) == null) {
            return false;
        }
        return SelectionManagerKt.m2023containsInclusiveUv8p0NA(visibleBounds, $this$isSelectionHandleInVisibleBound.m2054getHandlePositiontuRUvjQ$foundation_release(isStartHandle));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if ((r2.length() == 0) == false) goto L13;
     */
    /* renamed from: calculateSelectionMagnifierCenterAndroid-O0kMr_c, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m2063calculateSelectionMagnifierCenterAndroidO0kMr_c(androidx.compose.foundation.text.selection.TextFieldSelectionManager r28, long r29) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt.m2063calculateSelectionMagnifierCenterAndroidO0kMr_c(androidx.compose.foundation.text.selection.TextFieldSelectionManager, long):long");
    }
}
