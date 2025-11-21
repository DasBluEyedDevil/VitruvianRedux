package androidx.compose.runtime;

import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: MovableContent.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a+\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a=\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\u0003\"\u0004\b\u0000\u0010\u00072\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0002\u0010\b\u001aO\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u0003\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b2\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0002\u0010\f\u001aa\u0010\u0000\u001a\u001f\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0002\b\u0003\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b\"\u0004\b\u0002\u0010\u000e2#\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0002\u0010\u000f\u001as\u0010\u0000\u001a%\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0002\b\u0003\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b\"\u0004\b\u0002\u0010\u000e\"\u0004\b\u0003\u0010\u00112)\u0010\u0004\u001a%\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0002\u0010\u0012\u001aG\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015\"\u0004\b\u0000\u0010\u00142\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\b\u001aY\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\u00072\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\f\u001ak\u0010\u0013\u001a$\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\n\"\u0004\b\u0002\u0010\u000b2(\u0010\u0004\u001a$\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\u000f\u001a}\u0010\u0013\u001a*\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\n\"\u0004\b\u0002\u0010\u000b\"\u0004\b\u0003\u0010\u000e2.\u0010\u0004\u001a*\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\u0012\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"movableContentOf", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "content", "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;", "Lkotlin/Function1;", "P", "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;", "Lkotlin/Function2;", "P1", "P2", "(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;", "Lkotlin/Function3;", "P3", "(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;", "Lkotlin/Function4;", "P4", "(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;", "movableContentWithReceiverOf", "R", "Lkotlin/ExtensionFunctionType;", "movableContentKey", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MovableContentKt {
    public static final int movableContentKey = 126665345;

    public static final Function2<Composer, Integer, Unit> movableContentOf(final Function2<? super Composer, ? super Integer, Unit> function2) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(-703201834, true, new Function3() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$movableContent$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3) {
                invoke((Void) p1, (Composer) p2, ((Number) p3).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Void it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)39@1595L9:MovableContent.kt#9igjgp");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-703201834, $changed, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:39)");
                }
                function2.invoke($composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(-328108779, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C:MovableContent.kt#9igjgp");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-328108779, $changed, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)");
                }
                $composer.insertMovableContent(MovableContent.this, null);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <P> Function3<P, Composer, Integer, Unit> movableContentOf(Function3<? super P, ? super Composer, ? super Integer, Unit> function3) {
        final MovableContent movableContent = new MovableContent(function3);
        return ComposableLambdaKt.composableLambdaInstance(1032736913, true, new Function3<P, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentOf$2<P>) obj, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(P p, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(p) : $composer.changedInstance(p) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1032736913, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:63)");
                }
                $composer.insertMovableContent(movableContent, p);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <P1, P2> Function4<P1, P2, Composer, Integer, Unit> movableContentOf(final Function4<? super P1, ? super P2, ? super Composer, ? super Integer, Unit> function4) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(561467799, true, new Function3<Pair<? extends P1, ? extends P2>, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$movableContent$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Composer composer, Integer num) {
                invoke((Pair) p1, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Pair<? extends P1, ? extends P2> pair, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)87@3550L28:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(pair) : $composer.changedInstance(pair) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(561467799, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)");
                }
                function4.invoke(pair.getFirst(), pair.getSecond(), $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(-525773808, true, new Function4<P1, P2, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentOf$3<P1, P2>) obj, obj2, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(P1 p1, P2 p2, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(p1,p2):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(p1) : $composer.changedInstance(p1) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p2) : $composer.changedInstance(p2) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-525773808, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)");
                }
                $composer.insertMovableContent(movableContent, TuplesKt.m153to(p1, p2));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <P1, P2, P3> Function5<P1, P2, P3, Composer, Integer, Unit> movableContentOf(final Function5<? super P1, ? super P2, ? super P3, ? super Composer, ? super Integer, Unit> function5) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(-846116651, true, new Function3<Triple<? extends P1, ? extends P2, ? extends P3>, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$movableContent$3
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Composer composer, Integer num) {
                invoke((Triple) p1, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Triple<? extends P1, ? extends P2, ? extends P3> triple, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)113@4607L38:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(triple) : $composer.changedInstance(triple) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-846116651, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:113)");
                }
                function5.invoke(triple.getFirst(), triple.getSecond(), triple.getThird(), $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(1477386365, true, new Function5<P1, P2, P3, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function5
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentOf$4<P1, P2, P3>) obj, obj2, obj3, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(P1 p1, P2 p2, P3 p3, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(p1,p2,p3):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(p1) : $composer.changedInstance(p1) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p2) : $composer.changedInstance(p2) ? 32 : 16;
                }
                if (($changed & 384) == 0) {
                    $dirty |= ($changed & 512) == 0 ? $composer.changed(p3) : $composer.changedInstance(p3) ? 256 : 128;
                }
                if (!$composer.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1477386365, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:115)");
                }
                $composer.insertMovableContent(movableContent, new Triple(p1, p2, p3));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <P1, P2, P3, P4> Function6<P1, P2, P3, P4, Composer, Integer, Unit> movableContentOf(final Function6<? super P1, ? super P2, ? super P3, ? super P4, ? super Composer, ? super Integer, Unit> function6) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(743481490, true, new Function3<Object[], Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$movableContent$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object[] objArr, Composer composer, Integer num) {
                invoke(objArr, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Object[] objArr, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C143@5808L47:MovableContent.kt#9igjgp");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(743481490, $changed, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:142)");
                }
                Object p1 = objArr[0];
                Object p2 = objArr[1];
                Object p3 = objArr[2];
                Object p4 = objArr[3];
                function6.invoke(p1, p2, p3, p4, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(-1304803723, true, new Function6<P1, P2, P3, P4, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentOf$5
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function6
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3, Object obj4, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentOf$5<P1, P2, P3, P4>) obj, obj2, obj3, obj4, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(P1 p1, P2 p2, P3 p3, P4 p4, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(p1,p2,p3,p4):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(p1) : $composer.changedInstance(p1) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p2) : $composer.changedInstance(p2) ? 32 : 16;
                }
                if (($changed & 384) == 0) {
                    $dirty |= ($changed & 512) == 0 ? $composer.changed(p3) : $composer.changedInstance(p3) ? 256 : 128;
                }
                if (($changed & 3072) == 0) {
                    $dirty |= ($changed & 4096) == 0 ? $composer.changed(p4) : $composer.changedInstance(p4) ? 2048 : 1024;
                }
                if (!$composer.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1304803723, $dirty, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:146)");
                }
                $composer.insertMovableContent(movableContent, new Object[]{p1, p2, p3, p4});
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <R> Function3<R, Composer, Integer, Unit> movableContentWithReceiverOf(final Function3<? super R, ? super Composer, ? super Integer, Unit> function3) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(668517896, true, new Function3<R, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$movableContent$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentWithReceiverOf$movableContent$1<R>) obj, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(R r, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)171@6908L9:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(r) : $composer.changedInstance(r) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(668517896, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:171)");
                }
                function3.invoke(r, $composer, Integer.valueOf($dirty & 14));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(-1655274392, true, new Function3<R, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentWithReceiverOf$1<R>) obj, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(R r, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(r) : $composer.changedInstance(r) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1655274392, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:172)");
                }
                $composer.insertMovableContent(movableContent, r);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <R, P> Function4<R, P, Composer, Integer, Unit> movableContentWithReceiverOf(final Function4<? super R, ? super P, ? super Composer, ? super Integer, Unit> function4) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(-95003188, true, new Function3<Pair<? extends R, ? extends P>, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$movableContent$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Composer composer, Integer num) {
                invoke((Pair) p1, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Pair<? extends R, ? extends P> pair, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)196@7934L18:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(pair) : $composer.changedInstance(pair) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-95003188, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:196)");
                }
                function4.invoke(pair.getFirst(), pair.getSecond(), $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(1349529900, true, new Function4<R, P, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentWithReceiverOf$2<P, R>) obj, obj2, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(R r, P p, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(r) : $composer.changedInstance(r) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p) : $composer.changedInstance(p) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1349529900, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:197)");
                }
                $composer.insertMovableContent(movableContent, TuplesKt.m153to(r, p));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <R, P1, P2> Function5<R, P1, P2, Composer, Integer, Unit> movableContentWithReceiverOf(final Function5<? super R, ? super P1, ? super P2, ? super Composer, ? super Integer, Unit> function5) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(-963896566, true, new Function3<Triple<? extends R, ? extends P1, ? extends P2>, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$movableContent$3
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Composer composer, Integer num) {
                invoke((Triple) p1, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Triple<? extends R, ? extends P1, ? extends P2> triple, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)221@8997L28:MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(triple) : $composer.changedInstance(triple) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-963896566, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:221)");
                }
                function5.invoke(triple.getFirst(), triple.getSecond(), triple.getThird(), $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(2121535275, true, new Function5<R, P1, P2, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function5
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentWithReceiverOf$3<P1, P2, R>) obj, obj2, obj3, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(R r, P1 p1, P2 p2, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(p1,p2):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(r) : $composer.changedInstance(r) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p1) : $composer.changedInstance(p1) ? 32 : 16;
                }
                if (($changed & 384) == 0) {
                    $dirty |= ($changed & 512) == 0 ? $composer.changed(p2) : $composer.changedInstance(p2) ? 256 : 128;
                }
                if (!$composer.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2121535275, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:222)");
                }
                $composer.insertMovableContent(movableContent, new Triple(r, p1, p2));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final <R, P1, P2, P3> Function6<R, P1, P2, P3, Composer, Integer, Unit> movableContentWithReceiverOf(final Function6<? super R, ? super P1, ? super P2, ? super P3, ? super Composer, ? super Integer, Unit> function6) {
        final MovableContent movableContent = new MovableContent(ComposableLambdaKt.composableLambdaInstance(-346590649, true, new Function3<Object[], Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$movableContent$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Object[] objArr, Composer composer, Integer num) {
                invoke(objArr, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Object[] objArr, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C249@10205L37:MovableContent.kt#9igjgp");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-346590649, $changed, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:248)");
                }
                Object r = objArr[0];
                Object p1 = objArr[1];
                Object p2 = objArr[2];
                Object p3 = objArr[3];
                function6.invoke(r, p1, p2, p3, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return ComposableLambdaKt.composableLambdaInstance(572330192, true, new Function6<R, P1, P2, P3, Composer, Integer, Unit>() { // from class: androidx.compose.runtime.MovableContentKt$movableContentWithReceiverOf$4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function6
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3, Object obj4, Composer composer, Integer num) {
                invoke((MovableContentKt$movableContentWithReceiverOf$4<P1, P2, P3, R>) obj, obj2, obj3, obj4, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(R r, P1 p1, P2 p2, P3 p3, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(p1,p2,p3):MovableContent.kt#9igjgp");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= ($changed & 8) == 0 ? $composer.changed(r) : $composer.changedInstance(r) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= ($changed & 64) == 0 ? $composer.changed(p1) : $composer.changedInstance(p1) ? 32 : 16;
                }
                if (($changed & 384) == 0) {
                    $dirty |= ($changed & 512) == 0 ? $composer.changed(p2) : $composer.changedInstance(p2) ? 256 : 128;
                }
                if (($changed & 3072) == 0) {
                    $dirty |= ($changed & 4096) == 0 ? $composer.changed(p3) : $composer.changedInstance(p3) ? 2048 : 1024;
                }
                if (!$composer.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(572330192, $dirty, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:252)");
                }
                $composer.insertMovableContent(movableContent, new Object[]{r, p1, p2, p3});
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }
}
