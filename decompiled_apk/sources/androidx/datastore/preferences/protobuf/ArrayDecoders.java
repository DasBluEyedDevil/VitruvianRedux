package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.List;
import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public final class ArrayDecoders {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private ArrayDecoders() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static final class Registers {
        public final ExtensionRegistryLite extensionRegistry;
        public int int1;
        public long long1;
        public Object object1;
        public int recursionDepth;

        Registers() {
            this.extensionRegistry = ExtensionRegistryLite.getEmptyRegistry();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Registers(ExtensionRegistryLite extensionRegistry) {
            if (extensionRegistry == null) {
                throw new NullPointerException();
            }
            this.extensionRegistry = extensionRegistry;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeVarint32(byte[] data, int position, Registers registers) {
        int position2 = position + 1;
        int value = data[position];
        if (value >= 0) {
            registers.int1 = value;
            return position2;
        }
        return decodeVarint32(value, data, position2, registers);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeVarint32(int firstByte, byte[] data, int position, Registers registers) {
        int value = firstByte & 127;
        int position2 = position + 1;
        byte b2 = data[position];
        if (b2 >= 0) {
            registers.int1 = (b2 << 7) | value;
            return position2;
        }
        int value2 = value | ((b2 & ByteCompanionObject.MAX_VALUE) << 7);
        int position3 = position2 + 1;
        byte b3 = data[position2];
        if (b3 >= 0) {
            registers.int1 = (b3 << 14) | value2;
            return position3;
        }
        int value3 = value2 | ((b3 & ByteCompanionObject.MAX_VALUE) << 14);
        int position4 = position3 + 1;
        byte b4 = data[position3];
        if (b4 >= 0) {
            registers.int1 = (b4 << 21) | value3;
            return position4;
        }
        int value4 = value3 | ((b4 & ByteCompanionObject.MAX_VALUE) << 21);
        int position5 = position4 + 1;
        byte b5 = data[position4];
        if (b5 >= 0) {
            registers.int1 = (b5 << 28) | value4;
            return position5;
        }
        int value5 = value4 | ((b5 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int position6 = position5 + 1;
            if (data[position5] >= 0) {
                registers.int1 = value5;
                return position6;
            }
            position5 = position6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeVarint64(byte[] data, int position, Registers registers) {
        int position2 = position + 1;
        long value = data[position];
        if (value >= 0) {
            registers.long1 = value;
            return position2;
        }
        return decodeVarint64(value, data, position2, registers);
    }

    static int decodeVarint64(long firstByte, byte[] data, int position, Registers registers) {
        long value = 127 & firstByte;
        int position2 = position + 1;
        byte next = data[position];
        int shift = 7;
        long value2 = value | ((next & ByteCompanionObject.MAX_VALUE) << 7);
        while (next < 0) {
            next = data[position2];
            shift += 7;
            value2 |= (next & ByteCompanionObject.MAX_VALUE) << shift;
            position2++;
        }
        registers.long1 = value2;
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeFixed32(byte[] data, int position) {
        return (data[position] & UByte.MAX_VALUE) | ((data[position + 1] & UByte.MAX_VALUE) << 8) | ((data[position + 2] & UByte.MAX_VALUE) << 16) | ((data[position + 3] & UByte.MAX_VALUE) << 24);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long decodeFixed64(byte[] data, int position) {
        return (data[position] & 255) | ((data[position + 1] & 255) << 8) | ((data[position + 2] & 255) << 16) | ((data[position + 3] & 255) << 24) | ((data[position + 4] & 255) << 32) | ((data[position + 5] & 255) << 40) | ((data[position + 6] & 255) << 48) | ((255 & data[position + 7]) << 56);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double decodeDouble(byte[] data, int position) {
        return Double.longBitsToDouble(decodeFixed64(data, position));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float decodeFloat(byte[] data, int position) {
        return Float.intBitsToFloat(decodeFixed32(data, position));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeString(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length == 0) {
            registers.object1 = "";
            return position2;
        }
        registers.object1 = new String(data, position2, length, Internal.UTF_8);
        return position2 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeStringRequireUtf8(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length == 0) {
            registers.object1 = "";
            return position2;
        }
        registers.object1 = Utf8.decodeUtf8(data, position2, length);
        return position2 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeBytes(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length > data.length - position2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (length == 0) {
            registers.object1 = ByteString.EMPTY;
            return position2;
        }
        registers.object1 = ByteString.copyFrom(data, position2, length);
        return position2 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeMessageField(Schema schema, byte[] data, int position, int limit, Registers registers) throws IOException {
        Object msg = schema.newInstance();
        int offset = mergeMessageField(msg, schema, data, position, limit, registers);
        schema.makeImmutable(msg);
        registers.object1 = msg;
        return offset;
    }

    static int decodeGroupField(Schema schema, byte[] data, int position, int limit, int endGroup, Registers registers) throws IOException {
        Object msg = schema.newInstance();
        int offset = mergeGroupField(msg, schema, data, position, limit, endGroup, registers);
        schema.makeImmutable(msg);
        registers.object1 = msg;
        return offset;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mergeMessageField(Object msg, Schema schema, byte[] data, int position, int limit, Registers registers) throws IOException {
        int position2;
        int position3 = position + 1;
        int i = data[position];
        if (i >= 0) {
            position2 = position3;
        } else {
            int position4 = decodeVarint32(i, data, position3, registers);
            i = registers.int1;
            position2 = position4;
        }
        if (i < 0 || i > limit - position2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        registers.recursionDepth++;
        checkRecursionLimit(registers.recursionDepth);
        schema.mergeFrom(msg, data, position2, position2 + i, registers);
        registers.recursionDepth--;
        registers.object1 = msg;
        return position2 + i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mergeGroupField(Object msg, Schema schema, byte[] data, int position, int limit, int endGroup, Registers registers) throws IOException {
        MessageSchema messageSchema = (MessageSchema) schema;
        registers.recursionDepth++;
        checkRecursionLimit(registers.recursionDepth);
        int endPosition = messageSchema.parseMessage(msg, data, position, limit, endGroup, registers);
        registers.recursionDepth--;
        registers.object1 = msg;
        return endPosition;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeVarint32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList output = (IntArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        output.addInt(registers.int1);
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint32(data, nextPosition, registers);
            output.addInt(registers.int1);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeVarint64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList output = (LongArrayList) list;
        int position2 = decodeVarint64(data, position, registers);
        output.addLong(registers.long1);
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint64(data, nextPosition, registers);
            output.addLong(registers.long1);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeFixed32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList output = (IntArrayList) list;
        output.addInt(decodeFixed32(data, position));
        int position2 = position + 4;
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            output.addInt(decodeFixed32(data, nextPosition));
            position2 = nextPosition + 4;
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeFixed64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList output = (LongArrayList) list;
        output.addLong(decodeFixed64(data, position));
        int position2 = position + 8;
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            output.addLong(decodeFixed64(data, nextPosition));
            position2 = nextPosition + 8;
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeFloatList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        FloatArrayList output = (FloatArrayList) list;
        output.addFloat(decodeFloat(data, position));
        int position2 = position + 4;
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            output.addFloat(decodeFloat(data, nextPosition));
            position2 = nextPosition + 4;
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeDoubleList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        DoubleArrayList output = (DoubleArrayList) list;
        output.addDouble(decodeDouble(data, position));
        int position2 = position + 8;
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            output.addDouble(decodeDouble(data, nextPosition));
            position2 = nextPosition + 8;
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeBoolList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        BooleanArrayList output = (BooleanArrayList) list;
        int position2 = decodeVarint64(data, position, registers);
        output.addBoolean(registers.long1 != 0);
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint64(data, nextPosition, registers);
            output.addBoolean(registers.long1 != 0);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeSInt32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList output = (IntArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        output.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint32(data, nextPosition, registers);
            output.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeSInt64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList output = (LongArrayList) list;
        int position2 = decodeVarint64(data, position, registers);
        output.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint64(data, nextPosition, registers);
            output.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedVarint32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList output = (IntArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            position2 = decodeVarint32(data, position2, registers);
            output.addInt(registers.int1);
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedVarint64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList output = (LongArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            position2 = decodeVarint64(data, position2, registers);
            output.addLong(registers.long1);
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedFixed32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList output = (IntArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            output.addInt(decodeFixed32(data, position2));
            position2 += 4;
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedFixed64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList output = (LongArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            output.addLong(decodeFixed64(data, position2));
            position2 += 8;
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedFloatList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        FloatArrayList output = (FloatArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            output.addFloat(decodeFloat(data, position2));
            position2 += 4;
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedDoubleList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        DoubleArrayList output = (DoubleArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            output.addDouble(decodeDouble(data, position2));
            position2 += 8;
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedBoolList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        BooleanArrayList output = (BooleanArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            position2 = decodeVarint64(data, position2, registers);
            output.addBoolean(registers.long1 != 0);
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedSInt32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList output = (IntArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            position2 = decodeVarint32(data, position2, registers);
            output.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodePackedSInt64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList output = (LongArrayList) list;
        int position2 = decodeVarint32(data, position, registers);
        int fieldLimit = registers.int1 + position2;
        while (position2 < fieldLimit) {
            position2 = decodeVarint64(data, position2, registers);
            output.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        }
        if (position2 != fieldLimit) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeStringList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length == 0) {
            list.add("");
        } else {
            String value = new String(data, position2, length, Internal.UTF_8);
            list.add(value);
            position2 += length;
        }
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint32(data, nextPosition, registers);
            int nextLength = registers.int1;
            if (nextLength < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (nextLength == 0) {
                list.add("");
            } else {
                String value2 = new String(data, position2, nextLength, Internal.UTF_8);
                list.add(value2);
                position2 += nextLength;
            }
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeStringListRequireUtf8(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length == 0) {
            list.add("");
        } else {
            if (!Utf8.isValidUtf8(data, position2, position2 + length)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            String value = new String(data, position2, length, Internal.UTF_8);
            list.add(value);
            position2 += length;
        }
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint32(data, nextPosition, registers);
            int nextLength = registers.int1;
            if (nextLength < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (nextLength == 0) {
                list.add("");
            } else {
                if (!Utf8.isValidUtf8(data, position2, position2 + nextLength)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                String value2 = new String(data, position2, nextLength, Internal.UTF_8);
                list.add(value2);
                position2 += nextLength;
            }
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeBytesList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int position2 = decodeVarint32(data, position, registers);
        int length = registers.int1;
        if (length < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (length > data.length - position2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (length == 0) {
            list.add(ByteString.EMPTY);
        } else {
            list.add(ByteString.copyFrom(data, position2, length));
            position2 += length;
        }
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeVarint32(data, nextPosition, registers);
            int nextLength = registers.int1;
            if (nextLength < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (nextLength > data.length - position2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (nextLength == 0) {
                list.add(ByteString.EMPTY);
            } else {
                list.add(ByteString.copyFrom(data, position2, nextLength));
                position2 += nextLength;
            }
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeMessageList(Schema<?> schema, int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        int position2 = decodeMessageField(schema, data, position, limit, registers);
        list.add(registers.object1);
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeMessageField(schema, data, nextPosition, limit, registers);
            list.add(registers.object1);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeGroupList(Schema schema, int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        int endgroup = (tag & (-8)) | 4;
        int position2 = decodeGroupField(schema, data, position, limit, endgroup, registers);
        list.add(registers.object1);
        while (position2 < limit) {
            int nextPosition = decodeVarint32(data, position2, registers);
            if (tag != registers.int1) {
                break;
            }
            position2 = decodeGroupField(schema, data, nextPosition, limit, endgroup, registers);
            list.add(registers.object1);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeExtensionOrUnknownField(int tag, byte[] data, int position, int limit, Object message, MessageLite defaultInstance, UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> unknownFieldSchema, Registers registers) throws IOException {
        int number = tag >>> 3;
        GeneratedMessageLite.GeneratedExtension extension = registers.extensionRegistry.findLiteExtensionByNumber(defaultInstance, number);
        if (extension == null) {
            return decodeUnknownField(tag, data, position, limit, MessageSchema.getMutableUnknownFields(message), registers);
        }
        ((GeneratedMessageLite.ExtendableMessage) message).ensureExtensionsAreMutable();
        return decodeExtension(tag, data, position, limit, (GeneratedMessageLite.ExtendableMessage) message, extension, unknownFieldSchema, registers);
    }

    static int decodeExtension(int tag, byte[] data, int position, int limit, GeneratedMessageLite.ExtendableMessage<?, ?> message, GeneratedMessageLite.GeneratedExtension<?, ?> extension, UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> unknownFieldSchema, Registers registers) throws IOException {
        int position2;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> extensions = message.extensions;
        int fieldNumber = tag >>> 3;
        if (extension.descriptor.isRepeated() && extension.descriptor.isPacked()) {
            switch (extension.getLiteType()) {
                case WireFormat.FieldType.DOUBLE:
                    DoubleArrayList list = new DoubleArrayList();
                    int position3 = decodePackedDoubleList(data, position, list, registers);
                    extensions.setField(extension.descriptor, list);
                    return position3;
                case WireFormat.FieldType.FLOAT:
                    FloatArrayList list2 = new FloatArrayList();
                    int position4 = decodePackedFloatList(data, position, list2, registers);
                    extensions.setField(extension.descriptor, list2);
                    return position4;
                case WireFormat.FieldType.INT64:
                case WireFormat.FieldType.UINT64:
                    LongArrayList list3 = new LongArrayList();
                    int position5 = decodePackedVarint64List(data, position, list3, registers);
                    extensions.setField(extension.descriptor, list3);
                    return position5;
                case WireFormat.FieldType.INT32:
                case WireFormat.FieldType.UINT32:
                    IntArrayList list4 = new IntArrayList();
                    int position6 = decodePackedVarint32List(data, position, list4, registers);
                    extensions.setField(extension.descriptor, list4);
                    return position6;
                case WireFormat.FieldType.FIXED64:
                case WireFormat.FieldType.SFIXED64:
                    LongArrayList list5 = new LongArrayList();
                    int position7 = decodePackedFixed64List(data, position, list5, registers);
                    extensions.setField(extension.descriptor, list5);
                    return position7;
                case WireFormat.FieldType.FIXED32:
                case WireFormat.FieldType.SFIXED32:
                    IntArrayList list6 = new IntArrayList();
                    int position8 = decodePackedFixed32List(data, position, list6, registers);
                    extensions.setField(extension.descriptor, list6);
                    return position8;
                case WireFormat.FieldType.BOOL:
                    BooleanArrayList list7 = new BooleanArrayList();
                    int position9 = decodePackedBoolList(data, position, list7, registers);
                    extensions.setField(extension.descriptor, list7);
                    return position9;
                case WireFormat.FieldType.SINT32:
                    IntArrayList list8 = new IntArrayList();
                    int position10 = decodePackedSInt32List(data, position, list8, registers);
                    extensions.setField(extension.descriptor, list8);
                    return position10;
                case WireFormat.FieldType.SINT64:
                    LongArrayList list9 = new LongArrayList();
                    int position11 = decodePackedSInt64List(data, position, list9, registers);
                    extensions.setField(extension.descriptor, list9);
                    return position11;
                case WireFormat.FieldType.ENUM:
                    IntArrayList list10 = new IntArrayList();
                    int position12 = decodePackedVarint32List(data, position, list10, registers);
                    SchemaUtil.filterUnknownEnumList((Object) message, fieldNumber, (List<Integer>) list10, extension.descriptor.getEnumType(), (Object) null, (UnknownFieldSchema<UT, Object>) unknownFieldSchema);
                    extensions.setField(extension.descriptor, list10);
                    return position12;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + extension.descriptor.getLiteType());
            }
        }
        Object value = null;
        if (extension.getLiteType() == WireFormat.FieldType.ENUM) {
            position2 = decodeVarint32(data, position, registers);
            Object enumValue = extension.descriptor.getEnumType().findValueByNumber(registers.int1);
            if (enumValue == null) {
                SchemaUtil.storeUnknownEnum(message, fieldNumber, registers.int1, null, unknownFieldSchema);
                return position2;
            }
            value = Integer.valueOf(registers.int1);
        } else {
            switch (extension.getLiteType()) {
                case WireFormat.FieldType.DOUBLE:
                    value = Double.valueOf(decodeDouble(data, position));
                    position2 = position + 8;
                    break;
                case WireFormat.FieldType.FLOAT:
                    value = Float.valueOf(decodeFloat(data, position));
                    position2 = position + 4;
                    break;
                case WireFormat.FieldType.INT64:
                case WireFormat.FieldType.UINT64:
                    position2 = decodeVarint64(data, position, registers);
                    value = Long.valueOf(registers.long1);
                    break;
                case WireFormat.FieldType.INT32:
                case WireFormat.FieldType.UINT32:
                    position2 = decodeVarint32(data, position, registers);
                    value = Integer.valueOf(registers.int1);
                    break;
                case WireFormat.FieldType.FIXED64:
                case WireFormat.FieldType.SFIXED64:
                    value = Long.valueOf(decodeFixed64(data, position));
                    position2 = position + 8;
                    break;
                case WireFormat.FieldType.FIXED32:
                case WireFormat.FieldType.SFIXED32:
                    value = Integer.valueOf(decodeFixed32(data, position));
                    position2 = position + 4;
                    break;
                case WireFormat.FieldType.BOOL:
                    position2 = decodeVarint64(data, position, registers);
                    value = Boolean.valueOf(registers.long1 != 0);
                    break;
                case WireFormat.FieldType.SINT32:
                    position2 = decodeVarint32(data, position, registers);
                    value = Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1));
                    break;
                case WireFormat.FieldType.SINT64:
                    position2 = decodeVarint64(data, position, registers);
                    value = Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1));
                    break;
                case WireFormat.FieldType.ENUM:
                    throw new IllegalStateException("Shouldn't reach here.");
                case WireFormat.FieldType.BYTES:
                    position2 = decodeBytes(data, position, registers);
                    value = registers.object1;
                    break;
                case WireFormat.FieldType.STRING:
                    position2 = decodeString(data, position, registers);
                    value = registers.object1;
                    break;
                case WireFormat.FieldType.GROUP:
                    int endTag = (fieldNumber << 3) | 4;
                    Schema fieldSchema = Protobuf.getInstance().schemaFor((Class) extension.getMessageDefaultInstance().getClass());
                    if (extension.isRepeated()) {
                        int position13 = decodeGroupField(fieldSchema, data, position, limit, endTag, registers);
                        extensions.addRepeatedField(extension.descriptor, registers.object1);
                        return position13;
                    }
                    Object oldValue = extensions.getField(extension.descriptor);
                    if (oldValue == null) {
                        oldValue = fieldSchema.newInstance();
                        extensions.setField(extension.descriptor, oldValue);
                    }
                    return mergeGroupField(oldValue, fieldSchema, data, position, limit, endTag, registers);
                case WireFormat.FieldType.MESSAGE:
                    Schema fieldSchema2 = Protobuf.getInstance().schemaFor((Class) extension.getMessageDefaultInstance().getClass());
                    if (extension.isRepeated()) {
                        int position14 = decodeMessageField(fieldSchema2, data, position, limit, registers);
                        extensions.addRepeatedField(extension.descriptor, registers.object1);
                        return position14;
                    }
                    Object oldValue2 = extensions.getField(extension.descriptor);
                    if (oldValue2 == null) {
                        oldValue2 = fieldSchema2.newInstance();
                        extensions.setField(extension.descriptor, oldValue2);
                    }
                    return mergeMessageField(oldValue2, fieldSchema2, data, position, limit, registers);
                default:
                    position2 = position;
                    break;
            }
        }
        if (extension.isRepeated()) {
            extensions.addRepeatedField(extension.descriptor, value);
        } else {
            extensions.setField(extension.descriptor, value);
        }
        return position2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int decodeUnknownField(int tag, byte[] data, int position, int limit, UnknownFieldSetLite unknownFields, Registers registers) throws InvalidProtocolBufferException {
        int limit2;
        Registers registers2;
        if (WireFormat.getTagFieldNumber(tag) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        switch (WireFormat.getTagWireType(tag)) {
            case 0:
                int position2 = decodeVarint64(data, position, registers);
                unknownFields.storeField(tag, Long.valueOf(registers.long1));
                return position2;
            case 1:
                unknownFields.storeField(tag, Long.valueOf(decodeFixed64(data, position)));
                return position + 8;
            case 2:
                int position3 = decodeVarint32(data, position, registers);
                int position4 = registers.int1;
                if (position4 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                if (position4 > data.length - position3) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (position4 == 0) {
                    unknownFields.storeField(tag, ByteString.EMPTY);
                } else {
                    unknownFields.storeField(tag, ByteString.copyFrom(data, position3, position4));
                }
                return position3 + position4;
            case 3:
                UnknownFieldSetLite child = UnknownFieldSetLite.newInstance();
                int endGroup = (tag & (-8)) | 4;
                int lastTag = 0;
                registers.recursionDepth++;
                checkRecursionLimit(registers.recursionDepth);
                while (true) {
                    if (position < limit) {
                        int position5 = decodeVarint32(data, position, registers);
                        lastTag = registers.int1;
                        if (lastTag == endGroup) {
                            limit2 = limit;
                            registers2 = registers;
                            position = position5;
                        } else {
                            position = decodeUnknownField(lastTag, data, position5, limit, child, registers);
                        }
                    } else {
                        limit2 = limit;
                        registers2 = registers;
                    }
                }
                registers2.recursionDepth--;
                if (position > limit2 || lastTag != endGroup) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
                unknownFields.storeField(tag, child);
                return position;
            case 4:
            default:
                throw InvalidProtocolBufferException.invalidTag();
            case 5:
                unknownFields.storeField(tag, Integer.valueOf(decodeFixed32(data, position)));
                return position + 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int skipField(int tag, byte[] data, int position, int limit, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(tag) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        switch (WireFormat.getTagWireType(tag)) {
            case 0:
                return decodeVarint64(data, position, registers);
            case 1:
                return position + 8;
            case 2:
                return registers.int1 + decodeVarint32(data, position, registers);
            case 3:
                int endGroup = (tag & (-8)) | 4;
                int lastTag = 0;
                while (position < limit) {
                    position = decodeVarint32(data, position, registers);
                    lastTag = registers.int1;
                    if (lastTag != endGroup) {
                        position = skipField(lastTag, data, position, limit, registers);
                    } else {
                        if (position <= limit || lastTag != endGroup) {
                            throw InvalidProtocolBufferException.parseFailure();
                        }
                        return position;
                    }
                }
                if (position <= limit) {
                }
                throw InvalidProtocolBufferException.parseFailure();
            case 4:
            default:
                throw InvalidProtocolBufferException.invalidTag();
            case 5:
                return position + 4;
        }
    }

    public static void setRecursionLimit(int limit) {
        recursionLimit = limit;
    }

    private static void checkRecursionLimit(int depth) throws InvalidProtocolBufferException {
        if (depth >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }
}
