package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0006\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"imeNestedScroll", "Landroidx/compose/ui/Modifier;", "rememberWindowInsetsConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "windowInsets", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "side", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "rememberWindowInsetsConnection-VRgvIgI", "(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Inflection", "", "PlatformFlingScrollFriction", "GravityEarth", "InchesPerMeter", "DecelerationRate", "", "DecelMinusOne", "StartTension", "EndTension", "P1", "P2", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsConnection_androidKt {
    private static final float EndTension = 1.0f;
    private static final float GravityEarth = 9.80665f;
    private static final float InchesPerMeter = 39.37f;
    private static final float Inflection = 0.35f;

    /* renamed from: P1 */
    private static final float f46P1 = 0.175f;

    /* renamed from: P2 */
    private static final float f47P2 = 0.35000002f;
    private static final float StartTension = 0.5f;
    private static final float PlatformFlingScrollFriction = ViewConfiguration.getScrollFriction();
    private static final double DecelerationRate = Math.log(0.78d) / Math.log(0.9d);
    private static final double DecelMinusOne = DecelerationRate - 1.0d;

    public static final /* synthetic */ double access$getDecelMinusOne$p() {
        return DecelMinusOne;
    }

    public static final /* synthetic */ double access$getDecelerationRate$p() {
        return DecelerationRate;
    }

    public static final /* synthetic */ float access$getPlatformFlingScrollFriction$p() {
        return PlatformFlingScrollFriction;
    }

    public static final Modifier imeNestedScroll(Modifier $this$imeNestedScroll) {
        if (Build.VERSION.SDK_INT < 30) {
            return $this$imeNestedScroll;
        }
        return ComposedModifierKt.composed($this$imeNestedScroll, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("imeNestedScroll");
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$imeNestedScroll$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(-369978792);
                ComposerKt.sourceInformation($composer, "C78@3217L9,77@3150L137:WindowInsetsConnection.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-369978792, $changed, -1, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)");
                }
                NestedScrollConnection nestedScrollConnection = WindowInsetsConnection_androidKt.m1141rememberWindowInsetsConnectionVRgvIgI(WindowInsetsHolder.Companion.current($composer, 6).getIme(), WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM(), $composer, 48);
                Modifier nestedScroll$default = NestedScrollModifierKt.nestedScroll$default($this$composed, nestedScrollConnection, null, 2, null);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return nestedScroll$default;
            }
        });
    }

    /* renamed from: rememberWindowInsetsConnection-VRgvIgI */
    public static final NestedScrollConnection m1141rememberWindowInsetsConnectionVRgvIgI(AndroidWindowInsets windowInsets, int side, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1011341039);
        ComposerKt.sourceInformation($composer, "C(rememberWindowInsetsConnection)N(windowInsets,side:c#foundation.layout.WindowInsetsSides)109@4560L7,111@4673L7,112@4712L7,114@4749L157,117@4940L38,117@4911L67:WindowInsetsConnection.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1011341039, $changed, -1, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)");
        }
        if (Build.VERSION.SDK_INT < 30) {
            DoNothingNestedScrollConnection doNothingNestedScrollConnection = DoNothingNestedScrollConnection.INSTANCE;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return doNothingNestedScrollConnection;
        }
        ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localLayoutDirection);
        ComposerKt.sourceInformationMarkerEnd($composer);
        LayoutDirection layoutDirection = (LayoutDirection) consume;
        SideCalculator sideCalculator = SideCalculator.INSTANCE.m1099chooseCalculatorni1skBw(side, layoutDirection);
        ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localView);
        ComposerKt.sourceInformationMarkerEnd($composer);
        View view = (View) consume2;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume3 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume3;
        ComposerKt.sourceInformationMarkerStart($composer, -1236112722, "CC(remember):WindowInsetsConnection.android.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(windowInsets)) || ($changed & 6) == 4) | $composer.changed(view) | $composer.changed(sideCalculator) | $composer.changed(density);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new WindowInsetsNestedScrollConnection(windowInsets, view, sideCalculator, density);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final WindowInsetsNestedScrollConnection connection = (WindowInsetsNestedScrollConnection) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1236106729, "CC(remember):WindowInsetsConnection.android.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(connection);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3;
                    rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3 = WindowInsetsConnection_androidKt.rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3(WindowInsetsNestedScrollConnection.this, (DisposableEffectScope) obj);
                    return rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(connection, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return connection;
    }

    public static final DisposableEffectResult rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3(final WindowInsetsNestedScrollConnection $connection, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$rememberWindowInsetsConnection_VRgvIgI$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                WindowInsetsNestedScrollConnection.this.dispose();
            }
        };
    }
}
