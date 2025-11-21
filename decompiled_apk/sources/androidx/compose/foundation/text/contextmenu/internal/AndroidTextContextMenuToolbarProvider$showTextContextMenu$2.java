package androidx.compose.foundation.text.contextmenu.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2", m157f = "AndroidTextContextMenuToolbarProvider.android.kt", m158i = {}, m159l = {180}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class AndroidTextContextMenuToolbarProvider$showTextContextMenu$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ TextContextMenuDataProvider $dataProvider;
    int label;
    final /* synthetic */ AndroidTextContextMenuToolbarProvider this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextContextMenuDataProvider textContextMenuDataProvider, Continuation<? super AndroidTextContextMenuToolbarProvider$showTextContextMenu$2> continuation) {
        super(1, continuation);
        this.this$0 = androidTextContextMenuToolbarProvider;
        this.$dataProvider = textContextMenuDataProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(this.this$0, this.$dataProvider, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((AndroidTextContextMenuToolbarProvider$showTextContextMenu$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        SnapshotStateObserver snapshotStateObserver;
        ActionMode actionMode;
        Runnable it;
        View view;
        final TextActionModeCallback callback;
        View view2;
        View view3;
        Runnable startActionModeRunnable;
        View view4;
        Runnable it2;
        View view5;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl session = new AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl();
                    callback = this.this$0.createActionModeCallback(session, this.$dataProvider);
                    Looper myLooper = Looper.myLooper();
                    view2 = this.this$0.view;
                    Handler handler = view2.getHandler();
                    if (myLooper != (handler != null ? handler.getLooper() : null)) {
                        startActionModeRunnable = this.this$0.startActionModeRunnable;
                        if (startActionModeRunnable == null) {
                            final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider = this.this$0;
                            Runnable it3 = new Runnable() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2$$ExternalSyntheticLambda0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AndroidTextContextMenuToolbarProvider$showTextContextMenu$2.invokeSuspend$lambda$1(AndroidTextContextMenuToolbarProvider.this, callback, session);
                                }
                            };
                            this.this$0.startActionModeRunnable = it3;
                            startActionModeRunnable = it3;
                        }
                        view4 = this.this$0.view;
                        Boxing.boxBoolean(view4.post(startActionModeRunnable));
                    } else {
                        AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider2 = this.this$0;
                        TextToolbarHelper textToolbarHelper = TextToolbarHelper.INSTANCE;
                        view3 = this.this$0.view;
                        ActionMode startActionMode = textToolbarHelper.startActionMode(view3, callback);
                        if (startActionMode == null) {
                            return Unit.INSTANCE;
                        }
                        androidTextContextMenuToolbarProvider2.actionMode = startActionMode;
                    }
                    this.label = 1;
                    if (session.awaitClose(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (actionMode != null) {
                actionMode.finish();
            }
            it2 = this.this$0.startActionModeRunnable;
            if (it2 != null) {
                view5 = this.this$0.view;
                Boxing.boxBoolean(view5.removeCallbacks(it2));
            }
            this.this$0.actionMode = null;
            return Unit.INSTANCE;
        } finally {
            snapshotStateObserver = this.this$0.snapshotStateObserver;
            snapshotStateObserver.clear();
            actionMode = this.this$0.actionMode;
            if (actionMode != null) {
                actionMode.finish();
            }
            it = this.this$0.startActionModeRunnable;
            if (it != null) {
                view = this.this$0.view;
                Boxing.boxBoolean(view.removeCallbacks(it));
            }
            this.this$0.actionMode = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(AndroidTextContextMenuToolbarProvider this$0, TextActionModeCallback $callback, AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl $session) {
        View view;
        ActionMode actionMode;
        TextToolbarHelper textToolbarHelper = TextToolbarHelper.INSTANCE;
        view = this$0.view;
        ActionMode actionMode2 = textToolbarHelper.startActionMode(view, $callback);
        actionMode = this$0.actionMode;
        Intrinsics.areEqual(actionMode, actionMode2);
        if (actionMode2 == null) {
            $session.close();
        }
    }
}
