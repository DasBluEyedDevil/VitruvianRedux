package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TimePickerKt$ClockFace$1;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt$ClockFace$1 implements Function3<IntList, Composer, Integer, Unit> {
    final /* synthetic */ boolean $autoSwitchToMinute;
    final /* synthetic */ TimePickerColors $colors;
    final /* synthetic */ AnalogTimePickerState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimePickerKt$ClockFace$1(TimePickerColors timePickerColors, AnalogTimePickerState analogTimePickerState, boolean z) {
        this.$colors = timePickerColors;
        this.$state = analogTimePickerState;
        this.$autoSwitchToMinute = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(IntList intList, Composer composer, Integer num) {
        invoke(intList, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.selectableGroup($this$semantics);
        return Unit.INSTANCE;
    }

    public final void invoke(final IntList screen, Composer $composer, int $changed) {
        float f;
        ComposerKt.sourceInformation($composer, "CN(screen)1610@63493L21,1612@63582L1852,1609@63406L2028:TimePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(747010833, $changed, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1609)");
        }
        Modifier m1116size3ABfNKs = SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM());
        ComposerKt.sourceInformationMarkerStart($composer, 617875526, "CC(remember):TimePicker.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = TimePickerKt$ClockFace$1.invoke$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier semantics$default = SemanticsModifierKt.semantics$default(m1116size3ABfNKs, false, (Function1) it$iv, 1, null);
        f = TimePickerKt.OuterCircleToSizeRatio;
        final TimePickerColors timePickerColors = this.$colors;
        final AnalogTimePickerState analogTimePickerState = this.$state;
        final boolean z = this.$autoSwitchToMinute;
        TimePickerKt.CircularLayout(semantics$default, f, ComposableLambdaKt.rememberComposableLambda(-99063847, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1.2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: TimePicker.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1, reason: invalid class name */
            /* loaded from: classes13.dex */
            public static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
                final /* synthetic */ boolean $autoSwitchToMinute;
                final /* synthetic */ IntList $screen;
                final /* synthetic */ AnalogTimePickerState $state;

                AnonymousClass1(IntList intList, AnalogTimePickerState analogTimePickerState, boolean z) {
                    this.$screen = intList;
                    this.$state = analogTimePickerState;
                    this.$autoSwitchToMinute = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    float f;
                    int outerValue;
                    boolean z;
                    Composer composer = $composer;
                    ComposerKt.sourceInformation(composer, "C:TimePicker.kt#uh7d8r");
                    if (!composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-596940007, $changed, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1616)");
                    }
                    composer.startReplaceGroup(1866272144);
                    ComposerKt.sourceInformation(composer, "*1624@64134L41,1623@64069L277");
                    IntList this_$iv = this.$screen;
                    int i = this_$iv._size;
                    AnalogTimePickerState analogTimePickerState = this.$state;
                    IntList intList = this.$screen;
                    boolean z2 = this.$autoSwitchToMinute;
                    int i2 = 0;
                    while (i2 < i) {
                        final int index = i2;
                        if (!analogTimePickerState.getIs24hour() || TimePickerSelectionMode.m3892equalsimpl0(analogTimePickerState.mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI())) {
                            outerValue = intList.get(index);
                        } else {
                            outerValue = intList.get(index) % 12;
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composer, -121641742, "CC(remember):TimePicker.kt#9igjgp");
                        boolean invalid$iv = composer.changed(index);
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            z = z2;
                            Object value$iv = new Function1() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Unit invoke$lambda$2$lambda$1$lambda$0;
                                    invoke$lambda$2$lambda$1$lambda$0 = TimePickerKt$ClockFace$1.C07292.AnonymousClass1.invoke$lambda$2$lambda$1$lambda$0(index, (SemanticsPropertyReceiver) obj);
                                    return invoke$lambda$2$lambda$1$lambda$0;
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                            it$iv = value$iv;
                        } else {
                            z = z2;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer);
                        Modifier semantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null);
                        Composer composer2 = composer;
                        TimePickerKt.ClockText(semantics$default, analogTimePickerState, outerValue, z, composer2, 0);
                        composer = composer2;
                        i2++;
                        z2 = z;
                    }
                    composer.endReplaceGroup();
                    if (TimePickerSelectionMode.m3892equalsimpl0(this.$state.mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI()) && this.$state.getIs24hour()) {
                        composer.startReplaceGroup(2020585964);
                        ComposerKt.sourceInformation(composer, "1638@64839L553,1632@64475L917");
                        Modifier m488backgroundbw27NRU = BackgroundKt.m488backgroundbw27NRU(SizeKt.m1116size3ABfNKs(LayoutIdKt.layoutId(Modifier.INSTANCE, LayoutId.InnerCircle), TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM()), Color.INSTANCE.m5920getTransparent0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
                        f = TimePickerKt.InnerCircleToSizeRatio;
                        TimePickerKt.CircularLayout(m488backgroundbw27NRU, f, ComposableLambdaKt.rememberComposableLambda(-1385767514, true, new AnonymousClass2(this.$state, this.$autoSwitchToMinute), composer, 54), composer, 432, 0);
                        composer.endReplaceGroup();
                    } else {
                        composer.startReplaceGroup(2021505641);
                        composer.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$2$lambda$1$lambda$0(int $index, SemanticsPropertyReceiver $this$semantics) {
                    SemanticsPropertiesKt.setTraversalIndex($this$semantics, $index + 1.0f);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: TimePicker.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                /* renamed from: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2, reason: invalid class name */
                /* loaded from: classes13.dex */
                public static final class AnonymousClass2 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ boolean $autoSwitchToMinute;
                    final /* synthetic */ AnalogTimePickerState $state;

                    AnonymousClass2(AnalogTimePickerState analogTimePickerState, boolean z) {
                        this.$state = analogTimePickerState;
                        this.$autoSwitchToMinute = z;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        IntList this_$iv;
                        IntList intList;
                        Composer composer = $composer;
                        ComposerKt.sourceInformation(composer, "C*1643@65100L41,1641@64991L353:TimePicker.kt#uh7d8r");
                        if (composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1385767514, $changed, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1639)");
                            }
                            this_$iv = TimePickerKt.ExtraHours;
                            int i = this_$iv._size;
                            AnalogTimePickerState analogTimePickerState = this.$state;
                            boolean z = this.$autoSwitchToMinute;
                            int i2 = 0;
                            while (i2 < i) {
                                final int index = i2;
                                intList = TimePickerKt.ExtraHours;
                                int innerValue = intList.get(index);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart(composer, -1870016769, "CC(remember):TimePicker.kt#9igjgp");
                                boolean invalid$iv = composer.changed(index);
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    Object value$iv = new Function1() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            Unit invoke$lambda$2$lambda$1$lambda$0;
                                            invoke$lambda$2$lambda$1$lambda$0 = TimePickerKt$ClockFace$1.C07292.AnonymousClass1.AnonymousClass2.invoke$lambda$2$lambda$1$lambda$0(index, (SemanticsPropertyReceiver) obj);
                                            return invoke$lambda$2$lambda$1$lambda$0;
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv);
                                    it$iv = value$iv;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                TimePickerKt.ClockText(SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null), analogTimePickerState, innerValue, z, composer, 0);
                                i2++;
                                composer = $composer;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer.skipToGroupEnd();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$2$lambda$1$lambda$0(int $index, SemanticsPropertyReceiver $this$semantics) {
                        SemanticsPropertiesKt.setTraversalIndex($this$semantics, 12 + $index);
                        return Unit.INSTANCE;
                    }
                }
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C1615@63715L1709,1613@63596L1828:TimePicker.kt#uh7d8r");
                if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-99063847, $changed2, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1613)");
                }
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(TimePickerColors.this.m3813clockDialContentColorvNxB06k$material3(false))), ComposableLambdaKt.rememberComposableLambda(-596940007, true, new AnonymousClass1(screen, analogTimePickerState, z), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54), $composer, 432, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
