package androidx.compose.p000ui.tooling.data;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003JS\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001f\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/tooling/data/ParameterInformation;", "", HintConstants.AUTOFILL_HINT_NAME, "", "value", "fromDefault", "", "static", "compared", "inlineClass", "stable", "<init>", "(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getValue", "()Ljava/lang/Object;", "getFromDefault", "()Z", "getStatic", "getCompared", "getInlineClass", "getStable", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ParameterInformation {
    public static final int $stable = 8;
    private final boolean compared;
    private final boolean fromDefault;
    private final String inlineClass;
    private final String name;
    private final boolean stable;
    private final boolean static;
    private final Object value;

    public static /* synthetic */ ParameterInformation copy$default(ParameterInformation parameterInformation, String str, Object obj, boolean z, boolean z2, boolean z3, String str2, boolean z4, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = parameterInformation.name;
        }
        if ((i & 2) != 0) {
            obj = parameterInformation.value;
        }
        if ((i & 4) != 0) {
            z = parameterInformation.fromDefault;
        }
        if ((i & 8) != 0) {
            z2 = parameterInformation.static;
        }
        if ((i & 16) != 0) {
            z3 = parameterInformation.compared;
        }
        if ((i & 32) != 0) {
            str2 = parameterInformation.inlineClass;
        }
        if ((i & 64) != 0) {
            z4 = parameterInformation.stable;
        }
        String str3 = str2;
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z;
        return parameterInformation.copy(str, obj, z7, z2, z6, str3, z5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getFromDefault() {
        return this.fromDefault;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getStatic() {
        return this.static;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getCompared() {
        return this.compared;
    }

    /* renamed from: component6, reason: from getter */
    public final String getInlineClass() {
        return this.inlineClass;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getStable() {
        return this.stable;
    }

    public final ParameterInformation copy(String name, Object value, boolean fromDefault, boolean r12, boolean compared, String inlineClass, boolean stable) {
        return new ParameterInformation(name, value, fromDefault, r12, compared, inlineClass, stable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterInformation)) {
            return false;
        }
        ParameterInformation parameterInformation = (ParameterInformation) other;
        return Intrinsics.areEqual(this.name, parameterInformation.name) && Intrinsics.areEqual(this.value, parameterInformation.value) && this.fromDefault == parameterInformation.fromDefault && this.static == parameterInformation.static && this.compared == parameterInformation.compared && Intrinsics.areEqual(this.inlineClass, parameterInformation.inlineClass) && this.stable == parameterInformation.stable;
    }

    public int hashCode() {
        return (((((((((((this.name.hashCode() * 31) + (this.value == null ? 0 : this.value.hashCode())) * 31) + Boolean.hashCode(this.fromDefault)) * 31) + Boolean.hashCode(this.static)) * 31) + Boolean.hashCode(this.compared)) * 31) + (this.inlineClass != null ? this.inlineClass.hashCode() : 0)) * 31) + Boolean.hashCode(this.stable);
    }

    public String toString() {
        return "ParameterInformation(name=" + this.name + ", value=" + this.value + ", fromDefault=" + this.fromDefault + ", static=" + this.static + ", compared=" + this.compared + ", inlineClass=" + this.inlineClass + ", stable=" + this.stable + ')';
    }

    public ParameterInformation(String name, Object value, boolean fromDefault, boolean z, boolean compared, String inlineClass, boolean stable) {
        this.name = name;
        this.value = value;
        this.fromDefault = fromDefault;
        this.static = z;
        this.compared = compared;
        this.inlineClass = inlineClass;
        this.stable = stable;
    }

    public final String getName() {
        return this.name;
    }

    public final Object getValue() {
        return this.value;
    }

    public final boolean getFromDefault() {
        return this.fromDefault;
    }

    public final boolean getStatic() {
        return this.static;
    }

    public final boolean getCompared() {
        return this.compared;
    }

    public final String getInlineClass() {
        return this.inlineClass;
    }

    public final boolean getStable() {
        return this.stable;
    }
}
