package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusProperties.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR+\u0010%\u001a\u0013\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&¢\u0006\u0002\b)X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R+\u0010.\u001a\u0013\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&¢\u0006\u0002\b)X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-¨\u00061"}, m146d2 = {"Landroidx/compose/ui/focus/FocusPropertiesImpl;", "Landroidx/compose/ui/focus/FocusProperties;", "<init>", "()V", "canFocus", "", "getCanFocus", "()Z", "setCanFocus", "(Z)V", "next", "Landroidx/compose/ui/focus/FocusRequester;", "getNext", "()Landroidx/compose/ui/focus/FocusRequester;", "setNext", "(Landroidx/compose/ui/focus/FocusRequester;)V", "previous", "getPrevious", "setPrevious", "up", "getUp", "setUp", "down", "getDown", "setDown", "left", "getLeft", "setLeft", "right", "getRight", "setRight", "start", "getStart", "setStart", "end", "getEnd", "setEnd", "onEnter", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "", "Lkotlin/ExtensionFunctionType;", "getOnEnter", "()Lkotlin/jvm/functions/Function1;", "setOnEnter", "(Lkotlin/jvm/functions/Function1;)V", "onExit", "getOnExit", "setOnExit", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusPropertiesImpl implements FocusProperties {
    public static final int $stable = 8;
    private boolean canFocus = true;
    private FocusRequester next = FocusRequester.INSTANCE.getDefault();
    private FocusRequester previous = FocusRequester.INSTANCE.getDefault();
    private FocusRequester up = FocusRequester.INSTANCE.getDefault();
    private FocusRequester down = FocusRequester.INSTANCE.getDefault();
    private FocusRequester left = FocusRequester.INSTANCE.getDefault();
    private FocusRequester right = FocusRequester.INSTANCE.getDefault();
    private FocusRequester start = FocusRequester.INSTANCE.getDefault();
    private FocusRequester end = FocusRequester.INSTANCE.getDefault();
    private Function1<? super FocusEnterExitScope, Unit> onEnter = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onEnter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            invoke2(focusEnterExitScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(FocusEnterExitScope focusEnterExitScope) {
        }
    };
    private Function1<? super FocusEnterExitScope, Unit> onExit = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onExit$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            invoke2(focusEnterExitScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(FocusEnterExitScope focusEnterExitScope) {
        }
    };

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public boolean getCanFocus() {
        return this.canFocus;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setCanFocus(boolean z) {
        this.canFocus = z;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getNext() {
        return this.next;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setNext(FocusRequester focusRequester) {
        this.next = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getPrevious() {
        return this.previous;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setPrevious(FocusRequester focusRequester) {
        this.previous = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getUp() {
        return this.up;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setUp(FocusRequester focusRequester) {
        this.up = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getDown() {
        return this.down;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setDown(FocusRequester focusRequester) {
        this.down = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getLeft() {
        return this.left;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setLeft(FocusRequester focusRequester) {
        this.left = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getRight() {
        return this.right;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setRight(FocusRequester focusRequester) {
        this.right = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getStart() {
        return this.start;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setStart(FocusRequester focusRequester) {
        this.start = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public FocusRequester getEnd() {
        return this.end;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setEnd(FocusRequester focusRequester) {
        this.end = focusRequester;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public Function1<FocusEnterExitScope, Unit> getOnEnter() {
        return this.onEnter;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setOnEnter(Function1<? super FocusEnterExitScope, Unit> function1) {
        this.onEnter = function1;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public Function1<FocusEnterExitScope, Unit> getOnExit() {
        return this.onExit;
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setOnExit(Function1<? super FocusEnterExitScope, Unit> function1) {
        this.onExit = function1;
    }
}
