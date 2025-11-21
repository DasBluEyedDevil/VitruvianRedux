package androidx.savedstate.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* compiled from: SavedStateCodecUtils.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0014\u0010\f\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0003\"\u001a\u0010\u0012\u001a\u00020\u0001X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0003¨\u0006\u0016"}, m146d2 = {"intListDescriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getIntListDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "stringListDescriptor", "getStringListDescriptor", "booleanArrayDescriptor", "getBooleanArrayDescriptor", "charArrayDescriptor", "getCharArrayDescriptor", "doubleArrayDescriptor", "getDoubleArrayDescriptor", "floatArrayDescriptor", "getFloatArrayDescriptor", "intArrayDescriptor", "getIntArrayDescriptor", "longArrayDescriptor", "getLongArrayDescriptor", "stringArrayDescriptor", "getStringArrayDescriptor$annotations", "()V", "getStringArrayDescriptor", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateCodecUtilsKt {
    private static final SerialDescriptor stringArrayDescriptor;
    private static final SerialDescriptor intListDescriptor = BuiltinSerializersKt.ListSerializer(BuiltinSerializersKt.serializer(IntCompanionObject.INSTANCE)).getDescriptor();
    private static final SerialDescriptor stringListDescriptor = BuiltinSerializersKt.ListSerializer(BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE)).getDescriptor();
    private static final SerialDescriptor booleanArrayDescriptor = BuiltinSerializersKt.BooleanArraySerializer().getDescriptor();
    private static final SerialDescriptor charArrayDescriptor = BuiltinSerializersKt.CharArraySerializer().getDescriptor();
    private static final SerialDescriptor doubleArrayDescriptor = BuiltinSerializersKt.DoubleArraySerializer().getDescriptor();
    private static final SerialDescriptor floatArrayDescriptor = BuiltinSerializersKt.FloatArraySerializer().getDescriptor();
    private static final SerialDescriptor intArrayDescriptor = BuiltinSerializersKt.IntArraySerializer().getDescriptor();
    private static final SerialDescriptor longArrayDescriptor = BuiltinSerializersKt.LongArraySerializer().getDescriptor();

    public static /* synthetic */ void getStringArrayDescriptor$annotations() {
    }

    static {
        KSerializer elementSerializer$iv = BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE);
        stringArrayDescriptor = BuiltinSerializersKt.ArraySerializer(Reflection.getOrCreateKotlinClass(String.class), elementSerializer$iv).getDescriptor();
    }

    public static final SerialDescriptor getIntListDescriptor() {
        return intListDescriptor;
    }

    public static final SerialDescriptor getStringListDescriptor() {
        return stringListDescriptor;
    }

    public static final SerialDescriptor getBooleanArrayDescriptor() {
        return booleanArrayDescriptor;
    }

    public static final SerialDescriptor getCharArrayDescriptor() {
        return charArrayDescriptor;
    }

    public static final SerialDescriptor getDoubleArrayDescriptor() {
        return doubleArrayDescriptor;
    }

    public static final SerialDescriptor getFloatArrayDescriptor() {
        return floatArrayDescriptor;
    }

    public static final SerialDescriptor getIntArrayDescriptor() {
        return intArrayDescriptor;
    }

    public static final SerialDescriptor getLongArrayDescriptor() {
        return longArrayDescriptor;
    }

    public static final SerialDescriptor getStringArrayDescriptor() {
        return stringArrayDescriptor;
    }
}
