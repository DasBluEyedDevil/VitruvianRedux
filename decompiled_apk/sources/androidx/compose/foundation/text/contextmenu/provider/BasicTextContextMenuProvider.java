package androidx.compose.foundation.text.contextmenu.provider;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: BasicTextContextMenuProvider.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001:\u0001!B_\u0012V\u0010\u0002\u001aR\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0003¢\u0006\u0002\b\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¢\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\rR`\u0010\u0002\u001aR\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0003¢\u0006\u0002\b\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u0007\u001a\b\u0018\u00010\u0015R\u00020\u00002\f\u0010\u0014\u001a\b\u0018\u00010\u0015R\u00020\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "contextMenuBlock", "Lkotlin/Function3;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "session", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "anchorLayoutCoordinates", "", "Landroidx/compose/runtime/Composable;", "<init>", "(Lkotlin/jvm/functions/Function5;)V", "Lkotlin/jvm/functions/Function5;", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "<set-?>", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "getSession", "()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "setSession", "(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V", "session$delegate", "Landroidx/compose/runtime/MutableState;", "showTextContextMenu", "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ContextMenu", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "cancel", "SessionImpl", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTextContextMenuProvider implements TextContextMenuProvider {
    public static final int $stable = 0;
    private final Function5<TextContextMenuSession, TextContextMenuDataProvider, Function0<? extends LayoutCoordinates>, Composer, Integer, Unit> contextMenuBlock;
    private final MutatorMutex mutatorMutex = new MutatorMutex();

    /* renamed from: session$delegate, reason: from kotlin metadata */
    private final MutableState session;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenu$lambda$0(BasicTextContextMenuProvider basicTextContextMenuProvider, Function0 function0, int i, Composer composer, int i2) {
        basicTextContextMenuProvider.ContextMenu(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenu$lambda$1(BasicTextContextMenuProvider basicTextContextMenuProvider, Function0 function0, int i, Composer composer, int i2) {
        basicTextContextMenuProvider.ContextMenu(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BasicTextContextMenuProvider(Function5<? super TextContextMenuSession, ? super TextContextMenuDataProvider, ? super Function0<? extends LayoutCoordinates>, ? super Composer, ? super Integer, Unit> function5) {
        MutableState mutableStateOf$default;
        this.contextMenuBlock = function5;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.session = mutableStateOf$default;
    }

    private final SessionImpl getSession() {
        State $this$getValue$iv = this.session;
        return (SessionImpl) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSession(SessionImpl sessionImpl) {
        MutableState $this$setValue$iv = this.session;
        $this$setValue$iv.setValue(sessionImpl);
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object showTextContextMenu(TextContextMenuDataProvider dataProvider, Continuation<? super Unit> continuation) {
        SessionImpl localSession = new SessionImpl(dataProvider);
        Object mutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new BasicTextContextMenuProvider$showTextContextMenu$2(this, localSession, null), continuation, 1, null);
        return mutate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate$default : Unit.INSTANCE;
    }

    public final void ContextMenu(final Function0<? extends LayoutCoordinates> function0, Composer $composer, final int $changed) {
        final Function0 anchorLayoutCoordinates;
        Composer $composer2 = $composer.startRestartGroup(723898654);
        ComposerKt.sourceInformation($composer2, "C(ContextMenu)N(anchorLayoutCoordinates)139@5440L72:BasicTextContextMenuProvider.kt#qzx0zs");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            anchorLayoutCoordinates = function0;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(723898654, $dirty, -1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
            }
            SessionImpl session = getSession();
            if (session != null) {
                anchorLayoutCoordinates = function0;
                this.contextMenuBlock.invoke(session, session.getDataProvider(), anchorLayoutCoordinates, $composer2, Integer.valueOf(($dirty << 6) & 896));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ContextMenu$lambda$0;
                            ContextMenu$lambda$0 = BasicTextContextMenuProvider.ContextMenu$lambda$0(BasicTextContextMenuProvider.this, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                            return ContextMenu$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenu$lambda$1;
                    ContextMenu$lambda$1 = BasicTextContextMenuProvider.ContextMenu$lambda$1(BasicTextContextMenuProvider.this, anchorLayoutCoordinates, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenu$lambda$1;
                }
            });
        }
    }

    public final void cancel() {
        SessionImpl session = getSession();
        if (session != null) {
            session.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BasicTextContextMenuProvider.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\f\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "dataProvider", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "<init>", "(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V", "getDataProvider", "()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "channel", "Lkotlinx/coroutines/channels/Channel;", "", "close", "awaitClose", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class SessionImpl implements TextContextMenuSession {
        private final Channel<Unit> channel = ChannelKt.Channel$default(0, null, null, 7, null);
        private final TextContextMenuDataProvider dataProvider;

        public SessionImpl(TextContextMenuDataProvider dataProvider) {
            this.dataProvider = dataProvider;
        }

        public final TextContextMenuDataProvider getDataProvider() {
            return this.dataProvider;
        }

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.channel.mo11530trySendJP2dKIU(Unit.INSTANCE);
        }

        public final Object awaitClose(Continuation<? super Unit> continuation) {
            Object receive = this.channel.receive(continuation);
            return receive == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? receive : Unit.INSTANCE;
        }
    }
}
