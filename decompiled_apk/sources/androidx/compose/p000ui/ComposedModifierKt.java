package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: ComposedModifier.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\b¢\u0006\u0002\b\u0006¢\u0006\u0002\u0010\t\u001aZ\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\b¢\u0006\u0002\b\u0006¢\u0006\u0002\u0010\u000e\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\b¢\u0006\u0002\b\u0006¢\u0006\u0002\u0010\u0010\u001an\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\b¢\u0006\u0002\b\u0006¢\u0006\u0002\u0010\u0012\u001ah\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\r0\u0014\"\u0004\u0018\u00010\r2\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\b¢\u0006\u0002\b\u0006¢\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u0019\u0010\u001b\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u0016\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0000¨\u0006\u001d"}, m146d2 = {"composed", "Landroidx/compose/ui/Modifier;", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "factory", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "fullyQualifiedName", "", "key1", "", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "key2", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "key3", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "keys", "", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "materialize", "Landroidx/compose/runtime/Composer;", "modifier", "materializeModifier", "materializeImpl", "materializeWithCompositionLocalInjection", "materializeWithCompositionLocalInjectionInternal", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposedModifierKt {
    public static /* synthetic */ Modifier composed$default(Modifier modifier, Function1 function1, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = InspectableValueKt.getNoInspectorInfo();
        }
        return composed(modifier, function1, function3);
    }

    public static final Modifier composed(Modifier $this$composed, Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return $this$composed.then(new ComposedModifier(function1, function3));
    }

    public static /* synthetic */ Modifier composed$default(Modifier modifier, String str, Object obj, Function1 function1, Function3 function3, int i, Object obj2) {
        if ((i & 4) != 0) {
            function1 = InspectableValueKt.getNoInspectorInfo();
        }
        return composed(modifier, str, obj, (Function1<? super InspectorInfo, Unit>) function1, (Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier>) function3);
    }

    public static final Modifier composed(Modifier $this$composed, String fullyQualifiedName, Object key1, Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return $this$composed.then(new KeyedComposedModifier1(fullyQualifiedName, key1, function1, function3));
    }

    public static /* synthetic */ Modifier composed$default(Modifier modifier, String str, Object obj, Object obj2, Function1 function1, Function3 function3, int i, Object obj3) {
        Function1 function12;
        if ((i & 8) == 0) {
            function12 = function1;
        } else {
            function12 = InspectableValueKt.getNoInspectorInfo();
        }
        return composed(modifier, str, obj, obj2, function12, function3);
    }

    public static final Modifier composed(Modifier $this$composed, String fullyQualifiedName, Object key1, Object key2, Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return $this$composed.then(new KeyedComposedModifier2(fullyQualifiedName, key1, key2, function1, function3));
    }

    public static /* synthetic */ Modifier composed$default(Modifier modifier, String str, Object obj, Object obj2, Object obj3, Function1 function1, Function3 function3, int i, Object obj4) {
        Function1 function12;
        if ((i & 16) == 0) {
            function12 = function1;
        } else {
            function12 = InspectableValueKt.getNoInspectorInfo();
        }
        return composed(modifier, str, obj, obj2, obj3, function12, function3);
    }

    public static final Modifier composed(Modifier $this$composed, String fullyQualifiedName, Object key1, Object key2, Object key3, Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return $this$composed.then(new KeyedComposedModifier3(fullyQualifiedName, key1, key2, key3, function1, function3));
    }

    public static /* synthetic */ Modifier composed$default(Modifier modifier, String str, Object[] objArr, Function1 function1, Function3 function3, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = InspectableValueKt.getNoInspectorInfo();
        }
        return composed(modifier, str, objArr, (Function1<? super InspectorInfo, Unit>) function1, (Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier>) function3);
    }

    public static final Modifier composed(Modifier $this$composed, String fullyQualifiedName, Object[] keys, Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return $this$composed.then(new KeyedComposedModifierN(fullyQualifiedName, keys, function1, function3));
    }

    public static final Modifier materializeModifier(Composer $this$materialize, Modifier modifier) {
        $this$materialize.startReplaceGroup(439770924);
        Modifier result = materializeImpl($this$materialize, modifier);
        $this$materialize.endReplaceGroup();
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier materializeImpl(final Composer $this$materializeImpl, Modifier modifier) {
        if (modifier.all(new Function1<Modifier.Element, Boolean>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Modifier.Element it) {
                return Boolean.valueOf(!(it instanceof ComposedModifier));
            }
        })) {
            return modifier;
        }
        $this$materializeImpl.startReplaceableGroup(1219399079);
        Modifier result = (Modifier) modifier.foldIn(Modifier.INSTANCE, new Function2<Modifier, Modifier.Element, Modifier>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$result$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Modifier invoke(Modifier acc, Modifier.Element element) {
                Modifier.Element element2;
                if (element instanceof ComposedModifier) {
                    Function3<Modifier, Composer, Integer, Modifier> factory = ((ComposedModifier) element).getFactory();
                    Intrinsics.checkNotNull(factory, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    Function3 factory2 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(factory, 3);
                    Modifier composedMod = (Modifier) factory2.invoke(Modifier.INSTANCE, Composer.this, 0);
                    element2 = ComposedModifierKt.materializeImpl(Composer.this, composedMod);
                } else {
                    element2 = element;
                }
                return acc.then(element2);
            }
        });
        $this$materializeImpl.endReplaceableGroup();
        return result;
    }

    public static final Modifier materializeWithCompositionLocalInjectionInternal(Composer $this$materializeWithCompositionLocalInjectionInternal, Modifier modifier) {
        return modifier == Modifier.INSTANCE ? modifier : materializeModifier($this$materializeWithCompositionLocalInjectionInternal, new CompositionLocalMapInjectionElement($this$materializeWithCompositionLocalInjectionInternal.getCurrentCompositionLocalMap()).then(modifier));
    }
}
