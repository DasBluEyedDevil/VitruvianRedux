package androidx.compose.runtime.tooling;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SourceInformation.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "", "sortedIndex", "", HintConstants.AUTOFILL_HINT_NAME, "", "inlineClass", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getSortedIndex", "()I", "getName", "()Ljava/lang/String;", "getInlineClass", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ParameterSourceInformation {
    public static final int $stable = 0;
    private final String inlineClass;
    private final String name;
    private final int sortedIndex;

    public ParameterSourceInformation(int sortedIndex, String name, String inlineClass) {
        this.sortedIndex = sortedIndex;
        this.name = name;
        this.inlineClass = inlineClass;
    }

    public /* synthetic */ ParameterSourceInformation(int i, String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2);
    }

    public final int getSortedIndex() {
        return this.sortedIndex;
    }

    public final String getName() {
        return this.name;
    }

    public final String getInlineClass() {
        return this.inlineClass;
    }
}
