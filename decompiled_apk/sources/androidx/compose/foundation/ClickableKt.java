package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.ScrollableContainerNode;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\b\u000b\u001aK\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000e\u001aS\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u0011\u001a{\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\b\u0017\u001a\u0085\u0001\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u0018\u001aq\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\b\u0019\u001a\u008d\u0001\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u001a\u001a\u0085\u0001\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\b\u001b\u001aA\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001e\b\u0004\u0010\u001d\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00010\u001eH\u0080\b\u001a\f\u0010(\u001a\u00020\u0003*\u00020)H\u0000\u001a\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\"\u0018\u0010 \u001a\u00020\u0003*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u0018\u0010$\u001a\u00020\u0003*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#\"\u0018\u0010&\u001a\u00020\u0003*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010#¨\u0006+"}, m146d2 = {"clickable", "Landroidx/compose/ui/Modifier;", "enabled", "", "onClickLabel", "", "role", "Landroidx/compose/ui/semantics/Role;", "onClick", "Lkotlin/Function0;", "", "clickable-XHw0xAI", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "clickable-oSLSa3U", "indication", "Landroidx/compose/foundation/Indication;", "clickable-O2vRcR0", "combinedClickable", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "combinedClickable-f5TDLPQ", "combinedClickable-hoGz1lA", "combinedClickable-cJG_KMw", "combinedClickable-auXiCPI", "combinedClickable-XVZzFYc", "clickableWithIndicationIfNeeded", "createClickable", "Lkotlin/Function2;", "Landroidx/compose/foundation/IndicationNodeFactory;", "isPress", "Landroidx/compose/ui/input/key/KeyEvent;", "isPress-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "isClick", "isClick-ZmokQxo", "isEnter", "isEnter-ZmokQxo", "hasScrollableContainer", "Landroidx/compose/ui/node/TraversableNode;", "unsupportedIndicationExceptionMessage", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClickableKt {
    /* renamed from: clickable-XHw0xAI$default */
    public static /* synthetic */ Modifier m528clickableXHw0xAI$default(Modifier modifier, boolean z, String str, Role role, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m527clickableXHw0xAI(modifier, z, str, role, function0);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed")
    /* renamed from: clickable-XHw0xAI */
    public static final /* synthetic */ Modifier m527clickableXHw0xAI(Modifier $this$clickable_u2dXHw0xAI, final boolean enabled, final String onClickLabel, final Role role, final Function0 onClick) {
        return ComposedModifierKt.composed($this$clickable_u2dXHw0xAI, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("clickable");
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("onClickLabel", onClickLabel);
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onClick", onClick);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(-756081143);
                ComposerKt.sourceInformation($composer, "C137@6464L7:Clickable.kt#71ulvw");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-756081143, $changed, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:137)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(-1604682242);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(-1604549624);
                    ComposerKt.sourceInformation($composer, "146@6911L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -744489520, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    interactionSource = (MutableInteractionSource) it$iv;
                }
                Modifier m525clickableO2vRcR0 = ClickableKt.m525clickableO2vRcR0(Modifier.INSTANCE, interactionSource, localIndication2, enabled, onClickLabel, role, onClick);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m525clickableO2vRcR0;
            }
        });
    }

    /* renamed from: clickable-oSLSa3U$default */
    public static /* synthetic */ Modifier m530clickableoSLSa3U$default(Modifier modifier, boolean z, String str, Role role, MutableInteractionSource mutableInteractionSource, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m529clickableoSLSa3U(modifier, z, str, role, (i & 8) != 0 ? null : mutableInteractionSource, function0);
    }

    /* renamed from: clickable-oSLSa3U */
    public static final Modifier m529clickableoSLSa3U(Modifier $this$clickable_u2doSLSa3U, final boolean enabled, final String onClickLabel, final Role role, final MutableInteractionSource interactionSource, final Function0<Unit> function0) {
        if (!ComposeFoundationFlags.isNonComposedClickableEnabled) {
            return ComposedModifierKt.composed($this$clickable_u2doSLSa3U, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$clickable-oSLSa3U$$inlined$debugInspectorInfo$1
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
                    inspectorInfo.setName("clickable");
                    inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                    inspectorInfo.getProperties().set("onClickLabel", onClickLabel);
                    inspectorInfo.getProperties().set("role", role);
                    inspectorInfo.getProperties().set("interactionSource", interactionSource);
                    inspectorInfo.getProperties().set("onClick", function0);
                }
            } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable$4
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    MutableInteractionSource intSource;
                    $composer.startReplaceGroup(-691633986);
                    ComposerKt.sourceInformation($composer, "C229@10871L7:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-691633986, $changed, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:229)");
                    }
                    ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                    ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer.consume(localIndication);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Indication localIndication2 = (Indication) consume;
                    MutableInteractionSource mutableInteractionSource = MutableInteractionSource.this;
                    if (mutableInteractionSource != null) {
                        intSource = mutableInteractionSource;
                    } else if (localIndication2 instanceof IndicationNodeFactory) {
                        $composer.startReplaceGroup(-1509763983);
                        $composer.endReplaceGroup();
                        intSource = null;
                    } else {
                        $composer.startReplaceGroup(-1509607061);
                        ComposerKt.sourceInformation($composer, "239@11415L39");
                        ComposerKt.sourceInformationMarkerStart($composer, 1059689445, "CC(remember):Clickable.kt#9igjgp");
                        Object it$iv = $composer.rememberedValue();
                        if (it$iv == Composer.INSTANCE.getEmpty()) {
                            Object value$iv = InteractionSourceKt.MutableInteractionSource();
                            $composer.updateRememberedValue(value$iv);
                            it$iv = value$iv;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endReplaceGroup();
                        intSource = (MutableInteractionSource) it$iv;
                    }
                    Modifier m525clickableO2vRcR0 = ClickableKt.m525clickableO2vRcR0(Modifier.INSTANCE, intSource, localIndication2, enabled, onClickLabel, role, function0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return m525clickableO2vRcR0;
                }
            });
        }
        return $this$clickable_u2doSLSa3U.then(new ClickableElement(interactionSource, null, true, enabled, onClickLabel, role, function0, null));
    }

    /* renamed from: clickable-O2vRcR0 */
    public static final Modifier m525clickableO2vRcR0(Modifier $this$clickable_u2dO2vRcR0, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final String onClickLabel, final Role role, final Function0<Unit> function0) {
        ClickableElement clickableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            clickableElement = new ClickableElement(interactionSource, indicationNodeFactory, false, enabled, onClickLabel, role, function0, null);
        } else {
            clickableElement = indication == null ? new ClickableElement(interactionSource, null, false, enabled, onClickLabel, role, function0, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new ClickableElement(interactionSource, null, false, enabled, onClickLabel, role, function0, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new ClickableElement(newInteractionSource, null, false, enabled, onClickLabel, role, function0, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$clickable_u2dO2vRcR0.then(clickableElement);
    }

    /* renamed from: combinedClickable-f5TDLPQ$default */
    public static /* synthetic */ Modifier m538combinedClickablef5TDLPQ$default(Modifier modifier, boolean z, String str, Role role, String str2, Function0 function0, Function0 function02, boolean z2, Function0 function03, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            function0 = null;
        }
        if ((i & 32) != 0) {
            function02 = null;
        }
        if ((i & 64) != 0) {
            z2 = true;
        }
        return m537combinedClickablef5TDLPQ(modifier, z, str, role, str2, function0, function02, z2, function03);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed")
    /* renamed from: combinedClickable-f5TDLPQ */
    public static final /* synthetic */ Modifier m537combinedClickablef5TDLPQ(Modifier $this$combinedClickable_u2df5TDLPQ, final boolean enabled, final String onClickLabel, final Role role, final String onLongClickLabel, final Function0 onLongClick, final Function0 onDoubleClick, final boolean hapticFeedbackEnabled, final Function0 onClick) {
        return ComposedModifierKt.composed($this$combinedClickable_u2df5TDLPQ, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("combinedClickable");
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("onClickLabel", onClickLabel);
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onClick", onClick);
                inspectorInfo.getProperties().set("onDoubleClick", onDoubleClick);
                inspectorInfo.getProperties().set("onLongClick", onLongClick);
                inspectorInfo.getProperties().set("onLongClickLabel", onLongClickLabel);
                inspectorInfo.getProperties().set("hapticFeedbackEnabled", Boolean.valueOf(hapticFeedbackEnabled));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(-1534186401);
                ComposerKt.sourceInformation($composer, "C382@18326L7:Clickable.kt#71ulvw");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1534186401, $changed, -1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:382)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(2095040488);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(2095173106);
                    ComposerKt.sourceInformation($composer, "391@18773L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -1179332954, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    interactionSource = (MutableInteractionSource) it$iv;
                }
                Modifier m533combinedClickableauXiCPI = ClickableKt.m533combinedClickableauXiCPI(Modifier.INSTANCE, interactionSource, localIndication2, enabled, onClickLabel, role, onLongClickLabel, onLongClick, onDoubleClick, hapticFeedbackEnabled, onClick);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m533combinedClickableauXiCPI;
            }
        });
    }

    /* renamed from: combinedClickable-hoGz1lA$default */
    public static /* synthetic */ Modifier m540combinedClickablehoGz1lA$default(Modifier modifier, boolean z, String str, Role role, String str2, Function0 function0, Function0 function02, boolean z2, MutableInteractionSource mutableInteractionSource, Function0 function03, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            function0 = null;
        }
        if ((i & 32) != 0) {
            function02 = null;
        }
        if ((i & 64) != 0) {
            z2 = true;
        }
        if ((i & 128) != 0) {
            mutableInteractionSource = null;
        }
        return m539combinedClickablehoGz1lA(modifier, z, str, role, str2, function0, function02, z2, mutableInteractionSource, function03);
    }

    /* renamed from: combinedClickable-hoGz1lA */
    public static final Modifier m539combinedClickablehoGz1lA(Modifier $this$combinedClickable_u2dhoGz1lA, final boolean enabled, final String onClickLabel, final Role role, final String onLongClickLabel, final Function0<Unit> function0, final Function0<Unit> function02, final boolean hapticFeedbackEnabled, final MutableInteractionSource interactionSource, final Function0<Unit> function03) {
        if (!ComposeFoundationFlags.isNonComposedClickableEnabled) {
            return ComposedModifierKt.composed($this$combinedClickable_u2dhoGz1lA, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-hoGz1lA$$inlined$debugInspectorInfo$1
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
                    inspectorInfo.setName("combinedClickable");
                    inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                    inspectorInfo.getProperties().set("onClickLabel", onClickLabel);
                    inspectorInfo.getProperties().set("role", role);
                    inspectorInfo.getProperties().set("onClick", function03);
                    inspectorInfo.getProperties().set("onDoubleClick", function02);
                    inspectorInfo.getProperties().set("onLongClick", function0);
                    inspectorInfo.getProperties().set("onLongClickLabel", onLongClickLabel);
                    inspectorInfo.getProperties().set("hapticFeedbackEnabled", Boolean.valueOf(hapticFeedbackEnabled));
                }
            } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable$4
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    MutableInteractionSource intSource;
                    $composer.startReplaceGroup(-769426448);
                    ComposerKt.sourceInformation($composer, "C495@23929L7:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-769426448, $changed, -1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:495)");
                    }
                    ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                    ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer.consume(localIndication);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Indication localIndication2 = (Indication) consume;
                    MutableInteractionSource mutableInteractionSource = MutableInteractionSource.this;
                    if (mutableInteractionSource != null) {
                        intSource = mutableInteractionSource;
                    } else if (localIndication2 instanceof IndicationNodeFactory) {
                        $composer.startReplaceGroup(257340415);
                        $composer.endReplaceGroup();
                        intSource = null;
                    } else {
                        $composer.startReplaceGroup(257497337);
                        ComposerKt.sourceInformation($composer, "505@24473L39");
                        ComposerKt.sourceInformationMarkerStart($composer, -684422505, "CC(remember):Clickable.kt#9igjgp");
                        Object it$iv = $composer.rememberedValue();
                        if (it$iv == Composer.INSTANCE.getEmpty()) {
                            Object value$iv = InteractionSourceKt.MutableInteractionSource();
                            $composer.updateRememberedValue(value$iv);
                            it$iv = value$iv;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endReplaceGroup();
                        intSource = (MutableInteractionSource) it$iv;
                    }
                    Modifier m533combinedClickableauXiCPI = ClickableKt.m533combinedClickableauXiCPI(Modifier.INSTANCE, intSource, localIndication2, enabled, onClickLabel, role, onLongClickLabel, function0, function02, hapticFeedbackEnabled, function03);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return m533combinedClickableauXiCPI;
                }
            });
        }
        return $this$combinedClickable_u2dhoGz1lA.then(new CombinedClickableElement(interactionSource, null, true, enabled, onClickLabel, role, function03, onLongClickLabel, function0, function02, hapticFeedbackEnabled, null));
    }

    /* renamed from: combinedClickable-cJG_KMw$default */
    public static /* synthetic */ Modifier m536combinedClickablecJG_KMw$default(Modifier modifier, boolean z, String str, Role role, String str2, Function0 function0, Function0 function02, Function0 function03, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            function0 = null;
        }
        return m535combinedClickablecJG_KMw(modifier, z, str, role, str2, function0, (i & 32) != 0 ? null : function02, function03);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: combinedClickable-cJG_KMw */
    public static final /* synthetic */ Modifier m535combinedClickablecJG_KMw(Modifier $this$combinedClickable_u2dcJG_KMw, final boolean enabled, final String onClickLabel, final Role role, final String onLongClickLabel, final Function0 onLongClick, final Function0 onDoubleClick, final Function0 onClick) {
        return ComposedModifierKt.composed($this$combinedClickable_u2dcJG_KMw, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("combinedClickable");
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("onClickLabel", onClickLabel);
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onClick", onClick);
                inspectorInfo.getProperties().set("onDoubleClick", onDoubleClick);
                inspectorInfo.getProperties().set("onLongClick", onLongClick);
                inspectorInfo.getProperties().set("onLongClickLabel", onLongClickLabel);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable$6
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(1969174843);
                ComposerKt.sourceInformation($composer, "C545@25965L7:Clickable.kt#71ulvw");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1969174843, $changed, -1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:545)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(-1270399604);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(-1270266986);
                    ComposerKt.sourceInformation($composer, "554@26412L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -1703537534, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    interactionSource = (MutableInteractionSource) it$iv;
                }
                Modifier m533combinedClickableauXiCPI = ClickableKt.m533combinedClickableauXiCPI(Modifier.INSTANCE, interactionSource, localIndication2, enabled, onClickLabel, role, onLongClickLabel, onLongClick, onDoubleClick, true, onClick);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m533combinedClickableauXiCPI;
            }
        });
    }

    /* renamed from: combinedClickable-auXiCPI$default */
    public static /* synthetic */ Modifier m534combinedClickableauXiCPI$default(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z, String str, Role role, String str2, Function0 function0, Function0 function02, boolean z2, Function0 function03, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            role = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            function0 = null;
        }
        if ((i & 128) != 0) {
            function02 = null;
        }
        if ((i & 256) != 0) {
            z2 = true;
        }
        return m533combinedClickableauXiCPI(modifier, mutableInteractionSource, indication, z, str, role, str2, function0, function02, z2, function03);
    }

    /* renamed from: combinedClickable-auXiCPI */
    public static final Modifier m533combinedClickableauXiCPI(Modifier $this$combinedClickable_u2dauXiCPI, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final String onClickLabel, final Role role, final String onLongClickLabel, final Function0<Unit> function0, final Function0<Unit> function02, final boolean hapticFeedbackEnabled, final Function0<Unit> function03) {
        CombinedClickableElement combinedClickableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            combinedClickableElement = new CombinedClickableElement(interactionSource, indicationNodeFactory, false, enabled, onClickLabel, role, function03, onLongClickLabel, function0, function02, hapticFeedbackEnabled, null);
        } else {
            combinedClickableElement = indication == null ? new CombinedClickableElement(interactionSource, null, false, enabled, onClickLabel, role, function03, onLongClickLabel, function0, function02, hapticFeedbackEnabled, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new CombinedClickableElement(interactionSource, null, false, enabled, onClickLabel, role, function03, onLongClickLabel, function0, function02, hapticFeedbackEnabled, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new CombinedClickableElement(newInteractionSource, null, false, enabled, onClickLabel, role, function03, onLongClickLabel, function0, function02, hapticFeedbackEnabled, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$combinedClickable_u2dauXiCPI.then(combinedClickableElement);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: combinedClickable-XVZzFYc */
    public static final /* synthetic */ Modifier m531combinedClickableXVZzFYc(Modifier $this$combinedClickable_u2dXVZzFYc, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final String onClickLabel, final Role role, final String onLongClickLabel, final Function0 onLongClick, final Function0 onDoubleClick, final Function0 onClick) {
        CombinedClickableElement combinedClickableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            combinedClickableElement = new CombinedClickableElement(interactionSource, indicationNodeFactory, false, enabled, onClickLabel, role, onClick, onLongClickLabel, onLongClick, onDoubleClick, true, null);
        } else {
            combinedClickableElement = indication == null ? new CombinedClickableElement(interactionSource, null, false, enabled, onClickLabel, role, onClick, onLongClickLabel, onLongClick, onDoubleClick, true, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new CombinedClickableElement(interactionSource, null, false, enabled, onClickLabel, role, onClick, onLongClickLabel, onLongClick, onDoubleClick, true, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new CombinedClickableElement(newInteractionSource, null, false, enabled, onClickLabel, role, onClick, onLongClickLabel, onLongClick, onDoubleClick, true, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$combinedClickable_u2dXVZzFYc.then(combinedClickableElement);
    }

    public static final Modifier clickableWithIndicationIfNeeded(Modifier $this$clickableWithIndicationIfNeeded, MutableInteractionSource interactionSource, final Indication indication, final Function2<? super MutableInteractionSource, ? super IndicationNodeFactory, ? extends Modifier> function2) {
        Modifier then;
        if (indication instanceof IndicationNodeFactory) {
            then = function2.invoke(interactionSource, indication);
        } else if (indication == null) {
            then = function2.invoke(interactionSource, null);
        } else {
            then = interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(function2.invoke(interactionSource, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then2 = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(function2.invoke(newInteractionSource, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then2;
                }
            }, 1, null);
        }
        return $this$clickableWithIndicationIfNeeded.then(then);
    }

    /* renamed from: isPress-ZmokQxo */
    public static final boolean m543isPressZmokQxo(KeyEvent $this$isPress) {
        return KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo($this$isPress), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY()) && m542isEnterZmokQxo($this$isPress);
    }

    /* renamed from: isClick-ZmokQxo */
    public static final boolean m541isClickZmokQxo(KeyEvent $this$isClick) {
        return KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo($this$isClick), KeyEventType.INSTANCE.m7029getKeyUpCS__XNY()) && m542isEnterZmokQxo($this$isClick);
    }

    /* renamed from: isEnter-ZmokQxo */
    private static final boolean m542isEnterZmokQxo(KeyEvent $this$isEnter) {
        long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo($this$isEnter);
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6795getDirectionCenterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6809getEnterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6901getNumPadEnterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6947getSpacebarEK5gGoQ())) {
            return true;
        }
        return false;
    }

    public static final boolean hasScrollableContainer(TraversableNode $this$hasScrollableContainer) {
        final Ref.BooleanRef hasScrollable = new Ref.BooleanRef();
        TraversableNodeKt.traverseAncestors($this$hasScrollableContainer, ScrollableContainerNode.INSTANCE, new Function1() { // from class: androidx.compose.foundation.ClickableKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean hasScrollableContainer$lambda$8;
                hasScrollableContainer$lambda$8 = ClickableKt.hasScrollableContainer$lambda$8(Ref.BooleanRef.this, (TraversableNode) obj);
                return Boolean.valueOf(hasScrollableContainer$lambda$8);
            }
        });
        return hasScrollable.element;
    }

    public static final boolean hasScrollableContainer$lambda$8(Ref.BooleanRef $hasScrollable, TraversableNode node) {
        boolean z;
        if (!$hasScrollable.element) {
            Intrinsics.checkNotNull(node, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
            if (!((ScrollableContainerNode) node).getEnabled()) {
                z = false;
                $hasScrollable.element = z;
                return !$hasScrollable.element;
            }
        }
        z = true;
        $hasScrollable.element = z;
        return !$hasScrollable.element;
    }

    public static final String unsupportedIndicationExceptionMessage(Indication indication) {
        return "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: " + indication;
    }
}
