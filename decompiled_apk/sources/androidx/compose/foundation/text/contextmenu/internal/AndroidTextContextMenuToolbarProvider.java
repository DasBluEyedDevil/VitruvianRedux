package androidx.compose.foundation.text.contextmenu.internal;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001:\u0002-.B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0012J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JK\u0010&\u001a\u0002H'\"\b\b\u0000\u0010'*\u00020\u0011\"\b\b\u0001\u0010(*\u00020\u00112\u0006\u0010)\u001a\u0002H(2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u00020\u00120\u00052\f\u0010+\u001a\b\u0012\u0004\u0012\u0002H'0\bH\u0002¢\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "view", "Landroid/view/View;", "callbackInjector", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "coordinatesProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "snapshotStateObserver", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "onDataChange", "", "", "onPositionChange", "actionMode", "Landroid/view/ActionMode;", "startActionModeRunnable", "Ljava/lang/Runnable;", "showTextContextMenu", "dataProvider", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "start", "dispose", "createActionModeCallback", "session", "Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;", "observeAndGetData", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "observeAndGetBounds", "Landroidx/compose/ui/geometry/Rect;", "calculateBoundsInRoot", "observeReadsAndGet", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LATITUDE_SOUTH, "scope", "onValueChanged", "block", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "TextActionModeCallbackImpl", "TextContextMenuSessionImpl", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidTextContextMenuToolbarProvider implements TextContextMenuProvider {
    public static final int $stable = 8;
    private ActionMode actionMode;
    private final Function1<TextActionModeCallback, TextActionModeCallback> callbackInjector;
    private final Function0<LayoutCoordinates> coordinatesProvider;
    private Runnable startActionModeRunnable;
    private final View view;
    private final MutatorMutex mutatorMutex = new MutatorMutex();
    private final SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit snapshotStateObserver$lambda$1;
            snapshotStateObserver$lambda$1 = AndroidTextContextMenuToolbarProvider.snapshotStateObserver$lambda$1(AndroidTextContextMenuToolbarProvider.this, (Function0) obj);
            return snapshotStateObserver$lambda$1;
        }
    });
    private final Function1<Object, Unit> onDataChange = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit onDataChange$lambda$2;
            onDataChange$lambda$2 = AndroidTextContextMenuToolbarProvider.onDataChange$lambda$2(AndroidTextContextMenuToolbarProvider.this, obj);
            return onDataChange$lambda$2;
        }
    };
    private final Function1<Object, Unit> onPositionChange = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit onPositionChange$lambda$3;
            onPositionChange$lambda$3 = AndroidTextContextMenuToolbarProvider.onPositionChange$lambda$3(AndroidTextContextMenuToolbarProvider.this, obj);
            return onPositionChange$lambda$3;
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidTextContextMenuToolbarProvider(View view, Function1<? super TextActionModeCallback, ? extends TextActionModeCallback> function1, Function0<? extends LayoutCoordinates> function0) {
        this.view = view;
        this.callbackInjector = function1;
        this.coordinatesProvider = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit snapshotStateObserver$lambda$1(AndroidTextContextMenuToolbarProvider this$0, final Function0 command) {
        Handler handler = this$0.view.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            command.invoke();
        } else {
            Handler handler2 = this$0.view.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda8
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0.this.invoke();
                    }
                });
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onDataChange$lambda$2(AndroidTextContextMenuToolbarProvider this$0, Object it) {
        ActionMode actionMode = this$0.actionMode;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPositionChange$lambda$3(AndroidTextContextMenuToolbarProvider this$0, Object it) {
        ActionMode p0 = this$0.actionMode;
        if (p0 != null) {
            TextToolbarHelper.INSTANCE.invalidateContentRect(p0);
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object showTextContextMenu(TextContextMenuDataProvider dataProvider, Continuation<? super Unit> continuation) {
        Object mutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(this, dataProvider, null), continuation, 1, null);
        return mutate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate$default : Unit.INSTANCE;
    }

    public final void start() {
        this.snapshotStateObserver.start();
    }

    public final void dispose() {
        this.snapshotStateObserver.stop();
        this.snapshotStateObserver.clear();
        ActionMode actionMode = this.actionMode;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.actionMode = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextActionModeCallback createActionModeCallback(TextContextMenuSessionImpl session, final TextContextMenuDataProvider dataProvider) {
        TextActionModeCallback invoke;
        TextActionModeCallbackImpl textCallback = new TextActionModeCallbackImpl(session, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextContextMenuData observeAndGetData;
                observeAndGetData = AndroidTextContextMenuToolbarProvider.this.observeAndGetData(dataProvider);
                return observeAndGetData;
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect observeAndGetBounds;
                observeAndGetBounds = AndroidTextContextMenuToolbarProvider.this.observeAndGetBounds(dataProvider);
                return observeAndGetBounds;
            }
        }, this.view);
        Function1<TextActionModeCallback, TextActionModeCallback> function1 = this.callbackInjector;
        return (function1 == null || (invoke = function1.invoke(textCallback)) == null) ? textCallback : invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextContextMenuData observeAndGetData(final TextContextMenuDataProvider dataProvider) {
        return (TextContextMenuData) observeReadsAndGet("dataBuilder", this.onDataChange, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextContextMenuData data;
                data = TextContextMenuDataProvider.this.data();
                return data;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect observeAndGetBounds(final TextContextMenuDataProvider dataProvider) {
        return (Rect) observeReadsAndGet("positioner", this.onPositionChange, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect calculateBoundsInRoot;
                calculateBoundsInRoot = AndroidTextContextMenuToolbarProvider.this.calculateBoundsInRoot(dataProvider);
                return calculateBoundsInRoot;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect calculateBoundsInRoot(TextContextMenuDataProvider dataProvider) {
        LayoutCoordinates destinationCoordinates = this.coordinatesProvider.invoke();
        Rect localBoundingBox = dataProvider.contentBounds(destinationCoordinates);
        return localBoundingBox.m5678translatek4lQ0M(LayoutCoordinatesKt.positionInRoot(destinationCoordinates));
    }

    private final <T, S> T observeReadsAndGet(S scope, Function1<? super S, Unit> onValueChanged, final Function0<? extends T> block) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        this.snapshotStateObserver.observeReads(scope, onValueChanged, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit observeReadsAndGet$lambda$8;
                observeReadsAndGet$lambda$8 = AndroidTextContextMenuToolbarProvider.observeReadsAndGet$lambda$8(Ref.ObjectRef.this, block);
                return observeReadsAndGet$lambda$8;
            }
        });
        if (objectRef.element != null) {
            return objectRef.element;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return (T) Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.lang.Object] */
    public static final Unit observeReadsAndGet$lambda$8(Ref.ObjectRef $result, Function0 $block) {
        $result.element = $block.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "session", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "dataBuilder", "Lkotlin/Function0;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "positioner", "Landroidx/compose/ui/geometry/Rect;", "view", "Landroid/view/View;", "<init>", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V", "previousData", "onGetContentRect", "mode", "Landroid/view/ActionMode;", "onCreateActionMode", "", "menu", "Landroid/view/Menu;", "onPrepareActionMode", "onActionItemClicked", "item", "Landroid/view/MenuItem;", "onDestroyActionMode", "", "updateMenuItems", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class TextActionModeCallbackImpl implements TextActionModeCallback {
        private final Function0<TextContextMenuData> dataBuilder;
        private Function0<Rect> positioner;
        private TextContextMenuData previousData;
        private final TextContextMenuSession session;
        private final View view;

        public TextActionModeCallbackImpl(TextContextMenuSession session, Function0<TextContextMenuData> function0, Function0<Rect> function02, View view) {
            this.session = session;
            this.dataBuilder = function0;
            this.positioner = function02;
            this.view = view;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public Rect onGetContentRect(ActionMode mode, View view) {
            return this.positioner.invoke();
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            updateMenuItems(menu);
            return menu.size() > 0;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            return updateMenuItems(menu);
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            return false;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public void onDestroyActionMode(ActionMode mode) {
            this.session.close();
        }

        private final boolean updateMenuItems(Menu menu) {
            TextContextMenuData data = this.dataBuilder.invoke();
            if (Intrinsics.areEqual(data, this.previousData)) {
                return false;
            }
            menu.clear();
            int currentGroupId = 1;
            int orderId = 1;
            List $this$fastForEach$iv = data.getComponents();
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                final TextContextMenuComponent component = (TextContextMenuComponent) item$iv;
                if (component instanceof TextContextMenuItem) {
                    int currentOrderId = orderId + 1;
                    MenuItem menuItem = menu.add(currentGroupId, orderId, orderId, ((TextContextMenuItem) component).getLabel());
                    menuItem.setShowAsAction(2);
                    menuItem.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl$$ExternalSyntheticLambda0
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem2) {
                            boolean updateMenuItems$lambda$2$lambda$1;
                            updateMenuItems$lambda$2$lambda$1 = AndroidTextContextMenuToolbarProvider.TextActionModeCallbackImpl.updateMenuItems$lambda$2$lambda$1(TextContextMenuComponent.this, this, menuItem2);
                            return updateMenuItems$lambda$2$lambda$1;
                        }
                    });
                    orderId = currentOrderId;
                } else if (component instanceof TextContextMenuRemoteActionItem) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        int currentOrderId2 = orderId + 1;
                        TextToolbarHelperApi28.INSTANCE.addMenuItem(menu, orderId, this.view.getContext(), ((TextContextMenuRemoteActionItem) component).getTextClassification(), ((TextContextMenuRemoteActionItem) component).getIndex());
                        orderId = currentOrderId2;
                    }
                } else if (component instanceof TextContextMenuSeparator) {
                    currentGroupId++;
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean updateMenuItems$lambda$2$lambda$1(TextContextMenuComponent $component, TextActionModeCallbackImpl this$0, MenuItem it) {
            TextContextMenuItem $this$updateMenuItems_u24lambda_u242_u24lambda_u241_u24lambda_u240 = (TextContextMenuItem) $component;
            $this$updateMenuItems_u24lambda_u242_u24lambda_u241_u24lambda_u240.getOnClick().invoke(this$0.session);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\b\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\tR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "<init>", "()V", "channel", "Lkotlinx/coroutines/channels/Channel;", "", "close", "awaitClose", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class TextContextMenuSessionImpl implements TextContextMenuSession {
        private final Channel<Unit> channel = ChannelKt.Channel$default(0, null, null, 7, null);

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.channel.mo11530trySendJP2dKIU(Unit.INSTANCE);
        }

        public final Object awaitClose(Continuation<? super Unit> continuation) {
            Object receive = this.channel.receive(continuation);
            return receive == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? receive : Unit.INSTANCE;
        }
    }
}
