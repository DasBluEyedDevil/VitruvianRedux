package androidx.compose.p000ui.platform;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* compiled from: InspectableValue.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/platform/InspectorInfo;", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "value", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "properties", "Landroidx/compose/ui/platform/ValueElementSequence;", "getProperties", "()Landroidx/compose/ui/platform/ValueElementSequence;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InspectorInfo {
    public static final int $stable = 8;
    private String name;
    private final ValueElementSequence properties = new ValueElementSequence();
    private Object value;

    public final String getName() {
        return this.name;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final Object getValue() {
        return this.value;
    }

    public final void setValue(Object obj) {
        this.value = obj;
    }

    public final ValueElementSequence getProperties() {
        return this.properties;
    }
}
