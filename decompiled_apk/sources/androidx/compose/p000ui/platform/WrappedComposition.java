package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionServiceKey;
import androidx.compose.runtime.CompositionServices;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Wrapper.android.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u0016\u001a\u00020\u00132\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0002\b\u0014H\u0016¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J#\u0010#\u001a\u0004\u0018\u0001H$\"\u0004\b\u0000\u0010$2\f\u0010%\u001a\b\u0012\u0004\u0012\u0002H$0&H\u0016¢\u0006\u0002\u0010'R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0002\b\u0014X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001c¨\u0006("}, m146d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "Landroidx/compose/runtime/Composition;", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/compose/runtime/CompositionServices;", "owner", "Landroidx/compose/ui/platform/AndroidComposeView;", "original", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V", "getOwner", "()Landroidx/compose/ui/platform/AndroidComposeView;", "getOriginal", "()Landroidx/compose/runtime/Composition;", "disposed", "", "addedToLifecycle", "Landroidx/lifecycle/Lifecycle;", "lastContent", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "setContent", "content", "(Lkotlin/jvm/functions/Function2;)V", "dispose", "hasInvalidations", "getHasInvalidations", "()Z", "isDisposed", "onStateChanged", "source", "Landroidx/lifecycle/LifecycleOwner;", NotificationCompat.CATEGORY_EVENT, "Landroidx/lifecycle/Lifecycle$Event;", "getCompositionService", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/runtime/CompositionServiceKey;", "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WrappedComposition implements Composition, LifecycleEventObserver, CompositionServices {
    private Lifecycle addedToLifecycle;
    private boolean disposed;
    private Function2<? super Composer, ? super Integer, Unit> lastContent = ComposableSingletons$Wrapper_androidKt.INSTANCE.m7722getLambda$1759434350$ui_release();
    private final Composition original;
    private final AndroidComposeView owner;

    public WrappedComposition(AndroidComposeView owner, Composition original) {
        this.owner = owner;
        this.original = original;
    }

    public final Composition getOriginal() {
        return this.original;
    }

    public final AndroidComposeView getOwner() {
        return this.owner;
    }

    @Override // androidx.compose.runtime.Composition
    public void setContent(final Function2<? super Composer, ? super Integer, Unit> content) {
        this.owner.setOnViewTreeOwnersAvailable(new Function1<AndroidComposeView.ViewTreeOwners, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(AndroidComposeView.ViewTreeOwners viewTreeOwners) {
                invoke2(viewTreeOwners);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(AndroidComposeView.ViewTreeOwners it) {
                boolean z;
                Lifecycle lifecycle;
                z = WrappedComposition.this.disposed;
                if (!z) {
                    Lifecycle lifecycle2 = it.getLifecycleOwner().getLifecycle();
                    WrappedComposition.this.lastContent = content;
                    lifecycle = WrappedComposition.this.addedToLifecycle;
                    if (lifecycle == null) {
                        WrappedComposition.this.addedToLifecycle = lifecycle2;
                        lifecycle2.addObserver(WrappedComposition.this);
                    } else if (lifecycle2.getState().isAtLeast(Lifecycle.State.CREATED)) {
                        Composition original = WrappedComposition.this.getOriginal();
                        final WrappedComposition wrappedComposition = WrappedComposition.this;
                        final Function2<Composer, Integer, Unit> function2 = content;
                        original.setContent(ComposableLambdaKt.composableLambdaInstance(1330788943, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer, int $changed) {
                                ComposerKt.sourceInformation($composer, "C135@5904L47,135@5882L69,136@5998L48,136@5976L70,138@6145L103,138@6072L176:Wrapper.android.kt#itgzvw");
                                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                                    $composer.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1330788943, $changed, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)");
                                }
                                Object tag = WrappedComposition.this.getOwner().getTag(C0793R.id.inspection_slot_table_set);
                                Set inspectionTable = TypeIntrinsics.isMutableSet(tag) ? (Set) tag : null;
                                if (inspectionTable == null) {
                                    Object parent = WrappedComposition.this.getOwner().getParent();
                                    View view = parent instanceof View ? (View) parent : null;
                                    Object tag2 = view != null ? view.getTag(C0793R.id.inspection_slot_table_set) : null;
                                    inspectionTable = TypeIntrinsics.isMutableSet(tag2) ? (Set) tag2 : null;
                                }
                                if (inspectionTable != null) {
                                    inspectionTable.add($composer.getCompositionData());
                                    $composer.collectParameterInformation();
                                }
                                AndroidComposeView owner = WrappedComposition.this.getOwner();
                                ComposerKt.sourceInformationMarkerStart($composer, -1012054722, "CC(remember):Wrapper.android.kt#9igjgp");
                                boolean invalid$iv = $composer.changedInstance(WrappedComposition.this);
                                WrappedComposition wrappedComposition2 = WrappedComposition.this;
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    Object value$iv = (Function2) new WrappedComposition$setContent$1$1$1$1(wrappedComposition2, null);
                                    $composer.updateRememberedValue(value$iv);
                                    it$iv = value$iv;
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                EffectsKt.LaunchedEffect(owner, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv, $composer, 0);
                                AndroidComposeView owner2 = WrappedComposition.this.getOwner();
                                ComposerKt.sourceInformationMarkerStart($composer, -1012051713, "CC(remember):Wrapper.android.kt#9igjgp");
                                boolean invalid$iv2 = $composer.changedInstance(WrappedComposition.this);
                                WrappedComposition wrappedComposition3 = WrappedComposition.this;
                                Object it$iv2 = $composer.rememberedValue();
                                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                                    Object value$iv2 = (Function2) new WrappedComposition$setContent$1$1$2$1(wrappedComposition3, null);
                                    $composer.updateRememberedValue(value$iv2);
                                    it$iv2 = value$iv2;
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                EffectsKt.LaunchedEffect(owner2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, 0);
                                ProvidedValue<Set<CompositionData>> provides = InspectionTablesKt.getLocalInspectionTables().provides(inspectionTable);
                                final WrappedComposition wrappedComposition4 = WrappedComposition.this;
                                final Function2<Composer, Integer, Unit> function22 = function2;
                                CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-280240369, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition.setContent.1.1.3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                        invoke(composer, num.intValue());
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(Composer $composer2, int $changed2) {
                                        ComposerKt.sourceInformation($composer2, "C139@6175L47:Wrapper.android.kt#itgzvw");
                                        if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                            $composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-280240369, $changed2, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:139)");
                                        }
                                        AndroidCompositionLocals_androidKt.ProvideAndroidCompositionLocals(WrappedComposition.this.getOwner(), function22, $composer2, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, $composer, 54), $composer, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                    }
                }
            }
        });
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        if (!this.disposed) {
            this.disposed = true;
            this.owner.getView().setTag(C0793R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.addedToLifecycle;
            if (lifecycle != null) {
                lifecycle.removeObserver(this);
            }
        }
        this.original.dispose();
    }

    @Override // androidx.compose.runtime.Composition
    public boolean getHasInvalidations() {
        return this.original.getHasInvalidations();
    }

    @Override // androidx.compose.runtime.Composition
    public boolean isDisposed() {
        return this.original.isDisposed();
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else if (event == Lifecycle.Event.ON_CREATE && !this.disposed) {
            setContent(this.lastContent);
        }
    }

    @Override // androidx.compose.runtime.CompositionServices
    public <T> T getCompositionService(CompositionServiceKey<T> key) {
        Composition composition = this.original;
        CompositionServices compositionServices = composition instanceof CompositionServices ? (CompositionServices) composition : null;
        if (compositionServices != null) {
            return (T) compositionServices.getCompositionService(key);
        }
        return null;
    }
}
