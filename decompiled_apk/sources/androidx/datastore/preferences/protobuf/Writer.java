package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@CheckReturnValue
/* loaded from: classes14.dex */
interface Writer {

    /* loaded from: classes14.dex */
    public enum FieldOrder {
        ASCENDING,
        DESCENDING
    }

    FieldOrder fieldOrder();

    void writeBool(int fieldNumber, boolean value) throws IOException;

    void writeBoolList(int fieldNumber, List<Boolean> value, boolean packed) throws IOException;

    void writeBytes(int fieldNumber, ByteString value) throws IOException;

    void writeBytesList(int fieldNumber, List<ByteString> value) throws IOException;

    void writeDouble(int fieldNumber, double value) throws IOException;

    void writeDoubleList(int fieldNumber, List<Double> value, boolean packed) throws IOException;

    @Deprecated
    void writeEndGroup(int fieldNumber) throws IOException;

    void writeEnum(int fieldNumber, int value) throws IOException;

    void writeEnumList(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeFixed32(int fieldNumber, int value) throws IOException;

    void writeFixed32List(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeFixed64(int fieldNumber, long value) throws IOException;

    void writeFixed64List(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    void writeFloat(int fieldNumber, float value) throws IOException;

    void writeFloatList(int fieldNumber, List<Float> value, boolean packed) throws IOException;

    @Deprecated
    void writeGroup(int fieldNumber, Object value) throws IOException;

    @Deprecated
    void writeGroup(int fieldNumber, Object value, Schema schema) throws IOException;

    @Deprecated
    void writeGroupList(int fieldNumber, List<?> value) throws IOException;

    @Deprecated
    void writeGroupList(int fieldNumber, List<?> value, Schema schema) throws IOException;

    void writeInt32(int fieldNumber, int value) throws IOException;

    void writeInt32List(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeInt64(int fieldNumber, long value) throws IOException;

    void writeInt64List(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    <K, V> void writeMap(int fieldNumber, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException;

    void writeMessage(int fieldNumber, Object value) throws IOException;

    void writeMessage(int fieldNumber, Object value, Schema schema) throws IOException;

    void writeMessageList(int fieldNumber, List<?> value) throws IOException;

    void writeMessageList(int fieldNumber, List<?> value, Schema schema) throws IOException;

    void writeMessageSetItem(int fieldNumber, Object value) throws IOException;

    void writeSFixed32(int fieldNumber, int value) throws IOException;

    void writeSFixed32List(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeSFixed64(int fieldNumber, long value) throws IOException;

    void writeSFixed64List(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    void writeSInt32(int fieldNumber, int value) throws IOException;

    void writeSInt32List(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeSInt64(int fieldNumber, long value) throws IOException;

    void writeSInt64List(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    @Deprecated
    void writeStartGroup(int fieldNumber) throws IOException;

    void writeString(int fieldNumber, String value) throws IOException;

    void writeStringList(int fieldNumber, List<String> value) throws IOException;

    void writeUInt32(int fieldNumber, int value) throws IOException;

    void writeUInt32List(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void writeUInt64(int fieldNumber, long value) throws IOException;

    void writeUInt64List(int fieldNumber, List<Long> value, boolean packed) throws IOException;
}
