package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionManager_androidKt$textFieldMagnifier$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ TextFieldSelectionManager $manager;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TextFieldSelectionManager_androidKt$textFieldMagnifier$1(TextFieldSelectionManager textFieldSelectionManager) {
        this.$manager = textFieldSelectionManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        Object value$iv;
        $composer.startReplaceGroup(1980580247);
        ComposerKt.sourceInformation($composer, "C62@2871L7,63@2908L41,65@3016L68,66@3118L540:TextFieldSelectionManager.android.kt#eksfi3");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1980580247, $changed, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:62)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        ComposerKt.sourceInformationMarkerStart($composer, 667107648, "CC(remember):TextFieldSelectionManager.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m8792boximpl(IntSize.INSTANCE.m8805getZeroYbymL2g()), null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final MutableState magnifierSize$delegate = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 667111131, "CC(remember):TextFieldSelectionManager.android.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$manager);
        final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Offset invoke$lambda$4$lambda$3;
                    invoke$lambda$4$lambda$3 = TextFieldSelectionManager_androidKt$textFieldMagnifier$1.invoke$lambda$4$lambda$3(TextFieldSelectionManager.this, magnifierSize$delegate);
                    return invoke$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        Function0 function0 = (Function0) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 667114867, "CC(remember):TextFieldSelectionManager.android.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(density);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Modifier invoke$lambda$9$lambda$8;
                    invoke$lambda$9$lambda$8 = TextFieldSelectionManager_androidKt$textFieldMagnifier$1.invoke$lambda$9$lambda$8(Density.this, magnifierSize$delegate, (Function0) obj);
                    return invoke$lambda$9$lambda$8;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier animatedSelectionMagnifier = SelectionMagnifierKt.animatedSelectionMagnifier($this$composed, function0, (Function1) it$iv3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return animatedSelectionMagnifier;
    }

    private static final long invoke$lambda$1(MutableState<IntSize> mutableState) {
        MutableState<IntSize> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m8804unboximpl();
    }

    private static final void invoke$lambda$2(MutableState<IntSize> mutableState, long j) {
        mutableState.setValue(IntSize.m8792boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset invoke$lambda$4$lambda$3(TextFieldSelectionManager $manager, MutableState $magnifierSize$delegate) {
        return Offset.m5630boximpl(TextFieldSelectionManagerKt.m2063calculateSelectionMagnifierCenterAndroidO0kMr_c($manager, invoke$lambda$1($magnifierSize$delegate)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier invoke$lambda$9$lambda$8(final Density $density, final MutableState $magnifierSize$delegate, final Function0 center) {
        return Magnifier_androidKt.m570magnifierjPUL71Q$default(Modifier.INSTANCE, new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Offset invoke$lambda$9$lambda$8$lambda$5;
                invoke$lambda$9$lambda$8$lambda$5 = TextFieldSelectionManager_androidKt$textFieldMagnifier$1.invoke$lambda$9$lambda$8$lambda$5(Function0.this, (Density) obj);
                return invoke$lambda$9$lambda$8$lambda$5;
            }
        }, null, new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$9$lambda$8$lambda$7;
                invoke$lambda$9$lambda$8$lambda$7 = TextFieldSelectionManager_androidKt$textFieldMagnifier$1.invoke$lambda$9$lambda$8$lambda$7(Density.this, $magnifierSize$delegate, (DpSize) obj);
                return invoke$lambda$9$lambda$8$lambda$7;
            }
        }, 0.0f, true, 0L, 0.0f, 0.0f, false, PlatformMagnifierFactory.INSTANCE.getForCurrentPlatform(), 490, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset invoke$lambda$9$lambda$8$lambda$5(Function0 $center, Density $this$magnifier) {
        return (Offset) $center.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$9$lambda$8$lambda$7(Density $density, MutableState $magnifierSize$delegate, DpSize size) {
        int width$iv = $density.mo645roundToPx0680j_4(DpSize.m8727getWidthD9Ej5fM(size.getPackedValue()));
        int height$iv = $density.mo645roundToPx0680j_4(DpSize.m8725getHeightD9Ej5fM(size.getPackedValue()));
        invoke$lambda$2($magnifierSize$delegate, IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L)));
        return Unit.INSTANCE;
    }
}
