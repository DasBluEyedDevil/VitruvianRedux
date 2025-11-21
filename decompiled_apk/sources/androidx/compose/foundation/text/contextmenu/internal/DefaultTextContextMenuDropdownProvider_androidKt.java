package androidx.compose.foundation.text.contextmenu.internal;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.contextmenu.ContextMenuPopupPositionProvider;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuSpec;
import androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.PainterModifierKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.res.PainterResources_androidKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: DefaultTextContextMenuDropdownProvider.android.kt */
@Metadata(m145d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0002\u0010\u0005\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u000b\u001a+\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0003H\u0003¢\u0006\u0002\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0003¢\u0006\u0002\u0010\u0019\u001a!\u0010\u001a\u001a\u00020\u00012\b\b\u0001\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0004\b\u001f\u0010 \"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!²\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"}, m146d2 = {"ProvideDefaultTextContextMenuDropdown", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "defaultTextContextMenuDropdown", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "DefaultPopupProperties", "Landroidx/compose/ui/window/PopupProperties;", "OpenContextMenu", "session", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "dataProvider", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "anchorLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DefaultTextContextMenuDropdown", "data", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V", "IconBox", "resId", "", "tint", "Landroidx/compose/ui/graphics/Color;", "IconBox-RPmYEkk", "(IJLandroidx/compose/runtime/Composer;I)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DefaultTextContextMenuDropdownProvider_androidKt {
    private static final PopupProperties DefaultPopupProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    public static final Unit DefaultTextContextMenuDropdown$lambda$11(TextContextMenuSession textContextMenuSession, TextContextMenuData textContextMenuData, int i, Composer composer, int i2) {
        DefaultTextContextMenuDropdown(textContextMenuSession, textContextMenuData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit IconBox_RPmYEkk$lambda$13(int i, long j, int i2, Composer composer, int i3) {
        m1629IconBoxRPmYEkk(i, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final Unit IconBox_RPmYEkk$lambda$15(int i, long j, int i2, Composer composer, int i3) {
        m1629IconBoxRPmYEkk(i, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final Unit OpenContextMenu$lambda$6(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, int i, Composer composer, int i2) {
        OpenContextMenu(textContextMenuSession, textContextMenuDataProvider, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit ProvideDefaultTextContextMenuDropdown$lambda$0(Function2 function2, int i, Composer composer, int i2) {
        ProvideDefaultTextContextMenuDropdown(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit ProvideDefaultTextContextMenuDropdown$lambda$1(Modifier modifier, Function2 function2, int i, Composer composer, int i2) {
        ProvideDefaultTextContextMenuDropdown(modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ void access$OpenContextMenu(TextContextMenuSession session, TextContextMenuDataProvider dataProvider, Function0 anchorLayoutCoordinates, Composer $composer, int $changed) {
        OpenContextMenu(session, dataProvider, anchorLayoutCoordinates, $composer, $changed);
    }

    public static final void ProvideDefaultTextContextMenuDropdown(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(422095256);
        ComposerKt.sourceInformation($composer2, "C(ProvideDefaultTextContextMenuDropdown)N(content)72@3752L297:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(422095256, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:71)");
            }
            BasicTextContextMenuProviderKt.ProvideBasicTextContextMenu(TextContextMenuProviderKt.getLocalTextContextMenuDropdownProvider(), C0350x10e16b4a.INSTANCE.getLambda$129995601$foundation_release(), function2, $composer2, (($dirty << 6) & 896) | 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideDefaultTextContextMenuDropdown$lambda$0;
                    ProvideDefaultTextContextMenuDropdown$lambda$0 = DefaultTextContextMenuDropdownProvider_androidKt.ProvideDefaultTextContextMenuDropdown$lambda$0(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideDefaultTextContextMenuDropdown$lambda$0;
                }
            });
        }
    }

    public static final void ProvideDefaultTextContextMenuDropdown(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        final Modifier modifier2;
        final Function2 content;
        Composer $composer2 = $composer.startRestartGroup(1392105195);
        ComposerKt.sourceInformation($composer2, "C(ProvideDefaultTextContextMenuDropdown)N(modifier,content)86@4186L326:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            modifier2 = modifier;
            content = function2;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1392105195, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
            }
            modifier2 = modifier;
            content = function2;
            BasicTextContextMenuProviderKt.ProvideBasicTextContextMenu(modifier2, TextContextMenuProviderKt.getLocalTextContextMenuDropdownProvider(), C0350x10e16b4a.INSTANCE.getLambda$636288403$foundation_release(), content, $composer2, ($dirty & 14) | 432 | (($dirty << 6) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideDefaultTextContextMenuDropdown$lambda$1;
                    ProvideDefaultTextContextMenuDropdown$lambda$1 = DefaultTextContextMenuDropdownProvider_androidKt.ProvideDefaultTextContextMenuDropdown$lambda$1(Modifier.this, content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideDefaultTextContextMenuDropdown$lambda$1;
                }
            });
        }
    }

    public static final BasicTextContextMenuProvider defaultTextContextMenuDropdown(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1197778906, "C(defaultTextContextMenuDropdown)98@4610L158:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1197778906, $changed, -1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
        }
        BasicTextContextMenuProvider basicTextContextMenuProvider = BasicTextContextMenuProviderKt.basicTextContextMenuProvider(C0350x10e16b4a.INSTANCE.m1625getLambda$1357803046$foundation_release(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return basicTextContextMenuProvider;
    }

    public static final void OpenContextMenu(final TextContextMenuSession session, final TextContextMenuDataProvider dataProvider, final Function0<? extends LayoutCoordinates> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-2040393164);
        ComposerKt.sourceInformation($composer2, "C(OpenContextMenu)N(session,dataProvider,anchorLayoutCoordinates)111@5065L252,121@5412L19,123@5484L143,119@5323L304:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(session) : $composer2.changedInstance(session) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(dataProvider) : $composer2.changedInstance(dataProvider) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2040393164, $dirty2, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1982231056, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer2.changed(dataProvider));
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new MaintainWindowPositionPopupPositionProvider(new ContextMenuPopupPositionProvider(new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        IntOffset OpenContextMenu$lambda$3$lambda$2;
                        OpenContextMenu$lambda$3$lambda$2 = DefaultTextContextMenuDropdownProvider_androidKt.OpenContextMenu$lambda$3$lambda$2(TextContextMenuDataProvider.this, function0);
                        return OpenContextMenu$lambda$3$lambda$2;
                    }
                }, (Function2) null, 2, (DefaultConstructorMarker) null));
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MaintainWindowPositionPopupPositionProvider popupPositionProvider = (MaintainWindowPositionPopupPositionProvider) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MaintainWindowPositionPopupPositionProvider maintainWindowPositionPopupPositionProvider = popupPositionProvider;
            ComposerKt.sourceInformationMarkerStart($composer2, 1982241927, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
            boolean invalid$iv2 = ($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changedInstance(session));
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit OpenContextMenu$lambda$5$lambda$4;
                        OpenContextMenu$lambda$5$lambda$4 = DefaultTextContextMenuDropdownProvider_androidKt.OpenContextMenu$lambda$5$lambda$4(TextContextMenuSession.this);
                        return OpenContextMenu$lambda$5$lambda$4;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidPopup_androidKt.Popup(maintainWindowPositionPopupPositionProvider, (Function0) it$iv2, DefaultPopupProperties, ComposableLambdaKt.rememberComposableLambda(1315155414, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                private static final TextContextMenuData invoke$lambda$1(State<TextContextMenuData> state) {
                    Object thisObj$iv = state.getValue();
                    return (TextContextMenuData) thisObj$iv;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C124@5506L61,125@5576L45:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1315155414, $changed2, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer3, 1143968595, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
                    boolean invalid$iv3 = $composer3.changed(TextContextMenuDataProvider.this);
                    TextContextMenuDataProvider textContextMenuDataProvider = TextContextMenuDataProvider.this;
                    Object it$iv3 = $composer3.rememberedValue();
                    if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv3 = SnapshotStateKt.derivedStateOf(new C0367x33611b20(textContextMenuDataProvider));
                        $composer3.updateRememberedValue(value$iv3);
                        it$iv3 = value$iv3;
                    }
                    State data$delegate = (State) it$iv3;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    DefaultTextContextMenuDropdownProvider_androidKt.DefaultTextContextMenuDropdown(session, invoke$lambda$1(data$delegate), $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 3456, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OpenContextMenu$lambda$6;
                    OpenContextMenu$lambda$6 = DefaultTextContextMenuDropdownProvider_androidKt.OpenContextMenu$lambda$6(TextContextMenuSession.this, dataProvider, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return OpenContextMenu$lambda$6;
                }
            });
        }
    }

    public static final IntOffset OpenContextMenu$lambda$3$lambda$2(TextContextMenuDataProvider $dataProvider, Function0 $anchorLayoutCoordinates) {
        return IntOffset.m8748boximpl(IntOffsetKt.m8774roundk4lQ0M($dataProvider.mo1647positiontuRUvjQ((LayoutCoordinates) $anchorLayoutCoordinates.invoke())));
    }

    public static final Unit OpenContextMenu$lambda$5$lambda$4(TextContextMenuSession $session) {
        $session.close();
        return Unit.INSTANCE;
    }

    public static final void DefaultTextContextMenuDropdown(final TextContextMenuSession session, final TextContextMenuData data, Composer $composer, final int $changed) {
        final Context context;
        Composer $composer2 = $composer.startRestartGroup(1904307118);
        ComposerKt.sourceInformation($composer2, "C(DefaultTextContextMenuDropdown)N(session,data)140@5937L900,140@5912L925:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(session) : $composer2.changedInstance(session) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(data) ? 32 : 16;
        }
        boolean z = false;
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1904307118, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                $composer2.startReplaceGroup(-1009462744);
                ComposerKt.sourceInformation($composer2, "136@5856L7");
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer2.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                context = (Context) consume;
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1009413640);
                $composer2.endReplaceGroup();
                context = null;
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 383082994, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(data);
            if (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changedInstance(session))) {
                z = true;
            }
            boolean invalid$iv = changedInstance | z | $composer2.changedInstance(context);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit DefaultTextContextMenuDropdown$lambda$10$lambda$9;
                        DefaultTextContextMenuDropdown$lambda$10$lambda$9 = DefaultTextContextMenuDropdownProvider_androidKt.DefaultTextContextMenuDropdown$lambda$10$lambda$9(TextContextMenuData.this, context, session, (ContextMenuScope) obj);
                        return DefaultTextContextMenuDropdown$lambda$10$lambda$9;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ContextMenuUi_androidKt.ContextMenuColumnBuilder(null, null, (Function1) it$iv, $composer2, 0, 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DefaultTextContextMenuDropdown$lambda$11;
                    DefaultTextContextMenuDropdown$lambda$11 = DefaultTextContextMenuDropdownProvider_androidKt.DefaultTextContextMenuDropdown$lambda$11(TextContextMenuSession.this, data, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DefaultTextContextMenuDropdown$lambda$11;
                }
            });
        }
    }

    public static final Unit DefaultTextContextMenuDropdown$lambda$10$lambda$9(TextContextMenuData $data, Context $context, final TextContextMenuSession $session, ContextMenuScope $this$ContextMenuColumnBuilder) {
        ComposableLambda composableLambdaInstance;
        List $this$fastForEach$iv = $data.getComponents();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            final TextContextMenuComponent component = (TextContextMenuComponent) item$iv;
            if (component instanceof TextContextMenuItem) {
                Function2<Composer, Integer, String> function2 = new Function2<Composer, Integer, String>() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ String invoke(Composer composer, Integer num) {
                        return invoke(composer, num.intValue());
                    }

                    public final String invoke(Composer $composer, int $changed) {
                        $composer.startReplaceGroup(666084174);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(666084174, $changed, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)");
                        }
                        String label = ((TextContextMenuItem) TextContextMenuComponent.this).getLabel();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        $composer.endReplaceGroup();
                        return label;
                    }
                };
                if (((TextContextMenuItem) component).getLeadingIcon() == 0) {
                    composableLambdaInstance = null;
                } else {
                    composableLambdaInstance = ComposableLambdaKt.composableLambdaInstance(-1930700965, true, new Function3<Color, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Color color, Composer composer, Integer num) {
                            m1631invokeek8zF_U(color.m5895unboximpl(), composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke-ek8zF_U, reason: not valid java name */
                        public final void m1631invokeek8zF_U(long color, Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "CN(color:c#ui.graphics.Color)150@6375L37:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
                            int $dirty = $changed;
                            if (($changed & 6) == 0) {
                                $dirty |= $composer.changed(color) ? 4 : 2;
                            }
                            if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1930700965, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
                            }
                            DefaultTextContextMenuDropdownProvider_androidKt.m1629IconBoxRPmYEkk(((TextContextMenuItem) TextContextMenuComponent.this).getLeadingIcon(), color, $composer, ($dirty << 3) & 112);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    });
                }
                $this$ContextMenuColumnBuilder.item(function2, (r12 & 2) != 0 ? Modifier.INSTANCE : null, (r12 & 4) != 0, (r12 & 8) != 0 ? null : composableLambdaInstance, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit m16x911aa8b6;
                        m16x911aa8b6 = DefaultTextContextMenuDropdownProvider_androidKt.m16x911aa8b6(TextContextMenuComponent.this, $session);
                        return m16x911aa8b6;
                    }
                });
            } else if (component instanceof TextContextMenuRemoteActionItem) {
                if (Build.VERSION.SDK_INT >= 28) {
                    TextContextMenuHelperApi28.INSTANCE.textClassificationItem($this$ContextMenuColumnBuilder, $context, (TextContextMenuRemoteActionItem) component);
                }
            } else if (component instanceof TextContextMenuSeparator) {
                $this$ContextMenuColumnBuilder.separator();
            }
        }
        return Unit.INSTANCE;
    }

    /* renamed from: DefaultTextContextMenuDropdown$lambda$10$lambda$9$lambda$8$lambda$7 */
    public static final Unit m16x911aa8b6(TextContextMenuComponent $component, TextContextMenuSession $session) {
        ((TextContextMenuItem) $component).getOnClick().invoke($session);
        return Unit.INSTANCE;
    }

    /* renamed from: IconBox-RPmYEkk */
    public static final void m1629IconBoxRPmYEkk(final int resId, final long tint, Composer $composer, final int $changed) {
        Modifier paint;
        Composer $composer2 = $composer.startRestartGroup(-1240244237);
        ComposerKt.sourceInformation($composer2, "C(IconBox)N(resId,tint:c#ui.graphics.Color)167@6979L7,169@7024L182,176@7267L35,177@7325L75,178@7405L146:DefaultTextContextMenuDropdownProvider.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(resId) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(tint) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1240244237, $dirty2, -1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context = (Context) consume;
            ComposerKt.sourceInformationMarkerStart($composer2, 2126201449, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(context) | (($dirty2 & 14) == 4);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = Integer.valueOf(context.obtainStyledAttributes(new int[]{resId}).getResourceId(0, -1));
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            int drawableResourceId = ((Number) it$iv).intValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (drawableResourceId == -1) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit IconBox_RPmYEkk$lambda$13;
                            IconBox_RPmYEkk$lambda$13 = DefaultTextContextMenuDropdownProvider_androidKt.IconBox_RPmYEkk$lambda$13(resId, tint, $changed, (Composer) obj, ((Integer) obj2).intValue());
                            return IconBox_RPmYEkk$lambda$13;
                        }
                    });
                    return;
                }
                return;
            }
            Painter painter = PainterResources_androidKt.painterResource(drawableResourceId, $composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, 2126210974, "CC(remember):DefaultTextContextMenuDropdownProvider.android.kt#9igjgp");
            boolean invalid$iv2 = ($dirty2 & 112) == 32;
            Object value$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = (tint > 16L ? 1 : (tint == 16L ? 0 : -1)) == 0 ? null : ColorFilter.Companion.m5926tintxETnrds$default(ColorFilter.INSTANCE, tint, 0, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            }
            ColorFilter colorFilter = (ColorFilter) value$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            paint = PainterModifierKt.paint(SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, ContextMenuSpec.INSTANCE.m623getIconSizeD9Ej5fM()), painter, (r14 & 2) != 0, (r14 & 4) != 0 ? Alignment.INSTANCE.getCenter() : null, (r14 & 8) != 0 ? ContentScale.INSTANCE.getInside() : ContentScale.INSTANCE.getFit(), (r14 & 16) != 0 ? 1.0f : 0.0f, (r14 & 32) != 0 ? null : colorFilter);
            BoxKt.Box(paint, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconBox_RPmYEkk$lambda$15;
                    IconBox_RPmYEkk$lambda$15 = DefaultTextContextMenuDropdownProvider_androidKt.IconBox_RPmYEkk$lambda$15(resId, tint, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return IconBox_RPmYEkk$lambda$15;
                }
            });
        }
    }
}
