package androidx.compose.p000ui.viewinterop;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.platform.ViewRootForInspector;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: AndroidView.android.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004BI\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013BK\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0016J\b\u00100\u001a\u00020$H\u0002J\b\u00101\u001a\u00020$H\u0002R\u0010\u0010\t\u001a\u00028\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\"\u0010#R<\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R<\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010'\"\u0004\b,\u0010)R<\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010'\"\u0004\b/\u0010)¨\u00062"}, m146d2 = {"Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "context", "Landroid/content/Context;", "parentContext", "Landroidx/compose/runtime/CompositionContext;", "typedView", "dispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "saveStateRegistry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "compositeKeyHash", "", "owner", "Landroidx/compose/ui/node/Owner;", "<init>", "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V", "factory", "Lkotlin/Function1;", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V", "Landroid/view/View;", "getDispatcher", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "viewRoot", "getViewRoot", "()Landroid/view/View;", "saveStateKey", "", "value", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "savableRegistryEntry", "setSavableRegistryEntry", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V", "", "updateBlock", "getUpdateBlock", "()Lkotlin/jvm/functions/Function1;", "setUpdateBlock", "(Lkotlin/jvm/functions/Function1;)V", "resetBlock", "getResetBlock", "setResetBlock", "releaseBlock", "getReleaseBlock", "setReleaseBlock", "registerSaveStateProvider", "unregisterSaveStateProvider", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder implements ViewRootForInspector {
    public static final int $stable = 8;
    private final int compositeKeyHash;
    private final NestedScrollDispatcher dispatcher;
    private Function1<? super T, Unit> releaseBlock;
    private Function1<? super T, Unit> resetBlock;
    private SaveableStateRegistry.Entry savableRegistryEntry;
    private final String saveStateKey;
    private final SaveableStateRegistry saveStateRegistry;
    private final T typedView;
    private Function1<? super T, Unit> updateBlock;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    /* synthetic */ ViewFactoryHolder(android.content.Context r9, androidx.compose.runtime.CompositionContext r10, android.view.View r11, androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher r12, androidx.compose.runtime.saveable.SaveableStateRegistry r13, int r14, androidx.compose.p000ui.node.Owner r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 2
            if (r0 == 0) goto L7
            r10 = 0
            r2 = r10
            goto L8
        L7:
            r2 = r10
        L8:
            r10 = r16 & 8
            if (r10 == 0) goto L13
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r12 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher
            r12.<init>()
            r4 = r12
            goto L14
        L13:
            r4 = r12
        L14:
            r0 = r8
            r1 = r9
            r3 = r11
            r5 = r13
            r6 = r14
            r7 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.viewinterop.ViewFactoryHolder.<init>(android.content.Context, androidx.compose.runtime.CompositionContext, android.view.View, androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher, androidx.compose.runtime.saveable.SaveableStateRegistry, int, androidx.compose.ui.node.Owner, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final NestedScrollDispatcher getDispatcher() {
        return this.dispatcher;
    }

    private ViewFactoryHolder(Context context, CompositionContext parentContext, T t, NestedScrollDispatcher dispatcher, SaveableStateRegistry saveStateRegistry, int compositeKeyHash, Owner owner) {
        super(context, parentContext, compositeKeyHash, dispatcher, t, owner);
        this.typedView = t;
        this.dispatcher = dispatcher;
        this.saveStateRegistry = saveStateRegistry;
        this.compositeKeyHash = compositeKeyHash;
        setClipChildren(false);
        this.saveStateKey = String.valueOf(this.compositeKeyHash);
        SaveableStateRegistry saveableStateRegistry = this.saveStateRegistry;
        Object consumeRestored = saveableStateRegistry != null ? saveableStateRegistry.consumeRestored(this.saveStateKey) : null;
        SparseArray savedState = consumeRestored instanceof SparseArray ? (SparseArray) consumeRestored : null;
        if (savedState != null) {
            SparseArray it = savedState;
            this.typedView.restoreHierarchyState(it);
        }
        registerSaveStateProvider();
        this.updateBlock = AndroidView_androidKt.getNoOpUpdate();
        this.resetBlock = AndroidView_androidKt.getNoOpUpdate();
        this.releaseBlock = AndroidView_androidKt.getNoOpUpdate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ViewFactoryHolder(android.content.Context r8, kotlin.jvm.functions.Function1 r9, androidx.compose.runtime.CompositionContext r10, androidx.compose.runtime.saveable.SaveableStateRegistry r11, int r12, androidx.compose.p000ui.node.Owner r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 4
            if (r14 == 0) goto L7
            r10 = 0
            r3 = r10
            goto L8
        L7:
            r3 = r10
        L8:
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            r5 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.viewinterop.ViewFactoryHolder.<init>(android.content.Context, kotlin.jvm.functions.Function1, androidx.compose.runtime.CompositionContext, androidx.compose.runtime.saveable.SaveableStateRegistry, int, androidx.compose.ui.node.Owner, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public ViewFactoryHolder(Context context, Function1<? super Context, ? extends T> function1, CompositionContext parentContext, SaveableStateRegistry saveStateRegistry, int compositeKeyHash, Owner owner) {
        this(context, parentContext, function1.invoke(context), null, saveStateRegistry, compositeKeyHash, owner, 8, null);
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public View getViewRoot() {
        return this;
    }

    private final void setSavableRegistryEntry(SaveableStateRegistry.Entry value) {
        SaveableStateRegistry.Entry entry = this.savableRegistryEntry;
        if (entry != null) {
            entry.unregister();
        }
        this.savableRegistryEntry = value;
    }

    public final Function1<T, Unit> getUpdateBlock() {
        return this.updateBlock;
    }

    public final void setUpdateBlock(Function1<? super T, Unit> function1) {
        this.updateBlock = function1;
        setUpdate(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$updateBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                View view;
                view = ((ViewFactoryHolder) this.this$0).typedView;
                this.this$0.getUpdateBlock().invoke(view);
            }
        });
    }

    public final Function1<T, Unit> getResetBlock() {
        return this.resetBlock;
    }

    public final void setResetBlock(Function1<? super T, Unit> function1) {
        this.resetBlock = function1;
        setReset(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$resetBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                View view;
                view = ((ViewFactoryHolder) this.this$0).typedView;
                this.this$0.getResetBlock().invoke(view);
            }
        });
    }

    public final Function1<T, Unit> getReleaseBlock() {
        return this.releaseBlock;
    }

    public final void setReleaseBlock(Function1<? super T, Unit> function1) {
        this.releaseBlock = function1;
        setRelease(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$releaseBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                View view;
                view = ((ViewFactoryHolder) this.this$0).typedView;
                this.this$0.getReleaseBlock().invoke(view);
                this.this$0.unregisterSaveStateProvider();
            }
        });
    }

    private final void registerSaveStateProvider() {
        if (this.saveStateRegistry != null) {
            setSavableRegistryEntry(this.saveStateRegistry.registerProvider(this.saveStateKey, new Function0<Object>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$registerSaveStateProvider$1
                final /* synthetic */ ViewFactoryHolder<T> this$0;

                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    View view;
                    SparseArray $this$invoke_u24lambda_u240 = new SparseArray();
                    view = ((ViewFactoryHolder) this.this$0).typedView;
                    view.saveHierarchyState($this$invoke_u24lambda_u240);
                    return $this$invoke_u24lambda_u240;
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unregisterSaveStateProvider() {
        setSavableRegistryEntry(null);
    }
}
