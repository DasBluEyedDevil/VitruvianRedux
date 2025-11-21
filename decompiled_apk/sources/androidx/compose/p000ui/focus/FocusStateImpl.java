package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: FocusState.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0014\u0010\f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000bj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/focus/FocusStateImpl;", "Landroidx/compose/ui/focus/FocusState;", "", "<init>", "(Ljava/lang/String;I)V", "Active", "ActiveParent", "Captured", "Inactive", "isFocused", "", "()Z", "hasFocus", "getHasFocus", "isCaptured", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public enum FocusStateImpl implements FocusState {
    Active,
    ActiveParent,
    Captured,
    Inactive;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* compiled from: FocusState.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusState
    public boolean isFocused() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusState
    public boolean getHasFocus() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
            case 3:
                return true;
            case 4:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusState
    public boolean isCaptured() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return true;
            case 2:
            case 3:
            case 4:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static EnumEntries<FocusStateImpl> getEntries() {
        return $ENTRIES;
    }
}
