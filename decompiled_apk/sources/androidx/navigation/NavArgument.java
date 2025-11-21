package androidx.navigation;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: NavArgument.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001 B;\b\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0007J\u001c\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0007J\b\u0010\u001b\u001a\u00020\u0016H\u0016J\u0013\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006!"}, m146d2 = {"Landroidx/navigation/NavArgument;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/navigation/NavType;", "isNullable", "", "defaultValue", "defaultValuePresent", "unknownDefaultValuePresent", "<init>", "(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V", "getType", "()Landroidx/navigation/NavType;", "()Z", "isDefaultValuePresent", "isDefaultValueUnknown", "isDefaultValueUnknown$navigation_common_release", "getDefaultValue", "()Ljava/lang/Object;", "putDefaultValue", "", HintConstants.AUTOFILL_HINT_NAME, "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "verify", "toString", "equals", "other", "hashCode", "", "Builder", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavArgument {
    private final Object defaultValue;
    private final boolean isDefaultValuePresent;
    private final boolean isDefaultValueUnknown;
    private final boolean isNullable;
    private final NavType<Object> type;

    public NavArgument(NavType<Object> type, boolean isNullable, Object defaultValue, boolean defaultValuePresent, boolean unknownDefaultValuePresent) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type.getIsNullableAllowed() || !isNullable)) {
            throw new IllegalArgumentException((type.getName() + " does not allow nullable values").toString());
        }
        if (!((!isNullable && defaultValuePresent && defaultValue == null) ? false : true)) {
            throw new IllegalArgumentException(("Argument with type " + type.getName() + " has null value but is not nullable.").toString());
        }
        this.type = type;
        this.isNullable = isNullable;
        this.defaultValue = defaultValue;
        this.isDefaultValuePresent = defaultValuePresent || unknownDefaultValuePresent;
        this.isDefaultValueUnknown = unknownDefaultValuePresent;
    }

    public final NavType<Object> getType() {
        return this.type;
    }

    /* renamed from: isNullable, reason: from getter */
    public final boolean getIsNullable() {
        return this.isNullable;
    }

    /* renamed from: isDefaultValuePresent, reason: from getter */
    public final boolean getIsDefaultValuePresent() {
        return this.isDefaultValuePresent;
    }

    /* renamed from: isDefaultValueUnknown$navigation_common_release, reason: from getter */
    public final boolean getIsDefaultValueUnknown() {
        return this.isDefaultValueUnknown;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final void putDefaultValue(String name, Bundle bundle) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (this.isDefaultValuePresent && this.defaultValue != null) {
            this.type.put(bundle, name, this.defaultValue);
        }
    }

    public final boolean verify(String name, Bundle bundle) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (!this.isNullable) {
            Bundle $this$verify_u24lambda_u240 = SavedStateReader.m8989constructorimpl(bundle);
            if (((SavedStateReader.m8990containsimpl($this$verify_u24lambda_u240, name) && SavedStateReader.m9068isNullimpl($this$verify_u24lambda_u240, name)) ? 1 : null) != null) {
                return false;
            }
        }
        try {
            this.type.get(bundle, name);
            return true;
        } catch (IllegalStateException e) {
            return false;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Reflection.getOrCreateKotlinClass(getClass()).getSimpleName());
        sb.append(" Type: " + this.type);
        sb.append(" Nullable: " + this.isNullable);
        if (this.isDefaultValuePresent) {
            sb.append(" DefaultValue: " + this.defaultValue);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        NavArgument that = (NavArgument) other;
        if (this.isNullable != that.isNullable || this.isDefaultValuePresent != that.isDefaultValuePresent || !Intrinsics.areEqual(this.type, that.type)) {
            return false;
        }
        if (this.defaultValue != null) {
            return Intrinsics.areEqual(this.defaultValue, that.defaultValue);
        }
        if (that.defaultValue == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((((this.type.hashCode() * 31) + (this.isNullable ? 1 : 0)) * 31) + (this.isDefaultValuePresent ? 1 : 0)) * 31;
        Object obj = this.defaultValue;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    /* compiled from: NavArgument.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u0000\"\u0004\b\u0000\u0010\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\f0\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0001J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u0018\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/navigation/NavArgument$Builder;", "", "<init>", "()V", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/navigation/NavType;", "isNullable", "", "defaultValue", "defaultValuePresent", "unknownDefaultValuePresent", "setType", ExifInterface.GPS_DIRECTION_TRUE, "setIsNullable", "setDefaultValue", "setUnknownDefaultValuePresent", "setUnknownDefaultValuePresent$navigation_common_release", "build", "Landroidx/navigation/NavArgument;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private Object defaultValue;
        private boolean defaultValuePresent;
        private boolean isNullable;
        private NavType<Object> type;
        private boolean unknownDefaultValuePresent;

        public final <T> Builder setType(NavType<T> type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
            return this;
        }

        public final Builder setIsNullable(boolean isNullable) {
            this.isNullable = isNullable;
            return this;
        }

        public final Builder setDefaultValue(Object defaultValue) {
            this.defaultValue = defaultValue;
            this.defaultValuePresent = true;
            return this;
        }

        public final Builder setUnknownDefaultValuePresent$navigation_common_release(boolean unknownDefaultValuePresent) {
            this.unknownDefaultValuePresent = unknownDefaultValuePresent;
            return this;
        }

        public final NavArgument build() {
            NavType navType = this.type;
            if (navType == null) {
                navType = NavType.INSTANCE.inferFromValueType(this.defaultValue);
                Intrinsics.checkNotNull(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            NavType finalType = navType;
            return new NavArgument(finalType, this.isNullable, this.defaultValue, this.defaultValuePresent, this.unknownDefaultValuePresent);
        }
    }
}
