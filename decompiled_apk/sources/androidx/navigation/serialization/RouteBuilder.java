package androidx.navigation.serialization;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* compiled from: RouteBuilder.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB\u0017\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u001f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\tJ\u0006\u0010\f\u001a\u00020\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0002J&\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016J4\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00162\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0018J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/navigation/serialization/RouteBuilder;", ExifInterface.GPS_DIRECTION_TRUE, "", "serializer", "Lkotlinx/serialization/KSerializer;", "<init>", "(Lkotlinx/serialization/KSerializer;)V", "path", "", "(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V", "pathArgs", "queryArgs", "build", "addPath", "", "addQuery", HintConstants.AUTOFILL_HINT_NAME, "value", "appendPattern", "index", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/navigation/NavType;", "appendArg", "", "computeParamType", "Landroidx/navigation/serialization/RouteBuilder$ParamType;", "ParamType", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RouteBuilder<T> {
    private final String path;
    private String pathArgs;
    private String queryArgs;
    private final KSerializer<T> serializer;

    /* compiled from: RouteBuilder.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ParamType.values().length];
            try {
                iArr[ParamType.PATH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ParamType.QUERY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RouteBuilder(KSerializer<T> serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.pathArgs = "";
        this.queryArgs = "";
        this.serializer = serializer;
        this.path = serializer.getDescriptor().getSerialName();
    }

    public RouteBuilder(String path, KSerializer<T> serializer) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.pathArgs = "";
        this.queryArgs = "";
        this.serializer = serializer;
        this.path = path;
    }

    public final String build() {
        return this.path + this.pathArgs + this.queryArgs;
    }

    private final void addPath(String path) {
        this.pathArgs += '/' + path;
    }

    private final void addQuery(String name, String value) {
        String symbol = this.queryArgs.length() == 0 ? "?" : "&";
        this.queryArgs += symbol + name + '=' + value;
    }

    public final void appendPattern(int index, String name, NavType<Object> type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        ParamType paramType = computeParamType(index, type);
        switch (WhenMappings.$EnumSwitchMapping$0[paramType.ordinal()]) {
            case 1:
                addPath('{' + name + '}');
                return;
            case 2:
                addQuery(name, '{' + name + '}');
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void appendArg(int index, String name, NavType<Object> type, List<String> value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        ParamType paramType = computeParamType(index, type);
        switch (WhenMappings.$EnumSwitchMapping$0[paramType.ordinal()]) {
            case 1:
                if (!(value.size() == 1)) {
                    throw new IllegalArgumentException(("Expected one value for argument " + name + ", found " + value.size() + "values instead.").toString());
                }
                addPath((String) CollectionsKt.first((List) value));
                return;
            case 2:
                List<String> $this$forEach$iv = value;
                for (Object element$iv : $this$forEach$iv) {
                    String it = (String) element$iv;
                    addQuery(name, it);
                }
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final ParamType computeParamType(int index, NavType<Object> type) {
        if ((type instanceof CollectionNavType) || this.serializer.getDescriptor().isElementOptional(index)) {
            return ParamType.QUERY;
        }
        return ParamType.PATH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: RouteBuilder.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/navigation/serialization/RouteBuilder$ParamType;", "", "<init>", "(Ljava/lang/String;I)V", "PATH", "QUERY", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum ParamType {
        PATH,
        QUERY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<ParamType> getEntries() {
            return $ENTRIES;
        }
    }
}
