package androidx.compose.runtime.internal;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.Stack;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: RememberEventDispatcher.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u001f\u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ:\u0010 \u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\"¢\u0006\u0002\b#H\u0086\bJ\u0006\u0010$\u001a\u00020\u0013J\u0010\u0010\t\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0016\u0010'\u001a\u00020\u00132\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015J\u0014\u00100\u001a\u00020\u00132\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001eJ\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eJ\u0016\u00103\u001a\u00020\u00132\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0006\u00105\u001a\u00020\u0013J\u0006\u00106\u001a\u00020\u0013J\u0010\u00107\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0010H\u0002J*\u00108\u001a\u0002H9\"\u0004\b\u0000\u001092\u0006\u0010%\u001a\u00020\u00102\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H90\u0012H\u0082\b¢\u0006\u0002\u0010:R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001cR\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, m146d2 = {"Landroidx/compose/runtime/internal/RememberEventDispatcher;", "Landroidx/compose/runtime/RememberManager;", "<init>", "()V", "abandoning", "", "Landroidx/compose/runtime/RememberObserver;", "traceContext", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "remembering", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/RememberObserverHolder;", "rememberSet", "Landroidx/collection/MutableScatterSet;", "currentRememberingList", "leaving", "", "sideEffects", "Lkotlin/Function0;", "", "releasing", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "pausedPlaceholders", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "Landroidx/compose/runtime/internal/PausedCompositionRemembers;", "nestedRemembersLists", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "ignoreLeavingSet", "Landroidx/collection/ScatterSet;", "prepare", "use", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "clear", "instance", "forgetting", "sideEffect", "effect", "deactivating", "rememberPausingScope", "scope", "startResumingScope", "endResumingScope", "dispatchRememberObservers", "dispatchOnDeactivateIfNecessary", "ignoreForgotten", "ignoreSet", "extractRememberSet", "dispatchRememberList", "list", "dispatchSideEffects", "dispatchAbandons", "recordLeaving", "withComposeStackTrace", ExifInterface.GPS_DIRECTION_TRUE, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RememberEventDispatcher implements RememberManager {
    public static final int $stable = 8;
    private Set<RememberObserver> abandoning;
    private ScatterSet<RememberObserverHolder> ignoreLeavingSet;
    private ArrayList<T> nestedRemembersLists;
    private MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> pausedPlaceholders;
    private MutableScatterSet<ComposeNodeLifecycleCallback> releasing;
    private CompositionErrorContext traceContext;
    private final MutableVector<RememberObserverHolder> remembering = new MutableVector<>(new RememberObserverHolder[16], 0);
    private MutableScatterSet<RememberObserverHolder> rememberSet = ScatterSetKt.mutableScatterSetOf();
    private MutableVector<RememberObserverHolder> currentRememberingList = this.remembering;
    private final MutableVector<Object> leaving = new MutableVector<>(new Object[16], 0);
    private final MutableVector<Function0<Unit>> sideEffects = new MutableVector<>(new Function0[16], 0);

    public final void prepare(Set<RememberObserver> abandoning, CompositionErrorContext traceContext) {
        clear();
        this.abandoning = abandoning;
        this.traceContext = traceContext;
    }

    public final void use(Set<RememberObserver> abandoning, CompositionErrorContext traceContext, Function1<? super RememberEventDispatcher, Unit> block) {
        try {
            prepare(abandoning, traceContext);
            block.invoke(this);
        } finally {
            clear();
        }
    }

    public final void clear() {
        this.abandoning = null;
        this.traceContext = null;
        this.remembering.clear();
        this.rememberSet.clear();
        this.currentRememberingList = this.remembering;
        this.leaving.clear();
        this.sideEffects.clear();
        this.releasing = null;
        this.pausedPlaceholders = null;
        this.nestedRemembersLists = null;
    }

    @Override // androidx.compose.runtime.RememberManager
    public void remembering(RememberObserverHolder instance) {
        this.currentRememberingList.add(instance);
        this.rememberSet.add(instance);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void forgetting(RememberObserverHolder instance) {
        if (this.rememberSet.contains(instance)) {
            this.rememberSet.remove(instance);
            boolean removed = this.currentRememberingList.remove(instance) || this.remembering.remove(instance);
            if (!removed) {
                forgetting$removeFrom(instance, this.remembering);
            }
            Set abandoning = this.abandoning;
            if (abandoning == null) {
                return;
            } else {
                abandoning.add(instance.getWrapped());
            }
        }
        ScatterSet ignoreSet = this.ignoreLeavingSet;
        if (ignoreSet == null || !ignoreSet.contains(instance)) {
            recordLeaving(instance);
        }
    }

    private static final boolean forgetting$removeFrom(RememberObserverHolder $instance, MutableVector<RememberObserverHolder> mutableVector) {
        Object[] content$iv = mutableVector.content;
        int size$iv = mutableVector.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            RememberObserverHolder holder = (RememberObserverHolder) content$iv[i$iv];
            RememberObserver nested = holder.getWrapped();
            if (nested instanceof PausedCompositionRemembers) {
                MutableVector remembers = ((PausedCompositionRemembers) nested).getPausedRemembers();
                if (remembers.remove($instance) || forgetting$removeFrom($instance, remembers)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RememberManager
    public void sideEffect(Function0<Unit> effect) {
        MutableVector this_$iv = this.sideEffects;
        this_$iv.add(effect);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void deactivating(ComposeNodeLifecycleCallback instance) {
        recordLeaving(instance);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void releasing(ComposeNodeLifecycleCallback instance) {
        MutableScatterSet it = this.releasing;
        if (it == null) {
            it = ScatterSetKt.mutableScatterSetOf();
            this.releasing = it;
        }
        it.plusAssign((MutableScatterSet) instance);
        recordLeaving(instance);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void rememberPausingScope(RecomposeScopeImpl scope) {
        Set abandoning = this.abandoning;
        if (abandoning == null) {
            return;
        }
        PausedCompositionRemembers pausedPlaceholder = new PausedCompositionRemembers(abandoning);
        MutableScatterMap it = this.pausedPlaceholders;
        if (it == null) {
            it = ScatterMapKt.mutableScatterMapOf();
            this.pausedPlaceholders = it;
        }
        it.set(scope, pausedPlaceholder);
        this.currentRememberingList.add(new RememberObserverHolder(pausedPlaceholder, null));
    }

    @Override // androidx.compose.runtime.RememberManager
    public void startResumingScope(RecomposeScopeImpl scope) {
        MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> mutableScatterMap = this.pausedPlaceholders;
        PausedCompositionRemembers placeholder = mutableScatterMap != null ? mutableScatterMap.get(scope) : null;
        if (placeholder != null) {
            ArrayList it = this.nestedRemembersLists;
            if (it == null) {
                it = Stack.m5188constructorimpl$default(null, 1, null);
                this.nestedRemembersLists = it;
            }
            Stack.m5198pushimpl(it, this.currentRememberingList);
            this.currentRememberingList = placeholder.getPausedRemembers();
        }
    }

    @Override // androidx.compose.runtime.RememberManager
    public void endResumingScope(RecomposeScopeImpl scope) {
        MutableVector it;
        MutableScatterMap pausedPlaceholders = this.pausedPlaceholders;
        if (pausedPlaceholders != null) {
            PausedCompositionRemembers placeholder = pausedPlaceholders.get(scope);
            if (placeholder != null) {
                ArrayList<T> arrayList = this.nestedRemembersLists;
                if (arrayList != 0 && (it = (MutableVector) Stack.m5197popimpl(arrayList)) != null) {
                    this.currentRememberingList = it;
                }
                pausedPlaceholders.remove(scope);
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void dispatchRememberObservers() {
        Object token$iv;
        Set abandoning = this.abandoning;
        if (abandoning == null) {
            return;
        }
        this.ignoreLeavingSet = null;
        if ((this.leaving.getSize() != 0 ? 1 : null) != null) {
            token$iv = Trace.INSTANCE.beginSection("Compose:onForgotten");
            try {
                MutableScatterSet releasing = this.releasing;
                for (int i = this.leaving.getSize() - 1; -1 < i; i--) {
                    Object instance = this.leaving.content[i];
                    try {
                        if (instance instanceof RememberObserverHolder) {
                            RememberObserver wrapped = ((RememberObserverHolder) instance).getWrapped();
                            abandoning.remove(wrapped);
                            wrapped.onForgotten();
                        }
                        if (instance instanceof ComposeNodeLifecycleCallback) {
                            if (releasing != null && releasing.contains(instance)) {
                                ((ComposeNodeLifecycleCallback) instance).onRelease();
                            } else {
                                ((ComposeNodeLifecycleCallback) instance).onDeactivate();
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable e$iv) {
                        CompositionErrorContext $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv = this.traceContext;
                        if ($this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv != null) {
                            $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv.attachComposeStackTrace(e$iv, instance);
                        }
                        throw e$iv;
                    }
                }
                Unit unit2 = Unit.INSTANCE;
            } finally {
            }
        }
        if (this.remembering.getSize() != 0) {
            token$iv = Trace.INSTANCE.beginSection("Compose:onRemembered");
            try {
                dispatchRememberList(this.remembering);
                Unit unit3 = Unit.INSTANCE;
            } finally {
            }
        }
    }

    public final void dispatchOnDeactivateIfNecessary(ComposeNodeLifecycleCallback instance) {
        boolean removed = this.leaving.remove(instance);
        if (removed) {
            instance.onDeactivate();
        }
    }

    public final void ignoreForgotten(ScatterSet<RememberObserverHolder> ignoreSet) {
        this.ignoreLeavingSet = ignoreSet;
    }

    public final ScatterSet<RememberObserverHolder> extractRememberSet() {
        if (this.rememberSet.isNotEmpty()) {
            MutableScatterSet<RememberObserverHolder> mutableScatterSet = this.rememberSet;
            this.rememberSet = ScatterSetKt.mutableScatterSetOf();
            this.remembering.clear();
            return mutableScatterSet;
        }
        return null;
    }

    private final void dispatchRememberList(MutableVector<RememberObserverHolder> list) {
        Set abandoning = this.abandoning;
        if (abandoning == null) {
            return;
        }
        Object[] content$iv = list.content;
        int size$iv = list.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            RememberObserverHolder instance = (RememberObserverHolder) content$iv[i$iv];
            RememberObserver wrapped = instance.getWrapped();
            abandoning.remove(wrapped);
            try {
                wrapped.onRemembered();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable e$iv) {
                CompositionErrorContext $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv = this.traceContext;
                if ($this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv != null) {
                    $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415$iv.attachComposeStackTrace(e$iv, instance);
                }
                throw e$iv;
            }
        }
    }

    public final void dispatchSideEffects() {
        if (this.sideEffects.getSize() != 0) {
            Object token$iv = Trace.INSTANCE.beginSection("Compose:sideeffects");
            try {
                MutableVector this_$iv = this.sideEffects;
                Object[] content$iv = this_$iv.content;
                int size$iv = this_$iv.getSize();
                for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                    Function0 sideEffect = (Function0) content$iv[i$iv];
                    sideEffect.invoke();
                }
                this.sideEffects.clear();
                Unit unit = Unit.INSTANCE;
            } finally {
                Trace.INSTANCE.endSection(token$iv);
            }
        }
    }

    public final void dispatchAbandons() {
        Set abandoning = this.abandoning;
        if (abandoning != null && !abandoning.isEmpty()) {
            Object token$iv = Trace.INSTANCE.beginSection("Compose:abandons");
            try {
                Iterator iterator = abandoning.iterator();
                while (iterator.hasNext()) {
                    RememberObserver instance = iterator.next();
                    iterator.remove();
                    instance.onAbandoned();
                }
                Unit unit = Unit.INSTANCE;
            } finally {
                Trace.INSTANCE.endSection(token$iv);
            }
        }
    }

    private final void recordLeaving(Object instance) {
        this.leaving.add(instance);
    }

    private final <T> T withComposeStackTrace(Object instance, Function0<? extends T> block) {
        try {
            return block.invoke();
        } catch (Throwable e) {
            CompositionErrorContext $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415 = this.traceContext;
            if ($this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415 != null) {
                $this$withComposeStackTrace_u24lambda_u2416_u24lambda_u2415.attachComposeStackTrace(e, instance);
            }
            throw e;
        }
    }
}
