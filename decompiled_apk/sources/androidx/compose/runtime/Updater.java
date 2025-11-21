package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2.\b\b\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0011H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013JI\u0010\t\u001a\u00020\n\"\u0004\b\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u00142,\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H\u0014¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u0012\u0010\u0015JH\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2.\b\b\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0011H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0013JI\u0010\u0016\u001a\u00020\n\"\u0004\b\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u00142,\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H\u0014¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u0017\u0010\u0015J&\u0010\u0018\u001a\u00020\n2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ&\u0010\u001c\u001a\u00020\n2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u001d\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010!\u001a\u00020\fHÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\b\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006$"}, m146d2 = {"Landroidx/compose/runtime/Updater;", ExifInterface.GPS_DIRECTION_TRUE, "", "composer", "Landroidx/compose/runtime/Composer;", "constructor-impl", "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;", "getComposer$annotations", "()V", "set", "", "value", "", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlin/ExtensionFunctionType;", "set-impl", "(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "update", "update-impl", "init", "Lkotlin/Function1;", "init-impl", "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V", "reconcile", "reconcile-impl", "equals", "", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Updater<T> {
    private final Composer composer;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Updater m5203boximpl(Composer composer) {
        return new Updater(composer);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> Composer m5204constructorimpl(Composer composer) {
        return composer;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5205equalsimpl(Composer composer, Object obj) {
        return (obj instanceof Updater) && Intrinsics.areEqual(composer, ((Updater) obj).getComposer());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5206equalsimpl0(Composer composer, Composer composer2) {
        return Intrinsics.areEqual(composer, composer2);
    }

    public static /* synthetic */ void getComposer$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5207hashCodeimpl(Composer composer) {
        return composer.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5212toStringimpl(Composer composer) {
        return "Updater(composer=" + composer + ')';
    }

    public boolean equals(Object other) {
        return m5205equalsimpl(this.composer, other);
    }

    public int hashCode() {
        return m5207hashCodeimpl(this.composer);
    }

    public String toString() {
        return m5212toStringimpl(this.composer);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Composer getComposer() {
        return this.composer;
    }

    private /* synthetic */ Updater(Composer composer) {
        this.composer = composer;
    }

    /* renamed from: set-impl, reason: not valid java name */
    public static final void m5210setimpl(Composer arg0, int value, Function2<? super T, ? super Integer, Unit> function2) {
        if (arg0.getInserting() || !Intrinsics.areEqual(arg0.rememberedValue(), Integer.valueOf(value))) {
            arg0.updateRememberedValue(Integer.valueOf(value));
            arg0.apply(Integer.valueOf(value), function2);
        }
    }

    /* renamed from: set-impl, reason: not valid java name */
    public static final <V> void m5211setimpl(Composer arg0, V v, Function2<? super T, ? super V, Unit> function2) {
        if (arg0.getInserting() || !Intrinsics.areEqual(arg0.rememberedValue(), v)) {
            arg0.updateRememberedValue(v);
            arg0.apply(v, function2);
        }
    }

    /* renamed from: update-impl, reason: not valid java name */
    public static final void m5213updateimpl(Composer arg0, int value, Function2<? super T, ? super Integer, Unit> function2) {
        boolean inserting = arg0.getInserting();
        if (inserting || !Intrinsics.areEqual(arg0.rememberedValue(), Integer.valueOf(value))) {
            arg0.updateRememberedValue(Integer.valueOf(value));
            if (!inserting) {
                arg0.apply(Integer.valueOf(value), function2);
            }
        }
    }

    /* renamed from: update-impl, reason: not valid java name */
    public static final <V> void m5214updateimpl(Composer arg0, V v, Function2<? super T, ? super V, Unit> function2) {
        boolean inserting = arg0.getInserting();
        if (inserting || !Intrinsics.areEqual(arg0.rememberedValue(), v)) {
            arg0.updateRememberedValue(v);
            if (!inserting) {
                arg0.apply(v, function2);
            }
        }
    }

    /* renamed from: init-impl, reason: not valid java name */
    public static final void m5208initimpl(Composer arg0, final Function1<? super T, Unit> function1) {
        if (arg0.getInserting()) {
            arg0.apply(Unit.INSTANCE, new Function2() { // from class: androidx.compose.runtime.Updater$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit init_impl$lambda$4;
                    init_impl$lambda$4 = Updater.init_impl$lambda$4(Function1.this, obj, (Unit) obj2);
                    return init_impl$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit init_impl$lambda$4(Function1 $block, Object $this$apply, Unit it) {
        $block.invoke($this$apply);
        return Unit.INSTANCE;
    }

    /* renamed from: reconcile-impl, reason: not valid java name */
    public static final void m5209reconcileimpl(Composer arg0, final Function1<? super T, Unit> function1) {
        arg0.apply(Unit.INSTANCE, new Function2() { // from class: androidx.compose.runtime.Updater$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit reconcile_impl$lambda$5;
                reconcile_impl$lambda$5 = Updater.reconcile_impl$lambda$5(Function1.this, obj, (Unit) obj2);
                return reconcile_impl$lambda$5;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit reconcile_impl$lambda$5(Function1 $block, Object $this$apply, Unit it) {
        $block.invoke($this$apply);
        return Unit.INSTANCE;
    }
}
