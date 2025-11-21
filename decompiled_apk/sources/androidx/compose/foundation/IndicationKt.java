package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: Indication.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u0004\"\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"indication", "Landroidx/compose/ui/Modifier;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/foundation/Indication;", "LocalIndication", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalIndication", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "RememberUpdatedInstanceDeprecationMessage", "", "IndicationInstanceDeprecationMessage", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IndicationKt {
    private static final String IndicationInstanceDeprecationMessage = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com";
    private static final ProvidableCompositionLocal<Indication> LocalIndication = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.foundation.IndicationKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Indication LocalIndication$lambda$1;
            LocalIndication$lambda$1 = IndicationKt.LocalIndication$lambda$1();
            return LocalIndication$lambda$1;
        }
    }, 1, null);
    private static final String RememberUpdatedInstanceDeprecationMessage = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com";

    public static final Modifier indication(Modifier $this$indication, final InteractionSource interactionSource, final Indication indication) {
        if (indication == null) {
            return $this$indication;
        }
        if (indication instanceof IndicationNodeFactory) {
            return $this$indication.then(new IndicationModifierElement(interactionSource, (IndicationNodeFactory) indication));
        }
        return ComposedModifierKt.composed($this$indication, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.IndicationKt$indication$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("indication");
                inspectorInfo.getProperties().set("interactionSource", InteractionSource.this);
                inspectorInfo.getProperties().set("indication", indication);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.IndicationKt$indication$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(-353972293);
                ComposerKt.sourceInformation($composer, "C177@8952L42,178@9007L51:Indication.kt#71ulvw");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-353972293, $changed, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
                }
                IndicationInstance instance = Indication.this.rememberUpdatedInstance(interactionSource, $composer, 0);
                ComposerKt.sourceInformationMarkerStart($composer, -864952722, "CC(remember):Indication.kt#9igjgp");
                boolean invalid$iv = $composer.changed(instance);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new IndicationModifier(instance);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                IndicationModifier indicationModifier = (IndicationModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return indicationModifier;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Indication LocalIndication$lambda$1() {
        return DefaultDebugIndication.INSTANCE;
    }

    public static final ProvidableCompositionLocal<Indication> getLocalIndication() {
        return LocalIndication;
    }
}
