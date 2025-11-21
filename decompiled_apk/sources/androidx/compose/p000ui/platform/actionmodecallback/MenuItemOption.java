package androidx.compose.p000ui.platform.actionmodecallback;

import android.R;
import android.os.Build;
import androidx.compose.p000ui.C0793R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: TextActionModeCallback.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "Copy", "Paste", "Cut", "SelectAll", "Autofill", "titleResource", "getTitleResource", "order", "getOrder", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public enum MenuItemOption {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3),
    Autofill(4);

    private final int id;
    private final int order;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* compiled from: TextActionModeCallback.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MenuItemOption.values().length];
            try {
                iArr[MenuItemOption.Copy.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[MenuItemOption.Paste.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[MenuItemOption.Cut.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[MenuItemOption.SelectAll.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[MenuItemOption.Autofill.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    MenuItemOption(int id) {
        this.id = id;
        this.order = this.id;
    }

    public final int getId() {
        return this.id;
    }

    public final int getTitleResource() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return R.string.copy;
            case 2:
                return R.string.paste;
            case 3:
                return R.string.cut;
            case 4:
                return R.string.selectAll;
            case 5:
                if (Build.VERSION.SDK_INT <= 26) {
                    return C0793R.string.autofill;
                }
                return R.string.autofill;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final int getOrder() {
        return this.order;
    }

    public static EnumEntries<MenuItemOption> getEntries() {
        return $ENTRIES;
    }
}
