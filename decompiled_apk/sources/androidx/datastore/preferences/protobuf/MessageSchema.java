package androidx.datastore.preferences.protobuf;

import androidx.core.view.MotionEventCompat;
import androidx.datastore.preferences.protobuf.ArrayDecoders;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.datastore.preferences.protobuf.Writer;
import com.github.mikephil.charting.utils.Utils;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.error.GattError;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public final class MessageSchema<T> implements Schema<T> {
    private static final int CHECK_INITIALIZED_BIT = 1024;
    private static final int ENFORCE_UTF8_MASK = 536870912;
    private static final int FIELD_TYPE_MASK = 267386880;
    private static final int HAS_HAS_BIT = 4096;
    private static final int INTS_PER_FIELD = 3;
    private static final int LEGACY_ENUM_IS_CLOSED_BIT = 2048;
    private static final int LEGACY_ENUM_IS_CLOSED_MASK = Integer.MIN_VALUE;
    private static final int NO_PRESENCE_SENTINEL = 1048575;
    private static final int OFFSET_BITS = 20;
    private static final int OFFSET_MASK = 1048575;
    static final int ONEOF_TYPE_OFFSET = 51;
    private static final int REQUIRED_BIT = 256;
    private static final int REQUIRED_MASK = 268435456;
    private static final int UTF8_CHECK_BIT = 512;
    private final int[] buffer;
    private final int checkInitializedCount;
    private final MessageLite defaultInstance;
    private final ExtensionSchema<?> extensionSchema;
    private final boolean hasExtensions;
    private final int[] intArray;
    private final ListFieldSchema listFieldSchema;
    private final boolean lite;
    private final MapFieldSchema mapFieldSchema;
    private final int maxFieldNumber;
    private final int minFieldNumber;
    private final NewInstanceSchema newInstanceSchema;
    private final Object[] objects;
    private final int repeatedFieldOffsetStart;
    private final ProtoSyntax syntax;
    private final UnknownFieldSchema<?, ?> unknownFieldSchema;
    private final boolean useCachedSizeField;
    private static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final Unsafe UNSAFE = UnsafeUtil.getUnsafe();

    private MessageSchema(int[] buffer, Object[] objects, int minFieldNumber, int maxFieldNumber, MessageLite defaultInstance, ProtoSyntax syntax, boolean useCachedSizeField, int[] intArray, int checkInitialized, int mapFieldPositions, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        this.buffer = buffer;
        this.objects = objects;
        this.minFieldNumber = minFieldNumber;
        this.maxFieldNumber = maxFieldNumber;
        this.lite = defaultInstance instanceof GeneratedMessageLite;
        this.syntax = syntax;
        this.hasExtensions = extensionSchema != null && extensionSchema.hasExtensions(defaultInstance);
        this.useCachedSizeField = useCachedSizeField;
        this.intArray = intArray;
        this.checkInitializedCount = checkInitialized;
        this.repeatedFieldOffsetStart = mapFieldPositions;
        this.newInstanceSchema = newInstanceSchema;
        this.listFieldSchema = listFieldSchema;
        this.unknownFieldSchema = unknownFieldSchema;
        this.extensionSchema = extensionSchema;
        this.defaultInstance = defaultInstance;
        this.mapFieldSchema = mapFieldSchema;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> MessageSchema<T> newSchema(Class<T> messageClass, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        if (messageInfo instanceof RawMessageInfo) {
            return newSchemaForRawMessageInfo((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
        }
        return newSchemaForMessageInfo((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> androidx.datastore.preferences.protobuf.MessageSchema<T> newSchemaForRawMessageInfo(androidx.datastore.preferences.protobuf.RawMessageInfo r41, androidx.datastore.preferences.protobuf.NewInstanceSchema r42, androidx.datastore.preferences.protobuf.ListFieldSchema r43, androidx.datastore.preferences.protobuf.UnknownFieldSchema<?, ?> r44, androidx.datastore.preferences.protobuf.ExtensionSchema<?> r45, androidx.datastore.preferences.protobuf.MapFieldSchema r46) {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.newSchemaForRawMessageInfo(androidx.datastore.preferences.protobuf.RawMessageInfo, androidx.datastore.preferences.protobuf.NewInstanceSchema, androidx.datastore.preferences.protobuf.ListFieldSchema, androidx.datastore.preferences.protobuf.UnknownFieldSchema, androidx.datastore.preferences.protobuf.ExtensionSchema, androidx.datastore.preferences.protobuf.MapFieldSchema):androidx.datastore.preferences.protobuf.MessageSchema");
    }

    private static java.lang.reflect.Field reflectField(Class<?> messageClass, String fieldName) {
        try {
            return messageClass.getDeclaredField(fieldName);
        } catch (NoSuchFieldException e) {
            java.lang.reflect.Field[] fields = messageClass.getDeclaredFields();
            for (java.lang.reflect.Field field : fields) {
                if (fieldName.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + fieldName + " for " + messageClass.getName() + " not found. Known fields are " + Arrays.toString(fields));
        }
    }

    static <T> MessageSchema<T> newSchemaForMessageInfo(StructuralMessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int minFieldNumber;
        int maxFieldNumber;
        int[] mapFieldPositions;
        int[] repeatedFieldOffsets;
        int[] checkInitialized;
        FieldInfo[] fis = messageInfo.getFields();
        if (fis.length == 0) {
            minFieldNumber = 0;
            maxFieldNumber = 0;
        } else {
            int minFieldNumber2 = fis[0].getFieldNumber();
            minFieldNumber = minFieldNumber2;
            maxFieldNumber = fis[fis.length - 1].getFieldNumber();
        }
        int minFieldNumber3 = fis.length;
        int[] buffer = new int[minFieldNumber3 * 3];
        Object[] objects = new Object[minFieldNumber3 * 2];
        int mapFieldCount = 0;
        int repeatedFieldCount = 0;
        for (FieldInfo fi : fis) {
            if (fi.getType() == FieldType.MAP) {
                mapFieldCount++;
            } else if (fi.getType().m107id() >= 18 && fi.getType().m107id() <= 49) {
                repeatedFieldCount++;
            }
        }
        int[] mapFieldPositions2 = mapFieldCount > 0 ? new int[mapFieldCount] : null;
        int[] repeatedFieldOffsets2 = repeatedFieldCount > 0 ? new int[repeatedFieldCount] : null;
        int mapFieldCount2 = 0;
        int[] checkInitialized2 = messageInfo.getCheckInitialized();
        if (checkInitialized2 == null) {
            checkInitialized2 = EMPTY_INT_ARRAY;
        }
        int repeatedFieldCount2 = 0;
        int checkInitializedIndex = 0;
        int checkInitializedIndex2 = 0;
        int fieldIndex = 0;
        while (checkInitializedIndex2 < fis.length) {
            FieldInfo fi2 = fis[checkInitializedIndex2];
            int fieldNumber = fi2.getFieldNumber();
            storeFieldData(fi2, buffer, fieldIndex, objects);
            if (checkInitializedIndex < checkInitialized2.length && checkInitialized2[checkInitializedIndex] == fieldNumber) {
                checkInitialized2[checkInitializedIndex] = fieldIndex;
                checkInitializedIndex++;
            }
            FieldInfo[] fis2 = fis;
            if (fi2.getType() == FieldType.MAP) {
                mapFieldPositions2[mapFieldCount2] = fieldIndex;
                mapFieldCount2++;
                checkInitialized = checkInitialized2;
            } else if (fi2.getType().m107id() < 18 || fi2.getType().m107id() > 49) {
                checkInitialized = checkInitialized2;
            } else {
                checkInitialized = checkInitialized2;
                repeatedFieldOffsets2[repeatedFieldCount2] = (int) UnsafeUtil.objectFieldOffset(fi2.getField());
                repeatedFieldCount2++;
            }
            checkInitializedIndex2++;
            fieldIndex += 3;
            checkInitialized2 = checkInitialized;
            fis = fis2;
        }
        int[] checkInitialized3 = checkInitialized2;
        if (mapFieldPositions2 != null) {
            mapFieldPositions = mapFieldPositions2;
        } else {
            mapFieldPositions = EMPTY_INT_ARRAY;
        }
        if (repeatedFieldOffsets2 != null) {
            repeatedFieldOffsets = repeatedFieldOffsets2;
        } else {
            repeatedFieldOffsets = EMPTY_INT_ARRAY;
        }
        int[] combined = new int[checkInitialized3.length + mapFieldPositions.length + repeatedFieldOffsets.length];
        System.arraycopy(checkInitialized3, 0, combined, 0, checkInitialized3.length);
        System.arraycopy(mapFieldPositions, 0, combined, checkInitialized3.length, mapFieldPositions.length);
        System.arraycopy(repeatedFieldOffsets, 0, combined, checkInitialized3.length + mapFieldPositions.length, repeatedFieldOffsets.length);
        MessageLite defaultInstance = messageInfo.getDefaultInstance();
        ProtoSyntax syntax = messageInfo.getSyntax();
        int length = checkInitialized3.length;
        int numEntries = checkInitialized3.length;
        int fieldIndex2 = numEntries + mapFieldPositions.length;
        return new MessageSchema<>(buffer, objects, minFieldNumber, maxFieldNumber, defaultInstance, syntax, true, combined, length, fieldIndex2, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    private static void storeFieldData(FieldInfo fi, int[] buffer, int bufferIndex, Object[] objects) {
        int fieldOffset;
        int typeId;
        int typeId2;
        int presenceFieldOffset;
        int presenceFieldOffset2;
        OneofInfo oneof = fi.getOneof();
        if (oneof != null) {
            typeId = fi.getType().m107id() + ONEOF_TYPE_OFFSET;
            fieldOffset = (int) UnsafeUtil.objectFieldOffset(oneof.getValueField());
            typeId2 = (int) UnsafeUtil.objectFieldOffset(oneof.getCaseField());
            presenceFieldOffset = 0;
        } else {
            FieldType type = fi.getType();
            fieldOffset = (int) UnsafeUtil.objectFieldOffset(fi.getField());
            int typeId3 = type.m107id();
            if (!type.isList() && !type.isMap()) {
                java.lang.reflect.Field presenceField = fi.getPresenceField();
                if (presenceField == null) {
                    presenceFieldOffset2 = 1048575;
                } else {
                    presenceFieldOffset2 = (int) UnsafeUtil.objectFieldOffset(presenceField);
                }
                presenceFieldOffset = Integer.numberOfTrailingZeros(fi.getPresenceMask());
                typeId = typeId3;
                typeId2 = presenceFieldOffset2;
            } else if (fi.getCachedSizeField() == null) {
                typeId = typeId3;
                typeId2 = 0;
                presenceFieldOffset = 0;
            } else {
                int presenceFieldOffset3 = (int) UnsafeUtil.objectFieldOffset(fi.getCachedSizeField());
                typeId = typeId3;
                typeId2 = presenceFieldOffset3;
                presenceFieldOffset = 0;
            }
        }
        buffer[bufferIndex] = fi.getFieldNumber();
        buffer[bufferIndex + 1] = (fi.isEnforceUtf8() ? ENFORCE_UTF8_MASK : 0) | (fi.isRequired() ? REQUIRED_MASK : 0) | (typeId << 20) | fieldOffset;
        buffer[bufferIndex + 2] = (presenceFieldOffset << 20) | typeId2;
        Object messageFieldClass = fi.getMessageFieldClass();
        if (fi.getMapDefaultEntry() != null) {
            objects[(bufferIndex / 3) * 2] = fi.getMapDefaultEntry();
            if (messageFieldClass != null) {
                objects[((bufferIndex / 3) * 2) + 1] = messageFieldClass;
                return;
            } else {
                if (fi.getEnumVerifier() != null) {
                    objects[((bufferIndex / 3) * 2) + 1] = fi.getEnumVerifier();
                    return;
                }
                return;
            }
        }
        if (messageFieldClass != null) {
            objects[((bufferIndex / 3) * 2) + 1] = messageFieldClass;
        } else if (fi.getEnumVerifier() != null) {
            objects[((bufferIndex / 3) * 2) + 1] = fi.getEnumVerifier();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public T newInstance() {
        return (T) this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public boolean equals(T message, T other) {
        int bufferLength = this.buffer.length;
        for (int pos = 0; pos < bufferLength; pos += 3) {
            if (!equals(message, other, pos)) {
                return false;
            }
        }
        Object messageUnknown = this.unknownFieldSchema.getFromMessage(message);
        Object otherUnknown = this.unknownFieldSchema.getFromMessage(other);
        if (!messageUnknown.equals(otherUnknown)) {
            return false;
        }
        if (this.hasExtensions) {
            FieldSet<?> messageExtensions = this.extensionSchema.getExtensions(message);
            FieldSet<?> otherExtensions = this.extensionSchema.getExtensions(other);
            return messageExtensions.equals(otherExtensions);
        }
        return true;
    }

    private boolean equals(T message, T other, int pos) {
        int typeAndOffset = typeAndOffsetAt(pos);
        long offset = offset(typeAndOffset);
        switch (type(typeAndOffset)) {
            case 0:
                return arePresentForEquals(message, other, pos) && Double.doubleToLongBits(UnsafeUtil.getDouble(message, offset)) == Double.doubleToLongBits(UnsafeUtil.getDouble(other, offset));
            case 1:
                return arePresentForEquals(message, other, pos) && Float.floatToIntBits(UnsafeUtil.getFloat(message, offset)) == Float.floatToIntBits(UnsafeUtil.getFloat(other, offset));
            case 2:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getLong(message, offset) == UnsafeUtil.getLong(other, offset);
            case 3:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getLong(message, offset) == UnsafeUtil.getLong(other, offset);
            case 4:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 5:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getLong(message, offset) == UnsafeUtil.getLong(other, offset);
            case 6:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 7:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getBoolean(message, offset) == UnsafeUtil.getBoolean(other, offset);
            case 8:
                return arePresentForEquals(message, other, pos) && SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case 9:
                return arePresentForEquals(message, other, pos) && SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case 10:
                return arePresentForEquals(message, other, pos) && SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case 11:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 12:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 13:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 14:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getLong(message, offset) == UnsafeUtil.getLong(other, offset);
            case 15:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getInt(message, offset) == UnsafeUtil.getInt(other, offset);
            case 16:
                return arePresentForEquals(message, other, pos) && UnsafeUtil.getLong(message, offset) == UnsafeUtil.getLong(other, offset);
            case 17:
                return arePresentForEquals(message, other, pos) && SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
            case 39:
            case 40:
            case 41:
            case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
            case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
            case 44:
            case 45:
            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
            case 48:
            case 49:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case 50:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            case ONEOF_TYPE_OFFSET /* 51 */:
            case Data.FORMAT_FLOAT /* 52 */:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case GattError.GATT_CONTROLLER_BUSY /* 58 */:
            case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
            case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
            case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
            case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return isOneofCaseEqual(message, other, pos) && SchemaUtil.safeEquals(UnsafeUtil.getObject(message, offset), UnsafeUtil.getObject(other, offset));
            default:
                return true;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int hashCode(T message) {
        int hashCode = 0;
        int bufferLength = this.buffer.length;
        for (int pos = 0; pos < bufferLength; pos += 3) {
            int typeAndOffset = typeAndOffsetAt(pos);
            int entryNumber = numberAt(pos);
            long offset = offset(typeAndOffset);
            switch (type(typeAndOffset)) {
                case 0:
                    hashCode = (hashCode * 53) + Internal.hashLong(Double.doubleToLongBits(UnsafeUtil.getDouble(message, offset)));
                    break;
                case 1:
                    hashCode = (hashCode * 53) + Float.floatToIntBits(UnsafeUtil.getFloat(message, offset));
                    break;
                case 2:
                    hashCode = (hashCode * 53) + Internal.hashLong(UnsafeUtil.getLong(message, offset));
                    break;
                case 3:
                    hashCode = (hashCode * 53) + Internal.hashLong(UnsafeUtil.getLong(message, offset));
                    break;
                case 4:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 5:
                    hashCode = (hashCode * 53) + Internal.hashLong(UnsafeUtil.getLong(message, offset));
                    break;
                case 6:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 7:
                    hashCode = (hashCode * 53) + Internal.hashBoolean(UnsafeUtil.getBoolean(message, offset));
                    break;
                case 8:
                    int protoHash = hashCode * 53;
                    int hashCode2 = protoHash + ((String) UnsafeUtil.getObject(message, offset)).hashCode();
                    hashCode = hashCode2;
                    break;
                case 9:
                    int protoHash2 = 37;
                    Object submessage = UnsafeUtil.getObject(message, offset);
                    if (submessage != null) {
                        protoHash2 = submessage.hashCode();
                    }
                    hashCode = (hashCode * 53) + protoHash2;
                    break;
                case 10:
                    hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                    break;
                case 11:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 12:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 13:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 14:
                    hashCode = (hashCode * 53) + Internal.hashLong(UnsafeUtil.getLong(message, offset));
                    break;
                case 15:
                    hashCode = (hashCode * 53) + UnsafeUtil.getInt(message, offset);
                    break;
                case 16:
                    int protoHash3 = hashCode * 53;
                    int hashCode3 = protoHash3 + Internal.hashLong(UnsafeUtil.getLong(message, offset));
                    hashCode = hashCode3;
                    break;
                case 17:
                    int protoHash4 = 37;
                    Object submessage2 = UnsafeUtil.getObject(message, offset);
                    if (submessage2 != null) {
                        protoHash4 = submessage2.hashCode();
                    }
                    hashCode = (hashCode * 53) + protoHash4;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                    break;
                case 50:
                    hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                    break;
                case ONEOF_TYPE_OFFSET /* 51 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(Double.doubleToLongBits(oneofDoubleAt(message, offset)));
                        break;
                    } else {
                        break;
                    }
                case Data.FORMAT_FLOAT /* 52 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Float.floatToIntBits(oneofFloatAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(oneofLongAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(oneofLongAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(oneofLongAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case GattError.GATT_CONTROLLER_BUSY /* 58 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashBoolean(oneofBooleanAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + ((String) UnsafeUtil.getObject(message, offset)).hashCode();
                        break;
                    } else {
                        break;
                    }
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                        break;
                    } else {
                        break;
                    }
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                        break;
                    } else {
                        break;
                    }
                case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(oneofLongAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + oneofIntAt(message, offset);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + Internal.hashLong(oneofLongAt(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (isOneofPresent(message, entryNumber, pos)) {
                        hashCode = (hashCode * 53) + UnsafeUtil.getObject(message, offset).hashCode();
                        break;
                    } else {
                        break;
                    }
            }
        }
        int pos2 = hashCode * 53;
        int hashCode4 = pos2 + this.unknownFieldSchema.getFromMessage(message).hashCode();
        if (this.hasExtensions) {
            return (hashCode4 * 53) + this.extensionSchema.getExtensions(message).hashCode();
        }
        return hashCode4;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T message, T other) {
        checkMutable(message);
        if (other == null) {
            throw new NullPointerException();
        }
        for (int i = 0; i < this.buffer.length; i += 3) {
            mergeSingleField(message, other, i);
        }
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, message, other);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, message, other);
        }
    }

    private void mergeSingleField(T message, T other, int pos) {
        int typeAndOffset = typeAndOffsetAt(pos);
        long offset = offset(typeAndOffset);
        int number = numberAt(pos);
        switch (type(typeAndOffset)) {
            case 0:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putDouble(message, offset, UnsafeUtil.getDouble(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 1:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putFloat(message, offset, UnsafeUtil.getFloat(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 2:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putLong(message, offset, UnsafeUtil.getLong(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 3:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putLong(message, offset, UnsafeUtil.getLong(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 4:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 5:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putLong(message, offset, UnsafeUtil.getLong(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 6:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 7:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putBoolean(message, offset, UnsafeUtil.getBoolean(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 8:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putObject(message, offset, UnsafeUtil.getObject(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 9:
                mergeMessage(message, other, pos);
                return;
            case 10:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putObject(message, offset, UnsafeUtil.getObject(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 11:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 12:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 13:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 14:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putLong(message, offset, UnsafeUtil.getLong(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 15:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putInt(message, offset, UnsafeUtil.getInt(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 16:
                if (isFieldPresent(other, pos)) {
                    UnsafeUtil.putLong(message, offset, UnsafeUtil.getLong(other, offset));
                    setFieldPresent(message, pos);
                    return;
                }
                return;
            case 17:
                mergeMessage(message, other, pos);
                return;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
            case 39:
            case 40:
            case 41:
            case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
            case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
            case 44:
            case 45:
            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
            case 48:
            case 49:
                this.listFieldSchema.mergeListsAt(message, other, offset);
                return;
            case 50:
                SchemaUtil.mergeMap(this.mapFieldSchema, message, other, offset);
                return;
            case ONEOF_TYPE_OFFSET /* 51 */:
            case Data.FORMAT_FLOAT /* 52 */:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case GattError.GATT_CONTROLLER_BUSY /* 58 */:
            case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                if (isOneofPresent(other, number, pos)) {
                    UnsafeUtil.putObject(message, offset, UnsafeUtil.getObject(other, offset));
                    setOneofPresent(message, number, pos);
                    return;
                }
                return;
            case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                mergeOneofMessage(message, other, pos);
                return;
            case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
            case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (isOneofPresent(other, number, pos)) {
                    UnsafeUtil.putObject(message, offset, UnsafeUtil.getObject(other, offset));
                    setOneofPresent(message, number, pos);
                    return;
                }
                return;
            case 68:
                mergeOneofMessage(message, other, pos);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void mergeMessage(T targetParent, T sourceParent, int pos) {
        if (!isFieldPresent(sourceParent, pos)) {
            return;
        }
        int typeAndOffset = typeAndOffsetAt(pos);
        long offset = offset(typeAndOffset);
        Object source = UNSAFE.getObject(sourceParent, offset);
        if (source == null) {
            throw new IllegalStateException("Source subfield " + numberAt(pos) + " is present but null: " + sourceParent);
        }
        Schema messageFieldSchema = getMessageFieldSchema(pos);
        if (!isFieldPresent(targetParent, pos)) {
            if (!isMutable(source)) {
                UNSAFE.putObject(targetParent, offset, source);
            } else {
                Object copyOfSource = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(copyOfSource, source);
                UNSAFE.putObject(targetParent, offset, copyOfSource);
            }
            setFieldPresent(targetParent, pos);
            return;
        }
        Object target = UNSAFE.getObject(targetParent, offset);
        if (!isMutable(target)) {
            Object newInstance = messageFieldSchema.newInstance();
            messageFieldSchema.mergeFrom(newInstance, target);
            UNSAFE.putObject(targetParent, offset, newInstance);
            target = newInstance;
        }
        messageFieldSchema.mergeFrom(target, source);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void mergeOneofMessage(T targetParent, T sourceParent, int pos) {
        int number = numberAt(pos);
        if (!isOneofPresent(sourceParent, number, pos)) {
            return;
        }
        long offset = offset(typeAndOffsetAt(pos));
        Object source = UNSAFE.getObject(sourceParent, offset);
        if (source == null) {
            throw new IllegalStateException("Source subfield " + numberAt(pos) + " is present but null: " + sourceParent);
        }
        Schema messageFieldSchema = getMessageFieldSchema(pos);
        if (!isOneofPresent(targetParent, number, pos)) {
            if (!isMutable(source)) {
                UNSAFE.putObject(targetParent, offset, source);
            } else {
                Object copyOfSource = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(copyOfSource, source);
                UNSAFE.putObject(targetParent, offset, copyOfSource);
            }
            setOneofPresent(targetParent, number, pos);
            return;
        }
        Object target = UNSAFE.getObject(targetParent, offset);
        if (!isMutable(target)) {
            Object newInstance = messageFieldSchema.newInstance();
            messageFieldSchema.mergeFrom(newInstance, target);
            UNSAFE.putObject(targetParent, offset, newInstance);
            target = newInstance;
        }
        messageFieldSchema.mergeFrom(target, source);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x006e. Please report as an issue. */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public int getSerializedSize(T message) {
        int cachedSizeOffset;
        int size;
        int size2;
        MessageSchema<T> messageSchema = this;
        T t = message;
        Unsafe unsafe = UNSAFE;
        int currentPresenceFieldOffset = 1048575;
        int currentPresenceField = 0;
        int size3 = 0;
        for (int size4 = 0; size4 < messageSchema.buffer.length; size4 += 3) {
            int typeAndOffset = messageSchema.typeAndOffsetAt(size4);
            int fieldType = type(typeAndOffset);
            int number = messageSchema.numberAt(size4);
            int presenceMask = 0;
            int presenceMaskAndOffset = messageSchema.buffer[size4 + 2];
            int presenceOrCachedSizeFieldOffset = presenceMaskAndOffset & 1048575;
            if (fieldType <= 17) {
                if (presenceOrCachedSizeFieldOffset != currentPresenceFieldOffset) {
                    currentPresenceFieldOffset = presenceOrCachedSizeFieldOffset;
                    currentPresenceField = currentPresenceFieldOffset == 1048575 ? 0 : unsafe.getInt(t, currentPresenceFieldOffset);
                }
                int presenceMask2 = presenceMaskAndOffset >>> 20;
                presenceMask = 1 << presenceMask2;
            }
            int size5 = size3;
            long offset = offset(typeAndOffset);
            if (fieldType >= FieldType.DOUBLE_LIST_PACKED.m107id() && fieldType <= FieldType.SINT64_LIST_PACKED.m107id()) {
                cachedSizeOffset = presenceOrCachedSizeFieldOffset;
            } else {
                cachedSizeOffset = 0;
            }
            switch (fieldType) {
                case 0:
                    messageSchema = this;
                    t = message;
                    if (messageSchema.isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        size3 = size5 + CodedOutputStream.computeDoubleSize(number, Utils.DOUBLE_EPSILON);
                        break;
                    }
                    size3 = size5;
                    break;
                case 1:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeFloatSize(number, 0.0f);
                        messageSchema = this;
                        break;
                    }
                case 2:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeInt64Size(number, unsafe.getLong(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 3:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeUInt64Size(number, unsafe.getLong(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 4:
                    t = message;
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeInt32Size(number, unsafe.getInt(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 5:
                    if (!isFieldPresent(message, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeFixed64Size(number, 0L);
                        messageSchema = this;
                        break;
                    }
                case 6:
                    if (!isFieldPresent(message, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeFixed32Size(number, 0);
                        messageSchema = this;
                        break;
                    }
                case 7:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeBoolSize(number, true);
                        messageSchema = this;
                        break;
                    }
                case 8:
                    if (!messageSchema.isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        Object value = unsafe.getObject(t, offset);
                        if (value instanceof ByteString) {
                            size = size5 + CodedOutputStream.computeBytesSize(number, (ByteString) value);
                        } else {
                            size = size5 + CodedOutputStream.computeStringSize(number, (String) value);
                        }
                        messageSchema = this;
                        size3 = size;
                        break;
                    }
                case 9:
                    messageSchema = this;
                    if (messageSchema.isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        size3 = size5 + SchemaUtil.computeSizeMessage(number, unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                        break;
                    }
                    size3 = size5;
                    break;
                case 10:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeBytesSize(number, (ByteString) unsafe.getObject(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 11:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeUInt32Size(number, unsafe.getInt(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 12:
                    t = message;
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeEnumSize(number, unsafe.getInt(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 13:
                    if (!isFieldPresent(message, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeSFixed32Size(number, 0);
                        messageSchema = this;
                        break;
                    }
                case 14:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        t = message;
                        size3 = size5;
                        break;
                    } else {
                        t = message;
                        size3 = size5 + CodedOutputStream.computeSFixed64Size(number, 0L);
                        messageSchema = this;
                        break;
                    }
                case 15:
                    if (!isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeSInt32Size(number, unsafe.getInt(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 16:
                    if (!messageSchema.isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        messageSchema = this;
                        size3 = size5;
                        break;
                    } else {
                        size3 = size5 + CodedOutputStream.computeSInt64Size(number, unsafe.getLong(t, offset));
                        messageSchema = this;
                        break;
                    }
                case 17:
                    if (messageSchema.isFieldPresent(t, size4, currentPresenceFieldOffset, currentPresenceField, presenceMask)) {
                        size3 = size5 + CodedOutputStream.computeGroupSize(number, (MessageLite) unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                        break;
                    }
                    size3 = size5;
                    break;
                case 18:
                    size3 = size5 + SchemaUtil.computeSizeFixed64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 19:
                    size3 = size5 + SchemaUtil.computeSizeFixed32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 20:
                    size3 = size5 + SchemaUtil.computeSizeInt64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 21:
                    size3 = size5 + SchemaUtil.computeSizeUInt64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 22:
                    size3 = size5 + SchemaUtil.computeSizeInt32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 23:
                    size3 = size5 + SchemaUtil.computeSizeFixed64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 24:
                    size3 = size5 + SchemaUtil.computeSizeFixed32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 25:
                    size3 = size5 + SchemaUtil.computeSizeBoolList(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 26:
                    size3 = size5 + SchemaUtil.computeSizeStringList(number, (List) unsafe.getObject(t, offset));
                    break;
                case 27:
                    size3 = size5 + SchemaUtil.computeSizeMessageList(number, (List) unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                    break;
                case 28:
                    size3 = size5 + SchemaUtil.computeSizeByteStringList(number, (List) unsafe.getObject(t, offset));
                    break;
                case 29:
                    size3 = size5 + SchemaUtil.computeSizeUInt32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 30:
                    size3 = size5 + SchemaUtil.computeSizeEnumList(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 31:
                    size3 = size5 + SchemaUtil.computeSizeFixed32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 32:
                    size3 = size5 + SchemaUtil.computeSizeFixed64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 33:
                    size3 = size5 + SchemaUtil.computeSizeSInt32List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 34:
                    size3 = size5 + SchemaUtil.computeSizeSInt64List(number, (List) unsafe.getObject(t, offset), false);
                    break;
                case 35:
                    int fieldSize = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize) + fieldSize;
                        break;
                    }
                    size3 = size5;
                    break;
                case 36:
                    int fieldSize2 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize2 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize2);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize2) + fieldSize2;
                        break;
                    }
                    size3 = size5;
                    break;
                case 37:
                    int fieldSize3 = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize3 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize3);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize3) + fieldSize3;
                        break;
                    }
                    size3 = size5;
                    break;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    int fieldSize4 = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize4 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize4);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize4) + fieldSize4;
                        break;
                    }
                    size3 = size5;
                    break;
                case 39:
                    int fieldSize5 = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize5 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize5);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize5) + fieldSize5;
                        break;
                    }
                    size3 = size5;
                    break;
                case 40:
                    int fieldSize6 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize6 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize6);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize6) + fieldSize6;
                        break;
                    }
                    size3 = size5;
                    break;
                case 41:
                    int fieldSize7 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize7 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize7);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize7) + fieldSize7;
                        break;
                    }
                    size3 = size5;
                    break;
                case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                    int fieldSize8 = SchemaUtil.computeSizeBoolListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize8 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize8);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize8) + fieldSize8;
                        break;
                    }
                    size3 = size5;
                    break;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    int fieldSize9 = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize9 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize9);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize9) + fieldSize9;
                        break;
                    }
                    size3 = size5;
                    break;
                case 44:
                    int fieldSize10 = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize10 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize10);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize10) + fieldSize10;
                        break;
                    }
                    size3 = size5;
                    break;
                case 45:
                    int fieldSize11 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize11 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize11);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize11) + fieldSize11;
                        break;
                    }
                    size3 = size5;
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    int fieldSize12 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize12 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize12);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize12) + fieldSize12;
                        break;
                    }
                    size3 = size5;
                    break;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    int fieldSize13 = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize13 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize13);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize13) + fieldSize13;
                        break;
                    }
                    size3 = size5;
                    break;
                case 48:
                    int fieldSize14 = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(t, offset));
                    if (fieldSize14 > 0) {
                        if (messageSchema.useCachedSizeField) {
                            unsafe.putInt(t, cachedSizeOffset, fieldSize14);
                        }
                        size3 = size5 + CodedOutputStream.computeTagSize(number) + CodedOutputStream.computeUInt32SizeNoTag(fieldSize14) + fieldSize14;
                        break;
                    }
                    size3 = size5;
                    break;
                case 49:
                    size3 = size5 + SchemaUtil.computeSizeGroupList(number, (List) unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                    break;
                case 50:
                    size3 = size5 + messageSchema.mapFieldSchema.getSerializedSize(number, unsafe.getObject(t, offset), messageSchema.getMapFieldDefaultEntry(size4));
                    break;
                case ONEOF_TYPE_OFFSET /* 51 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeDoubleSize(number, Utils.DOUBLE_EPSILON);
                        break;
                    }
                    size3 = size5;
                    break;
                case Data.FORMAT_FLOAT /* 52 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeFloatSize(number, 0.0f);
                        break;
                    }
                    size3 = size5;
                    break;
                case 53:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeInt64Size(number, oneofLongAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 54:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeUInt64Size(number, oneofLongAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 55:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeInt32Size(number, oneofIntAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 56:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeFixed64Size(number, 0L);
                        break;
                    }
                    size3 = size5;
                    break;
                case 57:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeFixed32Size(number, 0);
                        break;
                    }
                    size3 = size5;
                    break;
                case GattError.GATT_CONTROLLER_BUSY /* 58 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeBoolSize(number, true);
                        break;
                    }
                    size3 = size5;
                    break;
                case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        Object value2 = unsafe.getObject(t, offset);
                        if (value2 instanceof ByteString) {
                            size2 = size5 + CodedOutputStream.computeBytesSize(number, (ByteString) value2);
                        } else {
                            size2 = size5 + CodedOutputStream.computeStringSize(number, (String) value2);
                        }
                        size3 = size2;
                        break;
                    }
                    size3 = size5;
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + SchemaUtil.computeSizeMessage(number, unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                        break;
                    }
                    size3 = size5;
                    break;
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeBytesSize(number, (ByteString) unsafe.getObject(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeUInt32Size(number, oneofIntAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 63:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeEnumSize(number, oneofIntAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 64:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeSFixed32Size(number, 0);
                        break;
                    }
                    size3 = size5;
                    break;
                case 65:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeSFixed64Size(number, 0L);
                        break;
                    }
                    size3 = size5;
                    break;
                case 66:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeSInt32Size(number, oneofIntAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 67:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeSInt64Size(number, oneofLongAt(t, offset));
                        break;
                    }
                    size3 = size5;
                    break;
                case 68:
                    if (messageSchema.isOneofPresent(t, number, size4)) {
                        size3 = size5 + CodedOutputStream.computeGroupSize(number, (MessageLite) unsafe.getObject(t, offset), messageSchema.getMessageFieldSchema(size4));
                        break;
                    }
                    size3 = size5;
                    break;
                default:
                    size3 = size5;
                    break;
            }
        }
        int size6 = size3 + messageSchema.getUnknownFieldsSerializedSize(messageSchema.unknownFieldSchema, t);
        if (messageSchema.hasExtensions) {
            return size6 + messageSchema.extensionSchema.getExtensions(t).getSerializedSize();
        }
        return size6;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(UnknownFieldSchema<UT, UB> schema, T message) {
        UT unknowns = schema.getFromMessage(message);
        return schema.getSerializedSize(unknowns);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void writeTo(T message, Writer writer) throws IOException {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            writeFieldsInDescendingOrder(message, writer);
        } else {
            writeFieldsInAscendingOrder(message, writer);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:306:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void writeFieldsInAscendingOrder(T r22, androidx.datastore.preferences.protobuf.Writer r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.writeFieldsInAscendingOrder(java.lang.Object, androidx.datastore.preferences.protobuf.Writer):void");
    }

    private void writeFieldsInDescendingOrder(T message, Writer writer) throws IOException {
        writeUnknownInMessageTo(this.unknownFieldSchema, message, writer);
        Iterator<? extends Map.Entry<?, ?>> extensionIterator = null;
        Map.Entry nextExtension = null;
        if (this.hasExtensions) {
            FieldSet<?> extensions = this.extensionSchema.getExtensions(message);
            if (!extensions.isEmpty()) {
                extensionIterator = extensions.descendingIterator();
                nextExtension = extensionIterator.next();
            }
        }
        int pos = this.buffer.length;
        while (true) {
            pos -= 3;
            if (pos >= 0) {
                int typeAndOffset = typeAndOffsetAt(pos);
                int number = numberAt(pos);
                while (nextExtension != null && this.extensionSchema.extensionNumber(nextExtension) > number) {
                    this.extensionSchema.serializeExtension(writer, nextExtension);
                    nextExtension = extensionIterator.hasNext() ? extensionIterator.next() : null;
                }
                switch (type(typeAndOffset)) {
                    case 0:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeDouble(number, doubleAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 1:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeFloat(number, floatAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 2:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeInt64(number, longAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 3:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeUInt64(number, longAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 4:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeInt32(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 5:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeFixed64(number, longAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 6:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeFixed32(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 7:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeBool(number, booleanAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 8:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writeString(number, UnsafeUtil.getObject(message, offset(typeAndOffset)), writer);
                            break;
                        }
                    case 9:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            Object value = UnsafeUtil.getObject(message, offset(typeAndOffset));
                            writer.writeMessage(number, value, getMessageFieldSchema(pos));
                            break;
                        }
                    case 10:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeBytes(number, (ByteString) UnsafeUtil.getObject(message, offset(typeAndOffset)));
                            break;
                        }
                    case 11:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeUInt32(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 12:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeEnum(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 13:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeSFixed32(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 14:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeSFixed64(number, longAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 15:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeSInt32(number, intAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 16:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeSInt64(number, longAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 17:
                        if (!isFieldPresent(message, pos)) {
                            break;
                        } else {
                            writer.writeGroup(number, UnsafeUtil.getObject(message, offset(typeAndOffset)), getMessageFieldSchema(pos));
                            break;
                        }
                    case 18:
                        SchemaUtil.writeDoubleList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 19:
                        SchemaUtil.writeFloatList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 20:
                        SchemaUtil.writeInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 21:
                        SchemaUtil.writeUInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 22:
                        SchemaUtil.writeInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 23:
                        SchemaUtil.writeFixed64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 24:
                        SchemaUtil.writeFixed32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 25:
                        SchemaUtil.writeBoolList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 26:
                        SchemaUtil.writeStringList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer);
                        break;
                    case 27:
                        SchemaUtil.writeMessageList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, getMessageFieldSchema(pos));
                        break;
                    case 28:
                        SchemaUtil.writeBytesList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer);
                        break;
                    case 29:
                        SchemaUtil.writeUInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 30:
                        SchemaUtil.writeEnumList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 31:
                        SchemaUtil.writeSFixed32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 32:
                        SchemaUtil.writeSFixed64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 33:
                        SchemaUtil.writeSInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 34:
                        SchemaUtil.writeSInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, false);
                        break;
                    case 35:
                        SchemaUtil.writeDoubleList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 36:
                        SchemaUtil.writeFloatList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 37:
                        SchemaUtil.writeInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                        SchemaUtil.writeUInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 39:
                        SchemaUtil.writeInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 40:
                        SchemaUtil.writeFixed64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 41:
                        SchemaUtil.writeFixed32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                        SchemaUtil.writeBoolList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                        SchemaUtil.writeUInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 44:
                        SchemaUtil.writeEnumList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 45:
                        SchemaUtil.writeSFixed32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                        SchemaUtil.writeSFixed64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                        SchemaUtil.writeSInt32List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 48:
                        SchemaUtil.writeSInt64List(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, true);
                        break;
                    case 49:
                        SchemaUtil.writeGroupList(numberAt(pos), (List) UnsafeUtil.getObject(message, offset(typeAndOffset)), writer, getMessageFieldSchema(pos));
                        break;
                    case 50:
                        writeMapHelper(writer, number, UnsafeUtil.getObject(message, offset(typeAndOffset)), pos);
                        break;
                    case ONEOF_TYPE_OFFSET /* 51 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeDouble(number, oneofDoubleAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case Data.FORMAT_FLOAT /* 52 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeFloat(number, oneofFloatAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 53:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeInt64(number, oneofLongAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 54:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeUInt64(number, oneofLongAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 55:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeInt32(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 56:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeFixed64(number, oneofLongAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 57:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeFixed32(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case GattError.GATT_CONTROLLER_BUSY /* 58 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeBool(number, oneofBooleanAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writeString(number, UnsafeUtil.getObject(message, offset(typeAndOffset)), writer);
                            break;
                        }
                    case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            Object value2 = UnsafeUtil.getObject(message, offset(typeAndOffset));
                            writer.writeMessage(number, value2, getMessageFieldSchema(pos));
                            break;
                        }
                    case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeBytes(number, (ByteString) UnsafeUtil.getObject(message, offset(typeAndOffset)));
                            break;
                        }
                    case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeUInt32(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 63:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeEnum(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 64:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeSFixed32(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 65:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeSFixed64(number, oneofLongAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 66:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeSInt32(number, oneofIntAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 67:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeSInt64(number, oneofLongAt(message, offset(typeAndOffset)));
                            break;
                        }
                    case 68:
                        if (!isOneofPresent(message, number, pos)) {
                            break;
                        } else {
                            writer.writeGroup(number, UnsafeUtil.getObject(message, offset(typeAndOffset)), getMessageFieldSchema(pos));
                            break;
                        }
                }
            } else {
                while (nextExtension != null) {
                    this.extensionSchema.serializeExtension(writer, nextExtension);
                    nextExtension = extensionIterator.hasNext() ? extensionIterator.next() : null;
                }
                return;
            }
        }
    }

    private <K, V> void writeMapHelper(Writer writer, int number, Object mapField, int pos) throws IOException {
        if (mapField != null) {
            writer.writeMap(number, this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(pos)), this.mapFieldSchema.forMapData(mapField));
        }
    }

    private <UT, UB> void writeUnknownInMessageTo(UnknownFieldSchema<UT, UB> schema, T message, Writer writer) throws IOException {
        schema.writeTo(schema.getFromMessage(message), writer);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T message, Reader reader, ExtensionRegistryLite extensionRegistry) throws IOException {
        if (extensionRegistry == null) {
            throw new NullPointerException();
        }
        checkMutable(message);
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, message, reader, extensionRegistry);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(androidx.datastore.preferences.protobuf.UnknownFieldSchema<UT, UB> r18, androidx.datastore.preferences.protobuf.ExtensionSchema<ET> r19, T r20, androidx.datastore.preferences.protobuf.Reader r21, androidx.datastore.preferences.protobuf.ExtensionRegistryLite r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.mergeFromHelper(androidx.datastore.preferences.protobuf.UnknownFieldSchema, androidx.datastore.preferences.protobuf.ExtensionSchema, java.lang.Object, androidx.datastore.preferences.protobuf.Reader, androidx.datastore.preferences.protobuf.ExtensionRegistryLite):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static UnknownFieldSetLite getMutableUnknownFields(Object message) {
        UnknownFieldSetLite unknownFields = ((GeneratedMessageLite) message).unknownFields;
        if (unknownFields == UnknownFieldSetLite.getDefaultInstance()) {
            UnknownFieldSetLite unknownFields2 = UnknownFieldSetLite.newInstance();
            ((GeneratedMessageLite) message).unknownFields = unknownFields2;
            return unknownFields2;
        }
        return unknownFields;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.datastore.preferences.protobuf.MessageSchema$1 */
    /* loaded from: classes14.dex */
    public static /* synthetic */ class C10841 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType = new int[WireFormat.FieldType.values().length];

        static {
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
        }
    }

    private int decodeMapEntryValue(byte[] data, int position, int limit, WireFormat.FieldType fieldType, Class<?> messageType, ArrayDecoders.Registers registers) throws IOException {
        switch (C10841.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                int position2 = ArrayDecoders.decodeVarint64(data, position, registers);
                registers.object1 = Boolean.valueOf(registers.long1 != 0);
                return position2;
            case 2:
                return ArrayDecoders.decodeBytes(data, position, registers);
            case 3:
                registers.object1 = Double.valueOf(ArrayDecoders.decodeDouble(data, position));
                return position + 8;
            case 4:
            case 5:
                registers.object1 = Integer.valueOf(ArrayDecoders.decodeFixed32(data, position));
                return position + 4;
            case 6:
            case 7:
                registers.object1 = Long.valueOf(ArrayDecoders.decodeFixed64(data, position));
                return position + 8;
            case 8:
                registers.object1 = Float.valueOf(ArrayDecoders.decodeFloat(data, position));
                return position + 4;
            case 9:
            case 10:
            case 11:
                int position3 = ArrayDecoders.decodeVarint32(data, position, registers);
                registers.object1 = Integer.valueOf(registers.int1);
                return position3;
            case 12:
            case 13:
                int position4 = ArrayDecoders.decodeVarint64(data, position, registers);
                registers.object1 = Long.valueOf(registers.long1);
                return position4;
            case 14:
                return ArrayDecoders.decodeMessageField(Protobuf.getInstance().schemaFor((Class) messageType), data, position, limit, registers);
            case 15:
                int position5 = ArrayDecoders.decodeVarint32(data, position, registers);
                registers.object1 = Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1));
                return position5;
            case 16:
                int position6 = ArrayDecoders.decodeVarint64(data, position, registers);
                registers.object1 = Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1));
                return position6;
            case 17:
                return ArrayDecoders.decodeStringRequireUtf8(data, position, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <K, V> int decodeMapEntry(byte[] data, int position, int limit, MapEntryLite.Metadata<K, V> metadata, Map<K, V> target, ArrayDecoders.Registers registers) throws IOException {
        int tag;
        byte[] bArr = data;
        int position2 = ArrayDecoders.decodeVarint32(bArr, position, registers);
        int length = registers.int1;
        if (length < 0 || length > limit - position2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int end = position2 + length;
        K key = metadata.defaultKey;
        Object obj = key;
        Object obj2 = metadata.defaultValue;
        while (position2 < end) {
            int position3 = position2 + 1;
            int tag2 = bArr[position2];
            if (tag2 >= 0) {
                tag = tag2;
            } else {
                position3 = ArrayDecoders.decodeVarint32(tag2, bArr, position3, registers);
                tag = registers.int1;
            }
            int fieldNumber = tag >>> 3;
            int wireType = tag & 7;
            switch (fieldNumber) {
                case 1:
                    if (wireType != metadata.keyType.getWireType()) {
                        bArr = data;
                        break;
                    } else {
                        bArr = data;
                        int position4 = decodeMapEntryValue(bArr, position3, limit, metadata.keyType, null, registers);
                        obj = registers.object1;
                        position2 = position4;
                        break;
                    }
                case 2:
                    if (wireType != metadata.valueType.getWireType()) {
                        bArr = data;
                        break;
                    } else {
                        int position5 = decodeMapEntryValue(bArr, position3, limit, metadata.valueType, metadata.defaultValue.getClass(), registers);
                        obj2 = registers.object1;
                        bArr = data;
                        position2 = position5;
                        break;
                    }
            }
            position2 = ArrayDecoders.skipField(tag, bArr, position3, limit, registers);
        }
        if (position2 != end) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        target.put(obj, obj2);
        return end;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002f. Please report as an issue. */
    private int parseRepeatedField(T message, byte[] data, int position, int limit, int tag, int number, int wireType, int bufferPosition, long typeAndOffset, int fieldType, long fieldOffset, ArrayDecoders.Registers registers) throws IOException {
        Internal.ProtobufList<?> list;
        int position2;
        Internal.ProtobufList<?> list2 = (Internal.ProtobufList) UNSAFE.getObject(message, fieldOffset);
        if (list2.isModifiable()) {
            list = list2;
        } else {
            int size = list2.size();
            Internal.ProtobufList<?> list3 = list2.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            UNSAFE.putObject(message, fieldOffset, list3);
            list = list3;
        }
        switch (fieldType) {
            case 18:
            case 35:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedDoubleList(data, position, list, registers);
                }
                if (wireType == 1) {
                    return ArrayDecoders.decodeDoubleList(tag, data, position, limit, list, registers);
                }
                return position;
            case 19:
            case 36:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedFloatList(data, position, list, registers);
                }
                if (wireType == 5) {
                    return ArrayDecoders.decodeFloatList(tag, data, position, limit, list, registers);
                }
                return position;
            case 20:
            case 21:
            case 37:
            case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedVarint64List(data, position, list, registers);
                }
                if (wireType == 0) {
                    return ArrayDecoders.decodeVarint64List(tag, data, position, limit, list, registers);
                }
                return position;
            case 22:
            case 29:
            case 39:
            case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedVarint32List(data, position, list, registers);
                }
                if (wireType == 0) {
                    return ArrayDecoders.decodeVarint32List(tag, data, position, limit, list, registers);
                }
                return position;
            case 23:
            case 32:
            case 40:
            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedFixed64List(data, position, list, registers);
                }
                if (wireType == 1) {
                    return ArrayDecoders.decodeFixed64List(tag, data, position, limit, list, registers);
                }
                return position;
            case 24:
            case 31:
            case 41:
            case 45:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedFixed32List(data, position, list, registers);
                }
                if (wireType == 5) {
                    return ArrayDecoders.decodeFixed32List(tag, data, position, limit, list, registers);
                }
                return position;
            case 25:
            case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedBoolList(data, position, list, registers);
                }
                if (wireType == 0) {
                    return ArrayDecoders.decodeBoolList(tag, data, position, limit, list, registers);
                }
                return position;
            case 26:
                if (wireType != 2) {
                    return position;
                }
                if ((typeAndOffset & 536870912) == 0) {
                    return ArrayDecoders.decodeStringList(tag, data, position, limit, list, registers);
                }
                return ArrayDecoders.decodeStringListRequireUtf8(tag, data, position, limit, list, registers);
            case 27:
                if (wireType == 2) {
                    return ArrayDecoders.decodeMessageList(getMessageFieldSchema(bufferPosition), tag, data, position, limit, list, registers);
                }
                return position;
            case 28:
                if (wireType == 2) {
                    return ArrayDecoders.decodeBytesList(tag, data, position, limit, list, registers);
                }
                return position;
            case 30:
            case 44:
                if (wireType == 2) {
                    position2 = ArrayDecoders.decodePackedVarint32List(data, position, list, registers);
                } else {
                    if (wireType == 0) {
                        Internal.ProtobufList<?> list4 = list;
                        list = list4;
                        position2 = ArrayDecoders.decodeVarint32List(tag, data, position, limit, list4, registers);
                    }
                    return position;
                }
                SchemaUtil.filterUnknownEnumList((Object) message, number, (List<Integer>) list, getEnumFieldVerifier(bufferPosition), (Object) null, (UnknownFieldSchema<UT, Object>) this.unknownFieldSchema);
                return position2;
            case 33:
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedSInt32List(data, position, list, registers);
                }
                if (wireType == 0) {
                    return ArrayDecoders.decodeSInt32List(tag, data, position, limit, list, registers);
                }
                return position;
            case 34:
            case 48:
                if (wireType == 2) {
                    return ArrayDecoders.decodePackedSInt64List(data, position, list, registers);
                }
                if (wireType == 0) {
                    return ArrayDecoders.decodeSInt64List(tag, data, position, limit, list, registers);
                }
                return position;
            case 49:
                if (wireType == 3) {
                    return ArrayDecoders.decodeGroupList(getMessageFieldSchema(bufferPosition), tag, data, position, limit, list, registers);
                }
                return position;
            default:
                return position;
        }
    }

    private <K, V> int parseMapField(T message, byte[] data, int position, int limit, int bufferPosition, long fieldOffset, ArrayDecoders.Registers registers) throws IOException {
        Object mapField;
        Unsafe unsafe = UNSAFE;
        Object mapDefaultEntry = getMapFieldDefaultEntry(bufferPosition);
        Object mapField2 = unsafe.getObject(message, fieldOffset);
        if (!this.mapFieldSchema.isImmutable(mapField2)) {
            mapField = mapField2;
        } else {
            Object mapField3 = this.mapFieldSchema.newMapField(mapDefaultEntry);
            this.mapFieldSchema.mergeFrom(mapField3, mapField2);
            unsafe.putObject(message, fieldOffset, mapField3);
            mapField = mapField3;
        }
        return decodeMapEntry(data, position, limit, this.mapFieldSchema.forMapMetadata(mapDefaultEntry), this.mapFieldSchema.forMutableMapData(mapField), registers);
    }

    private int parseOneofField(T message, byte[] data, int position, int limit, int tag, int number, int wireType, int typeAndOffset, int fieldType, long fieldOffset, int bufferPosition, ArrayDecoders.Registers registers) throws IOException {
        int position2;
        Unsafe unsafe = UNSAFE;
        long oneofCaseOffset = this.buffer[bufferPosition + 2] & 1048575;
        switch (fieldType) {
            case ONEOF_TYPE_OFFSET /* 51 */:
                if (wireType != 1) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Double.valueOf(ArrayDecoders.decodeDouble(data, position)));
                int position3 = position + 8;
                unsafe.putInt(message, oneofCaseOffset, number);
                return position3;
            case Data.FORMAT_FLOAT /* 52 */:
                if (wireType != 5) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Float.valueOf(ArrayDecoders.decodeFloat(data, position)));
                int position4 = position + 4;
                unsafe.putInt(message, oneofCaseOffset, number);
                return position4;
            case 53:
            case 54:
                if (wireType != 0) {
                    return position;
                }
                int position5 = ArrayDecoders.decodeVarint64(data, position, registers);
                unsafe.putObject(message, fieldOffset, Long.valueOf(registers.long1));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position5;
            case 55:
            case GattError.GATT_CONN_FAIL_ESTABLISH /* 62 */:
                if (wireType != 0) {
                    return position;
                }
                int position6 = ArrayDecoders.decodeVarint32(data, position, registers);
                unsafe.putObject(message, fieldOffset, Integer.valueOf(registers.int1));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position6;
            case 56:
            case 65:
                if (wireType != 1) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Long.valueOf(ArrayDecoders.decodeFixed64(data, position)));
                int position7 = position + 8;
                unsafe.putInt(message, oneofCaseOffset, number);
                return position7;
            case 57:
            case 64:
                if (wireType != 5) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Integer.valueOf(ArrayDecoders.decodeFixed32(data, position)));
                int position8 = position + 4;
                unsafe.putInt(message, oneofCaseOffset, number);
                return position8;
            case GattError.GATT_CONTROLLER_BUSY /* 58 */:
                if (wireType != 0) {
                    return position;
                }
                int position9 = ArrayDecoders.decodeVarint64(data, position, registers);
                unsafe.putObject(message, fieldOffset, Boolean.valueOf(registers.long1 != 0));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position9;
            case GattError.GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                if (wireType != 2) {
                    return position;
                }
                int position10 = ArrayDecoders.decodeVarint32(data, position, registers);
                int length = registers.int1;
                if (length == 0) {
                    unsafe.putObject(message, fieldOffset, "");
                } else {
                    if ((typeAndOffset & ENFORCE_UTF8_MASK) != 0 && !Utf8.isValidUtf8(data, position10, position10 + length)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    String value = new String(data, position10, length, Internal.UTF_8);
                    unsafe.putObject(message, fieldOffset, value);
                    position10 += length;
                }
                unsafe.putInt(message, oneofCaseOffset, number);
                return position10;
            case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                if (wireType != 2) {
                    return position;
                }
                Object current = mutableOneofMessageFieldForMerge(message, number, bufferPosition);
                int position11 = ArrayDecoders.mergeMessageField(current, getMessageFieldSchema(bufferPosition), data, position, limit, registers);
                storeOneofMessageField(message, number, bufferPosition, current);
                return position11;
            case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                if (wireType != 2) {
                    return position;
                }
                int position12 = ArrayDecoders.decodeBytes(data, position, registers);
                unsafe.putObject(message, fieldOffset, registers.object1);
                unsafe.putInt(message, oneofCaseOffset, number);
                return position12;
            case 63:
                if (wireType != 0) {
                    return position;
                }
                int position13 = ArrayDecoders.decodeVarint32(data, position, registers);
                int enumValue = registers.int1;
                Internal.EnumVerifier enumVerifier = getEnumFieldVerifier(bufferPosition);
                if (enumVerifier == null) {
                    position2 = position13;
                } else {
                    if (!enumVerifier.isInRange(enumValue)) {
                        position2 = position13;
                        getMutableUnknownFields(message).storeField(tag, Long.valueOf(enumValue));
                        return position2;
                    }
                    position2 = position13;
                }
                unsafe.putObject(message, fieldOffset, Integer.valueOf(enumValue));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position2;
            case 66:
                if (wireType != 0) {
                    return position;
                }
                int position14 = ArrayDecoders.decodeVarint32(data, position, registers);
                unsafe.putObject(message, fieldOffset, Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1)));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position14;
            case 67:
                if (wireType != 0) {
                    return position;
                }
                int position15 = ArrayDecoders.decodeVarint64(data, position, registers);
                unsafe.putObject(message, fieldOffset, Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1)));
                unsafe.putInt(message, oneofCaseOffset, number);
                return position15;
            case 68:
                if (wireType != 3) {
                    return position;
                }
                Object current2 = mutableOneofMessageFieldForMerge(message, number, bufferPosition);
                int endTag = (tag & (-8)) | 4;
                int position16 = ArrayDecoders.mergeGroupField(current2, getMessageFieldSchema(bufferPosition), data, position, limit, endTag, registers);
                storeOneofMessageField(message, number, bufferPosition, current2);
                return position16;
            default:
                return position;
        }
    }

    private Schema getMessageFieldSchema(int pos) {
        int index = (pos / 3) * 2;
        Schema schema = (Schema) this.objects[index];
        if (schema != null) {
            return schema;
        }
        Schema schema2 = Protobuf.getInstance().schemaFor((Class) this.objects[index + 1]);
        this.objects[index] = schema2;
        return schema2;
    }

    private Object getMapFieldDefaultEntry(int pos) {
        return this.objects[(pos / 3) * 2];
    }

    private Internal.EnumVerifier getEnumFieldVerifier(int pos) {
        return (Internal.EnumVerifier) this.objects[((pos / 3) * 2) + 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:114:0x00a9. Please report as an issue. */
    public int parseMessage(T message, byte[] data, int position, int limit, int endDelimited, ArrayDecoders.Registers registers) throws IOException {
        int typeAndOffset;
        T t;
        int i;
        Unsafe unsafe;
        MessageSchema<T> messageSchema;
        int currentPresenceFieldOffset;
        int number;
        int tag;
        int wireType;
        int position2;
        int tag2;
        int i2;
        int pos;
        int position3;
        int currentPresenceField;
        int tag3;
        T t2;
        int tag4;
        int position4;
        int i3;
        int fieldType;
        int currentPresenceField2;
        int fieldType2;
        int wireType2;
        int number2;
        Unsafe unsafe2;
        int currentPresenceFieldOffset2;
        int position5;
        int i4;
        int currentPresenceFieldOffset3;
        int position6;
        int currentPresenceFieldOffset4;
        int wireType3;
        MessageSchema<T> messageSchema2 = this;
        T t3 = message;
        byte[] bArr = data;
        int fieldType3 = limit;
        ArrayDecoders.Registers registers2 = registers;
        checkMutable(t3);
        Unsafe unsafe3 = UNSAFE;
        int tag5 = 0;
        int wireType4 = 0;
        int number3 = 0;
        int tag6 = -1;
        int pos2 = 1048575;
        int position7 = position;
        while (true) {
            if (position7 >= fieldType3) {
                typeAndOffset = endDelimited;
                t = t3;
                i = fieldType3;
                int currentPresenceFieldOffset5 = pos2;
                unsafe = unsafe3;
                int currentPresenceField3 = number3;
                messageSchema = messageSchema2;
                currentPresenceFieldOffset = tag5;
                number = currentPresenceFieldOffset5;
                tag = position7;
                wireType = currentPresenceField3;
            } else {
                int position8 = position7 + 1;
                int tag7 = bArr[position7];
                if (tag7 >= 0) {
                    position2 = tag7;
                    tag2 = position8;
                } else {
                    int position9 = ArrayDecoders.decodeVarint32(tag7, bArr, position8, registers2);
                    int tag8 = registers2.int1;
                    position2 = tag8;
                    tag2 = position9;
                }
                int number4 = position2 >>> 3;
                int wireType5 = position2 & 7;
                if (number4 > tag6) {
                    i2 = 1048575;
                    int pos3 = messageSchema2.positionForFieldNumber(number4, wireType4 / 3);
                    pos = pos3;
                } else {
                    i2 = 1048575;
                    int pos4 = messageSchema2.positionForFieldNumber(number4);
                    pos = pos4;
                }
                if (pos == -1) {
                    position3 = tag2;
                    pos = 0;
                    unsafe = unsafe3;
                    currentPresenceField = number3;
                    tag3 = position2;
                    messageSchema = messageSchema2;
                } else {
                    int typeAndOffset2 = messageSchema2.buffer[pos + 1];
                    int fieldType4 = type(typeAndOffset2);
                    long fieldOffset = offset(typeAndOffset2);
                    int position10 = tag2;
                    if (fieldType4 <= 17) {
                        int presenceMaskAndOffset = messageSchema2.buffer[pos + 2];
                        int presenceMask = 1 << (presenceMaskAndOffset >>> 20);
                        int presenceFieldOffset = presenceMaskAndOffset & i2;
                        if (presenceFieldOffset == pos2) {
                            fieldType = fieldType4;
                            currentPresenceField = number3;
                            currentPresenceField2 = pos2;
                        } else {
                            if (pos2 != i2) {
                                unsafe3.putInt(t3, pos2, number3);
                            }
                            if (presenceFieldOffset == 1048575) {
                                fieldType = fieldType4;
                                i4 = 0;
                            } else {
                                fieldType = fieldType4;
                                i4 = unsafe3.getInt(t3, presenceFieldOffset);
                            }
                            currentPresenceField2 = presenceFieldOffset;
                            currentPresenceField = i4;
                        }
                        switch (fieldType) {
                            case 0:
                                number2 = number4;
                                T t4 = t3;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                currentPresenceFieldOffset2 = position10;
                                if (wireType2 == 1) {
                                    UnsafeUtil.putDouble(t4, fieldOffset, ArrayDecoders.decodeDouble(data, currentPresenceFieldOffset2));
                                    position7 = currentPresenceFieldOffset2 + 8;
                                    number3 = currentPresenceField | presenceMask;
                                    fieldType3 = limit;
                                    bArr = data;
                                    t3 = t4;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 1:
                                number2 = number4;
                                T t5 = t3;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                currentPresenceFieldOffset2 = position10;
                                if (wireType2 == 5) {
                                    UnsafeUtil.putFloat(t5, fieldOffset, ArrayDecoders.decodeFloat(data, currentPresenceFieldOffset2));
                                    position7 = currentPresenceFieldOffset2 + 4;
                                    number3 = currentPresenceField | presenceMask;
                                    fieldType3 = limit;
                                    bArr = data;
                                    t3 = t5;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 2:
                            case 3:
                                number2 = number4;
                                unsafe2 = unsafe3;
                                fieldType2 = currentPresenceField2;
                                currentPresenceFieldOffset2 = position10;
                                wireType2 = wireType5;
                                if (wireType2 == 0) {
                                    int position11 = ArrayDecoders.decodeVarint64(data, currentPresenceFieldOffset2, registers2);
                                    T t6 = t3;
                                    unsafe2.putLong(t6, fieldOffset, registers2.long1);
                                    number3 = currentPresenceField | presenceMask;
                                    position7 = position11;
                                    fieldType3 = limit;
                                    bArr = data;
                                    t3 = t6;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 4:
                            case 11:
                                number2 = number4;
                                unsafe2 = unsafe3;
                                fieldType2 = currentPresenceField2;
                                currentPresenceFieldOffset2 = position10;
                                wireType2 = wireType5;
                                if (wireType2 == 0) {
                                    int position12 = ArrayDecoders.decodeVarint32(data, currentPresenceFieldOffset2, registers2);
                                    unsafe2.putInt(t3, fieldOffset, registers2.int1);
                                    number3 = currentPresenceField | presenceMask;
                                    fieldType3 = limit;
                                    position7 = position12;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 5:
                            case 14:
                                ArrayDecoders.Registers registers3 = registers2;
                                T t7 = t3;
                                number2 = number4;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                if (wireType2 == 1) {
                                    registers2 = registers3;
                                    unsafe2.putLong(t7, fieldOffset, ArrayDecoders.decodeFixed64(data, position10));
                                    t3 = t7;
                                    number3 = currentPresenceField | presenceMask;
                                    fieldType3 = limit;
                                    position7 = position10 + 8;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    registers2 = registers3;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 6:
                            case 13:
                                ArrayDecoders.Registers registers4 = registers2;
                                T t8 = t3;
                                number2 = number4;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                if (wireType2 == 5) {
                                    unsafe2.putInt(t8, fieldOffset, ArrayDecoders.decodeFixed32(data, position10));
                                    position7 = position10 + 4;
                                    int position13 = currentPresenceField | presenceMask;
                                    registers2 = registers4;
                                    t3 = t8;
                                    fieldType3 = limit;
                                    number3 = position13;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    registers2 = registers4;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 7:
                                ArrayDecoders.Registers registers5 = registers2;
                                T t9 = t3;
                                number2 = number4;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                if (wireType2 == 0) {
                                    position7 = ArrayDecoders.decodeVarint64(data, position10, registers5);
                                    UnsafeUtil.putBoolean(t9, fieldOffset, registers5.long1 != 0);
                                    registers2 = registers5;
                                    t3 = t9;
                                    fieldType3 = limit;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    registers2 = registers5;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 8:
                                ArrayDecoders.Registers registers6 = registers2;
                                T t10 = t3;
                                number2 = number4;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                if (wireType2 == 2) {
                                    if (isEnforceUtf8(typeAndOffset2)) {
                                        position5 = ArrayDecoders.decodeStringRequireUtf8(data, position10, registers6);
                                    } else {
                                        position5 = ArrayDecoders.decodeString(data, position10, registers6);
                                    }
                                    position7 = position5;
                                    unsafe2.putObject(t10, fieldOffset, registers6.object1);
                                    registers2 = registers6;
                                    t3 = t10;
                                    fieldType3 = limit;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                } else {
                                    registers2 = registers6;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 9:
                                int position14 = currentPresenceField2;
                                fieldType2 = position14;
                                ArrayDecoders.Registers registers7 = registers2;
                                number2 = number4;
                                Unsafe unsafe4 = unsafe3;
                                wireType2 = wireType5;
                                if (wireType2 == 2) {
                                    T t11 = t3;
                                    Object current = messageSchema2.mutableMessageFieldForMerge(t11, pos);
                                    int position15 = ArrayDecoders.mergeMessageField(current, messageSchema2.getMessageFieldSchema(pos), data, position10, limit, registers7);
                                    messageSchema2.storeMessageField(t11, pos, current);
                                    registers2 = registers7;
                                    t3 = t11;
                                    position7 = position15;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    unsafe3 = unsafe4;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                    fieldType3 = limit;
                                } else {
                                    unsafe2 = unsafe4;
                                    registers2 = registers7;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 10:
                                int position16 = currentPresenceField2;
                                fieldType2 = position16;
                                ArrayDecoders.Registers registers8 = registers2;
                                number2 = number4;
                                Unsafe unsafe5 = unsafe3;
                                wireType2 = wireType5;
                                if (wireType2 != 2) {
                                    registers2 = registers8;
                                    unsafe2 = unsafe5;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                } else {
                                    position7 = ArrayDecoders.decodeBytes(data, position10, registers8);
                                    unsafe5.putObject(t3, fieldOffset, registers8.object1);
                                    fieldType3 = limit;
                                    unsafe3 = unsafe5;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    registers2 = registers8;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                }
                            case 12:
                                int position17 = currentPresenceField2;
                                fieldType2 = position17;
                                ArrayDecoders.Registers registers9 = registers2;
                                Unsafe unsafe6 = unsafe3;
                                wireType2 = wireType5;
                                if (wireType2 != 0) {
                                    number2 = number4;
                                    registers2 = registers9;
                                    unsafe2 = unsafe6;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                } else {
                                    int position18 = ArrayDecoders.decodeVarint32(data, position10, registers9);
                                    int enumValue = registers9.int1;
                                    Internal.EnumVerifier enumVerifier = messageSchema2.getEnumFieldVerifier(pos);
                                    if (!isLegacyEnumIsClosed(typeAndOffset2) || enumVerifier == null || enumVerifier.isInRange(enumValue)) {
                                        unsafe6.putInt(t3, fieldOffset, enumValue);
                                        fieldType3 = limit;
                                        unsafe3 = unsafe6;
                                        number3 = currentPresenceField | presenceMask;
                                        bArr = data;
                                        registers2 = registers9;
                                        wireType4 = pos;
                                        tag5 = position2;
                                        tag6 = number4;
                                        position7 = position18;
                                        pos2 = fieldType2;
                                    } else {
                                        getMutableUnknownFields(t3).storeField(position2, Long.valueOf(enumValue));
                                        fieldType3 = limit;
                                        unsafe3 = unsafe6;
                                        bArr = data;
                                        registers2 = registers9;
                                        wireType4 = pos;
                                        tag5 = position2;
                                        tag6 = number4;
                                        position7 = position18;
                                        number3 = currentPresenceField;
                                        pos2 = fieldType2;
                                    }
                                }
                                break;
                            case 15:
                                int position19 = currentPresenceField2;
                                fieldType2 = position19;
                                ArrayDecoders.Registers registers10 = registers2;
                                Unsafe unsafe7 = unsafe3;
                                wireType2 = wireType5;
                                if (wireType2 != 0) {
                                    registers2 = registers10;
                                    number2 = number4;
                                    unsafe2 = unsafe7;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                } else {
                                    position7 = ArrayDecoders.decodeVarint32(data, position10, registers10);
                                    unsafe7.putInt(t3, fieldOffset, CodedInputStream.decodeZigZag32(registers10.int1));
                                    fieldType3 = limit;
                                    unsafe3 = unsafe7;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    registers2 = registers10;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    tag6 = number4;
                                    pos2 = fieldType2;
                                }
                            case 16:
                                int position20 = currentPresenceField2;
                                fieldType2 = position20;
                                ArrayDecoders.Registers registers11 = registers2;
                                Unsafe unsafe8 = unsafe3;
                                wireType2 = wireType5;
                                if (wireType2 == 0) {
                                    int position21 = ArrayDecoders.decodeVarint64(data, position10, registers11);
                                    T t12 = t3;
                                    unsafe8.putLong(t12, fieldOffset, CodedInputStream.decodeZigZag64(registers11.long1));
                                    t3 = t12;
                                    fieldType3 = limit;
                                    unsafe3 = unsafe8;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    registers2 = registers11;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    tag6 = number4;
                                    position7 = position21;
                                    pos2 = fieldType2;
                                } else {
                                    registers2 = registers11;
                                    number2 = number4;
                                    unsafe2 = unsafe8;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                }
                            case 17:
                                if (wireType5 != 3) {
                                    int position22 = currentPresenceField2;
                                    fieldType2 = position22;
                                    Unsafe unsafe9 = unsafe3;
                                    wireType2 = wireType5;
                                    registers2 = registers2;
                                    number2 = number4;
                                    unsafe2 = unsafe9;
                                    currentPresenceFieldOffset2 = position10;
                                    pos2 = fieldType2;
                                    position3 = currentPresenceFieldOffset2;
                                    tag3 = position2;
                                    messageSchema = messageSchema2;
                                    unsafe = unsafe2;
                                    break;
                                } else {
                                    Object current2 = messageSchema2.mutableMessageFieldForMerge(t3, pos);
                                    int endTag = (number4 << 3) | 4;
                                    int currentPresenceFieldOffset6 = currentPresenceField2;
                                    ArrayDecoders.Registers registers12 = registers2;
                                    position7 = ArrayDecoders.mergeGroupField(current2, messageSchema2.getMessageFieldSchema(pos), data, position10, limit, endTag, registers12);
                                    messageSchema2.storeMessageField(t3, pos, current2);
                                    fieldType3 = limit;
                                    number3 = currentPresenceField | presenceMask;
                                    bArr = data;
                                    registers2 = registers12;
                                    wireType4 = pos;
                                    tag5 = position2;
                                    tag6 = number4;
                                    unsafe3 = unsafe3;
                                    pos2 = currentPresenceFieldOffset6;
                                }
                            default:
                                number2 = number4;
                                unsafe2 = unsafe3;
                                wireType2 = wireType5;
                                fieldType2 = currentPresenceField2;
                                currentPresenceFieldOffset2 = position10;
                                pos2 = fieldType2;
                                position3 = currentPresenceFieldOffset2;
                                tag3 = position2;
                                messageSchema = messageSchema2;
                                unsafe = unsafe2;
                                break;
                        }
                    } else {
                        currentPresenceField = number3;
                        T t13 = t3;
                        Unsafe unsafe10 = unsafe3;
                        if (fieldType4 == 27) {
                            if (wireType5 != 2) {
                                currentPresenceFieldOffset3 = pos2;
                                position6 = position10;
                                currentPresenceFieldOffset4 = pos;
                                int tag9 = position2;
                                wireType3 = tag9;
                                unsafe = unsafe10;
                                registers2 = registers;
                                position3 = position6;
                                pos = currentPresenceFieldOffset4;
                                tag3 = wireType3;
                                pos2 = currentPresenceFieldOffset3;
                                messageSchema = this;
                            } else {
                                Internal.ProtobufList<?> list = (Internal.ProtobufList) unsafe10.getObject(t13, fieldOffset);
                                if (!list.isModifiable()) {
                                    int size = list.size();
                                    list = list.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
                                    unsafe10.putObject(t13, fieldOffset, list);
                                }
                                int currentPresenceFieldOffset7 = pos2;
                                int currentPresenceFieldOffset8 = pos;
                                int tag10 = position2;
                                int position23 = ArrayDecoders.decodeMessageList(messageSchema2.getMessageFieldSchema(pos), tag10, data, position10, limit, list, registers2);
                                bArr = data;
                                fieldType3 = limit;
                                registers2 = registers;
                                position7 = position23;
                                tag5 = tag10;
                                t3 = t13;
                                unsafe3 = unsafe10;
                                tag6 = number4;
                                number3 = currentPresenceField;
                                wireType4 = currentPresenceFieldOffset8;
                                pos2 = currentPresenceFieldOffset7;
                            }
                        } else {
                            currentPresenceFieldOffset3 = pos2;
                            position6 = position10;
                            currentPresenceFieldOffset4 = pos;
                            int tag11 = position2;
                            if (fieldType4 <= 49) {
                                unsafe = unsafe10;
                                position7 = messageSchema2.parseRepeatedField(t13, data, position6, limit, tag11, number4, wireType5, currentPresenceFieldOffset4, typeAndOffset2, fieldType4, fieldOffset, registers);
                                if (position7 != position6) {
                                    messageSchema2 = this;
                                    t3 = message;
                                    bArr = data;
                                    fieldType3 = limit;
                                    registers2 = registers;
                                    wireType4 = currentPresenceFieldOffset4;
                                    tag5 = tag11;
                                    tag6 = number4;
                                    pos2 = currentPresenceFieldOffset3;
                                    number3 = currentPresenceField;
                                    unsafe3 = unsafe;
                                } else {
                                    registers2 = registers;
                                    position3 = position7;
                                    pos = currentPresenceFieldOffset4;
                                    tag3 = tag11;
                                    pos2 = currentPresenceFieldOffset3;
                                    messageSchema = this;
                                }
                            } else {
                                wireType3 = tag11;
                                unsafe = unsafe10;
                                if (fieldType4 == 50) {
                                    if (wireType5 == 2) {
                                        position7 = parseMapField(message, data, position6, limit, currentPresenceFieldOffset4, fieldOffset, registers);
                                        if (position7 != position6) {
                                            messageSchema2 = this;
                                            t3 = message;
                                            bArr = data;
                                            fieldType3 = limit;
                                            registers2 = registers;
                                            wireType4 = currentPresenceFieldOffset4;
                                            tag5 = wireType3;
                                            tag6 = number4;
                                            pos2 = currentPresenceFieldOffset3;
                                            number3 = currentPresenceField;
                                            unsafe3 = unsafe;
                                        } else {
                                            registers2 = registers;
                                            position3 = position7;
                                            pos = currentPresenceFieldOffset4;
                                            tag3 = wireType3;
                                            pos2 = currentPresenceFieldOffset3;
                                            messageSchema = this;
                                        }
                                    } else {
                                        registers2 = registers;
                                        position3 = position6;
                                        pos = currentPresenceFieldOffset4;
                                        tag3 = wireType3;
                                        pos2 = currentPresenceFieldOffset3;
                                        messageSchema = this;
                                    }
                                } else {
                                    tag3 = wireType3;
                                    position7 = parseOneofField(message, data, position6, limit, tag3, number4, wireType5, typeAndOffset2, fieldType4, fieldOffset, currentPresenceFieldOffset4, registers);
                                    messageSchema = this;
                                    registers2 = registers;
                                    if (position7 == position6) {
                                        position3 = position7;
                                        pos = currentPresenceFieldOffset4;
                                        pos2 = currentPresenceFieldOffset3;
                                    } else {
                                        t3 = message;
                                        bArr = data;
                                        fieldType3 = limit;
                                        tag5 = tag3;
                                        wireType4 = currentPresenceFieldOffset4;
                                        messageSchema2 = messageSchema;
                                        tag6 = number4;
                                        pos2 = currentPresenceFieldOffset3;
                                        number3 = currentPresenceField;
                                        unsafe3 = unsafe;
                                    }
                                }
                            }
                        }
                    }
                }
                typeAndOffset = endDelimited;
                if (tag3 == typeAndOffset && typeAndOffset != 0) {
                    t = message;
                    i = limit;
                    tag = position3;
                    number = pos2;
                    currentPresenceFieldOffset = tag3;
                    wireType = currentPresenceField;
                } else {
                    if (!messageSchema.hasExtensions) {
                        t2 = message;
                    } else if (registers2.extensionRegistry == ExtensionRegistryLite.getEmptyRegistry()) {
                        t2 = message;
                    } else {
                        tag4 = tag3;
                        position4 = ArrayDecoders.decodeExtensionOrUnknownField(tag4, data, position3, limit, message, messageSchema.defaultInstance, messageSchema.unknownFieldSchema, registers2);
                        t2 = message;
                        i3 = limit;
                        position7 = position4;
                        bArr = data;
                        tag5 = tag4;
                        t3 = t2;
                        messageSchema2 = messageSchema;
                        wireType4 = pos;
                        fieldType3 = i3;
                        tag6 = number4;
                        number3 = currentPresenceField;
                        unsafe3 = unsafe;
                        registers2 = registers;
                    }
                    tag4 = tag3;
                    position4 = ArrayDecoders.decodeUnknownField(tag4, data, position3, limit, getMutableUnknownFields(t2), registers);
                    i3 = limit;
                    position7 = position4;
                    bArr = data;
                    tag5 = tag4;
                    t3 = t2;
                    messageSchema2 = messageSchema;
                    wireType4 = pos;
                    fieldType3 = i3;
                    tag6 = number4;
                    number3 = currentPresenceField;
                    unsafe3 = unsafe;
                    registers2 = registers;
                }
            }
        }
        if (number != 1048575) {
            unsafe.putInt(t, number, wireType);
        }
        UnknownFieldSetLite unknownFields = null;
        for (int i5 = messageSchema.checkInitializedCount; i5 < messageSchema.repeatedFieldOffsetStart; i5++) {
            T t14 = t;
            unknownFields = (UnknownFieldSetLite) messageSchema.filterMapUnknownEnumValues(t14, messageSchema.intArray[i5], unknownFields, messageSchema.unknownFieldSchema, message);
            t = t14;
        }
        T t15 = t;
        MessageSchema<T> messageSchema3 = messageSchema;
        if (unknownFields != null) {
            messageSchema3.unknownFieldSchema.setBuilderToMessage(t15, unknownFields);
        }
        if (typeAndOffset == 0) {
            if (tag != i) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } else if (tag > i || currentPresenceFieldOffset != typeAndOffset) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return tag;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object mutableMessageFieldForMerge(T message, int pos) {
        Schema messageFieldSchema = getMessageFieldSchema(pos);
        long offset = offset(typeAndOffsetAt(pos));
        if (!isFieldPresent(message, pos)) {
            return messageFieldSchema.newInstance();
        }
        Object current = UNSAFE.getObject(message, offset);
        if (isMutable(current)) {
            return current;
        }
        Object newMessage = messageFieldSchema.newInstance();
        if (current != null) {
            messageFieldSchema.mergeFrom(newMessage, current);
        }
        return newMessage;
    }

    private void storeMessageField(T message, int pos, Object field) {
        UNSAFE.putObject(message, offset(typeAndOffsetAt(pos)), field);
        setFieldPresent(message, pos);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object mutableOneofMessageFieldForMerge(T message, int fieldNumber, int pos) {
        Schema messageFieldSchema = getMessageFieldSchema(pos);
        if (!isOneofPresent(message, fieldNumber, pos)) {
            return messageFieldSchema.newInstance();
        }
        Object current = UNSAFE.getObject(message, offset(typeAndOffsetAt(pos)));
        if (isMutable(current)) {
            return current;
        }
        Object newMessage = messageFieldSchema.newInstance();
        if (current != null) {
            messageFieldSchema.mergeFrom(newMessage, current);
        }
        return newMessage;
    }

    private void storeOneofMessageField(T message, int fieldNumber, int pos, Object field) {
        UNSAFE.putObject(message, offset(typeAndOffsetAt(pos)), field);
        setOneofPresent(message, fieldNumber, pos);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T message, byte[] data, int position, int limit, ArrayDecoders.Registers registers) throws IOException {
        parseMessage(message, data, position, limit, 0, registers);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public void makeImmutable(T message) {
        if (!isMutable(message)) {
            return;
        }
        if (message instanceof GeneratedMessageLite) {
            GeneratedMessageLite<?, ?> generatedMessage = (GeneratedMessageLite) message;
            generatedMessage.clearMemoizedSerializedSize();
            generatedMessage.clearMemoizedHashCode();
            generatedMessage.markImmutable();
        }
        int bufferLength = this.buffer.length;
        for (int pos = 0; pos < bufferLength; pos += 3) {
            int typeAndOffset = typeAndOffsetAt(pos);
            long offset = offset(typeAndOffset);
            switch (type(typeAndOffset)) {
                case 9:
                case 17:
                    if (isFieldPresent(message, pos)) {
                        getMessageFieldSchema(pos).makeImmutable(UNSAFE.getObject(message, offset));
                        break;
                    } else {
                        break;
                    }
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    this.listFieldSchema.makeImmutableListAt(message, offset);
                    break;
                case 50:
                    Object mapField = UNSAFE.getObject(message, offset);
                    if (mapField != null) {
                        UNSAFE.putObject(message, offset, this.mapFieldSchema.toImmutable(mapField));
                        break;
                    } else {
                        break;
                    }
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                case 68:
                    if (isOneofPresent(message, numberAt(pos), pos)) {
                        getMessageFieldSchema(pos).makeImmutable(UNSAFE.getObject(message, offset));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.unknownFieldSchema.makeImmutable(message);
        if (this.hasExtensions) {
            this.extensionSchema.makeImmutable(message);
        }
    }

    private final <K, V> void mergeMap(Object message, int pos, Object mapDefaultEntry, ExtensionRegistryLite extensionRegistry, Reader reader) throws IOException {
        long offset = offset(typeAndOffsetAt(pos));
        Object mapField = UnsafeUtil.getObject(message, offset);
        if (mapField == null) {
            mapField = this.mapFieldSchema.newMapField(mapDefaultEntry);
            UnsafeUtil.putObject(message, offset, mapField);
        } else if (this.mapFieldSchema.isImmutable(mapField)) {
            mapField = this.mapFieldSchema.newMapField(mapDefaultEntry);
            this.mapFieldSchema.mergeFrom(mapField, mapField);
            UnsafeUtil.putObject(message, offset, mapField);
        }
        reader.readMap(this.mapFieldSchema.forMutableMapData(mapField), this.mapFieldSchema.forMapMetadata(mapDefaultEntry), extensionRegistry);
    }

    private <UT, UB> UB filterMapUnknownEnumValues(Object obj, int i, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema, Object obj2) {
        int numberAt = numberAt(i);
        Object object = UnsafeUtil.getObject(obj, offset(typeAndOffsetAt(i)));
        if (object == null) {
            return ub;
        }
        Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i);
        if (enumFieldVerifier == null) {
            return ub;
        }
        return (UB) filterUnknownEnumMap(i, numberAt, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, ub, unknownFieldSchema, obj2);
    }

    private <K, V, UT, UB> UB filterUnknownEnumMap(int i, int i2, Map<K, V> map, Internal.EnumVerifier enumVerifier, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema, Object obj) {
        MapEntryLite.Metadata<?, ?> forMapMetadata = this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!enumVerifier.isInRange(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = unknownFieldSchema.getBuilderFromMessage(obj);
                }
                ByteString.CodedBuilder newCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(forMapMetadata, next.getKey(), next.getValue()));
                try {
                    MapEntryLite.writeTo(newCodedBuilder.getCodedOutput(), forMapMetadata, next.getKey(), next.getValue());
                    unknownFieldSchema.addLengthDelimited(ub, i2, newCodedBuilder.build());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T message) {
        int currentPresenceField;
        int currentPresenceFieldOffset;
        int pos;
        int currentPresenceFieldOffset2 = 1048575;
        int currentPresenceFieldOffset3 = 0;
        int i = 0;
        while (i < this.checkInitializedCount) {
            int pos2 = this.intArray[i];
            int number = numberAt(pos2);
            int typeAndOffset = typeAndOffsetAt(pos2);
            int presenceMaskAndOffset = this.buffer[pos2 + 2];
            int presenceFieldOffset = presenceMaskAndOffset & 1048575;
            int presenceMask = 1 << (presenceMaskAndOffset >>> 20);
            if (presenceFieldOffset == currentPresenceFieldOffset2) {
                int i2 = currentPresenceFieldOffset3;
                currentPresenceField = currentPresenceFieldOffset2;
                currentPresenceFieldOffset = pos2;
                pos = i2;
            } else if (presenceFieldOffset == 1048575) {
                int i3 = currentPresenceFieldOffset3;
                currentPresenceField = presenceFieldOffset;
                currentPresenceFieldOffset = pos2;
                pos = i3;
            } else {
                int currentPresenceField2 = UNSAFE.getInt(message, presenceFieldOffset);
                currentPresenceField = presenceFieldOffset;
                currentPresenceFieldOffset = pos2;
                pos = currentPresenceField2;
            }
            if (isRequired(typeAndOffset) && !isFieldPresent(message, currentPresenceFieldOffset, currentPresenceField, pos, presenceMask)) {
                return false;
            }
            switch (type(typeAndOffset)) {
                case 9:
                case 17:
                    if (isFieldPresent(message, currentPresenceFieldOffset, currentPresenceField, pos, presenceMask) && !isInitialized(message, typeAndOffset, getMessageFieldSchema(currentPresenceFieldOffset))) {
                        return false;
                    }
                    break;
                case 27:
                case 49:
                    if (!isListInitialized(message, typeAndOffset, currentPresenceFieldOffset)) {
                        return false;
                    }
                    break;
                case 50:
                    if (!isMapInitialized(message, typeAndOffset, currentPresenceFieldOffset)) {
                        return false;
                    }
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                case 68:
                    if (isOneofPresent(message, number, currentPresenceFieldOffset) && !isInitialized(message, typeAndOffset, getMessageFieldSchema(currentPresenceFieldOffset))) {
                        return false;
                    }
                    break;
            }
            i++;
            currentPresenceFieldOffset2 = currentPresenceField;
            currentPresenceFieldOffset3 = pos;
        }
        return !this.hasExtensions || this.extensionSchema.getExtensions(message).isInitialized();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isInitialized(Object message, int typeAndOffset, Schema schema) {
        Object nested = UnsafeUtil.getObject(message, offset(typeAndOffset));
        return schema.isInitialized(nested);
    }

    private <N> boolean isListInitialized(Object message, int typeAndOffset, int pos) {
        List<N> list = (List) UnsafeUtil.getObject(message, offset(typeAndOffset));
        if (list.isEmpty()) {
            return true;
        }
        Schema schema = getMessageFieldSchema(pos);
        for (int i = 0; i < list.size(); i++) {
            N nested = list.get(i);
            if (!schema.isInitialized(nested)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.datastore.preferences.protobuf.Schema] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    private boolean isMapInitialized(T t, int i, int i2) {
        Map<?, ?> forMapData = this.mapFieldSchema.forMapData(UnsafeUtil.getObject(t, offset(i)));
        if (forMapData.isEmpty()) {
            return true;
        }
        if (this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i2)).valueType.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        ?? r4 = 0;
        for (Object obj : forMapData.values()) {
            r4 = r4;
            if (r4 == 0) {
                r4 = Protobuf.getInstance().schemaFor((Class) obj.getClass());
            }
            if (!r4.isInitialized(obj)) {
                return false;
            }
        }
        return true;
    }

    private void writeString(int fieldNumber, Object value, Writer writer) throws IOException {
        if (value instanceof String) {
            writer.writeString(fieldNumber, (String) value);
        } else {
            writer.writeBytes(fieldNumber, (ByteString) value);
        }
    }

    private void readString(Object message, int typeAndOffset, Reader reader) throws IOException {
        if (isEnforceUtf8(typeAndOffset)) {
            UnsafeUtil.putObject(message, offset(typeAndOffset), reader.readStringRequireUtf8());
        } else if (this.lite) {
            UnsafeUtil.putObject(message, offset(typeAndOffset), reader.readString());
        } else {
            UnsafeUtil.putObject(message, offset(typeAndOffset), reader.readBytes());
        }
    }

    private void readStringList(Object message, int typeAndOffset, Reader reader) throws IOException {
        if (isEnforceUtf8(typeAndOffset)) {
            reader.readStringListRequireUtf8(this.listFieldSchema.mutableListAt(message, offset(typeAndOffset)));
        } else {
            reader.readStringList(this.listFieldSchema.mutableListAt(message, offset(typeAndOffset)));
        }
    }

    private <E> void readMessageList(Object message, int typeAndOffset, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
        long offset = offset(typeAndOffset);
        reader.readMessageList(this.listFieldSchema.mutableListAt(message, offset), schema, extensionRegistry);
    }

    private <E> void readGroupList(Object message, long offset, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
        reader.readGroupList(this.listFieldSchema.mutableListAt(message, offset), schema, extensionRegistry);
    }

    private int numberAt(int pos) {
        return this.buffer[pos];
    }

    private int typeAndOffsetAt(int pos) {
        return this.buffer[pos + 1];
    }

    private int presenceMaskAndOffsetAt(int pos) {
        return this.buffer[pos + 2];
    }

    private static int type(int value) {
        return (FIELD_TYPE_MASK & value) >>> 20;
    }

    private static boolean isRequired(int value) {
        return (REQUIRED_MASK & value) != 0;
    }

    private static boolean isEnforceUtf8(int value) {
        return (ENFORCE_UTF8_MASK & value) != 0;
    }

    private static boolean isLegacyEnumIsClosed(int value) {
        return (Integer.MIN_VALUE & value) != 0;
    }

    private static long offset(int value) {
        return 1048575 & value;
    }

    private static boolean isMutable(Object message) {
        if (message == null) {
            return false;
        }
        if (message instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) message).isMutable();
        }
        return true;
    }

    private static void checkMutable(Object message) {
        if (!isMutable(message)) {
            throw new IllegalArgumentException("Mutating immutable message: " + message);
        }
    }

    private static <T> double doubleAt(T message, long offset) {
        return UnsafeUtil.getDouble(message, offset);
    }

    private static <T> float floatAt(T message, long offset) {
        return UnsafeUtil.getFloat(message, offset);
    }

    private static <T> int intAt(T message, long offset) {
        return UnsafeUtil.getInt(message, offset);
    }

    private static <T> long longAt(T message, long offset) {
        return UnsafeUtil.getLong(message, offset);
    }

    private static <T> boolean booleanAt(T message, long offset) {
        return UnsafeUtil.getBoolean(message, offset);
    }

    private static <T> double oneofDoubleAt(T message, long offset) {
        return ((Double) UnsafeUtil.getObject(message, offset)).doubleValue();
    }

    private static <T> float oneofFloatAt(T message, long offset) {
        return ((Float) UnsafeUtil.getObject(message, offset)).floatValue();
    }

    private static <T> int oneofIntAt(T message, long offset) {
        return ((Integer) UnsafeUtil.getObject(message, offset)).intValue();
    }

    private static <T> long oneofLongAt(T message, long offset) {
        return ((Long) UnsafeUtil.getObject(message, offset)).longValue();
    }

    private static <T> boolean oneofBooleanAt(T message, long offset) {
        return ((Boolean) UnsafeUtil.getObject(message, offset)).booleanValue();
    }

    private boolean arePresentForEquals(T message, T other, int pos) {
        return isFieldPresent(message, pos) == isFieldPresent(other, pos);
    }

    private boolean isFieldPresent(T message, int pos, int presenceFieldOffset, int presenceField, int presenceMask) {
        if (presenceFieldOffset == 1048575) {
            return isFieldPresent(message, pos);
        }
        return (presenceField & presenceMask) != 0;
    }

    private boolean isFieldPresent(T message, int pos) {
        int presenceMaskAndOffset = presenceMaskAndOffsetAt(pos);
        long presenceFieldOffset = presenceMaskAndOffset & 1048575;
        if (presenceFieldOffset == 1048575) {
            int typeAndOffset = typeAndOffsetAt(pos);
            long offset = offset(typeAndOffset);
            switch (type(typeAndOffset)) {
                case 0:
                    return Double.doubleToRawLongBits(UnsafeUtil.getDouble(message, offset)) != 0;
                case 1:
                    return Float.floatToRawIntBits(UnsafeUtil.getFloat(message, offset)) != 0;
                case 2:
                    return UnsafeUtil.getLong(message, offset) != 0;
                case 3:
                    return UnsafeUtil.getLong(message, offset) != 0;
                case 4:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 5:
                    return UnsafeUtil.getLong(message, offset) != 0;
                case 6:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 7:
                    return UnsafeUtil.getBoolean(message, offset);
                case 8:
                    Object value = UnsafeUtil.getObject(message, offset);
                    if (value instanceof String) {
                        return !((String) value).isEmpty();
                    }
                    if (value instanceof ByteString) {
                        return !ByteString.EMPTY.equals(value);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    return UnsafeUtil.getObject(message, offset) != null;
                case 10:
                    return !ByteString.EMPTY.equals(UnsafeUtil.getObject(message, offset));
                case 11:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 12:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 13:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 14:
                    return UnsafeUtil.getLong(message, offset) != 0;
                case 15:
                    return UnsafeUtil.getInt(message, offset) != 0;
                case 16:
                    return UnsafeUtil.getLong(message, offset) != 0;
                case 17:
                    return UnsafeUtil.getObject(message, offset) != null;
                default:
                    throw new IllegalArgumentException();
            }
        }
        int presenceMask = 1 << (presenceMaskAndOffset >>> 20);
        return (UnsafeUtil.getInt(message, (long) (1048575 & presenceMaskAndOffset)) & presenceMask) != 0;
    }

    private void setFieldPresent(T message, int pos) {
        int presenceMaskAndOffset = presenceMaskAndOffsetAt(pos);
        long presenceFieldOffset = 1048575 & presenceMaskAndOffset;
        if (presenceFieldOffset == 1048575) {
            return;
        }
        int presenceMask = 1 << (presenceMaskAndOffset >>> 20);
        UnsafeUtil.putInt(message, presenceFieldOffset, UnsafeUtil.getInt(message, presenceFieldOffset) | presenceMask);
    }

    private boolean isOneofPresent(T message, int fieldNumber, int pos) {
        int presenceMaskAndOffset = presenceMaskAndOffsetAt(pos);
        return UnsafeUtil.getInt(message, (long) (1048575 & presenceMaskAndOffset)) == fieldNumber;
    }

    private boolean isOneofCaseEqual(T message, T other, int pos) {
        int presenceMaskAndOffset = presenceMaskAndOffsetAt(pos);
        return UnsafeUtil.getInt(message, (long) (presenceMaskAndOffset & 1048575)) == UnsafeUtil.getInt(other, (long) (1048575 & presenceMaskAndOffset));
    }

    private void setOneofPresent(T message, int fieldNumber, int pos) {
        int presenceMaskAndOffset = presenceMaskAndOffsetAt(pos);
        UnsafeUtil.putInt(message, 1048575 & presenceMaskAndOffset, fieldNumber);
    }

    private int positionForFieldNumber(final int number) {
        if (number >= this.minFieldNumber && number <= this.maxFieldNumber) {
            return slowPositionForFieldNumber(number, 0);
        }
        return -1;
    }

    private int positionForFieldNumber(final int number, final int min) {
        if (number >= this.minFieldNumber && number <= this.maxFieldNumber) {
            return slowPositionForFieldNumber(number, min);
        }
        return -1;
    }

    private int slowPositionForFieldNumber(final int number, int min) {
        int max = (this.buffer.length / 3) - 1;
        while (min <= max) {
            int mid = (max + min) >>> 1;
            int pos = mid * 3;
            int midFieldNumber = numberAt(pos);
            if (number == midFieldNumber) {
                return pos;
            }
            if (number < midFieldNumber) {
                max = mid - 1;
            } else {
                min = mid + 1;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSchemaSize() {
        return this.buffer.length * 3;
    }
}
