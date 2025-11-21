package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.Utf8;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.datastore.preferences.protobuf.Writer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import okhttp3.internal.http2.Http2Stream;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public abstract class BinaryWriter extends ByteOutput implements Writer {
    public static final int DEFAULT_CHUNK_SIZE = 4096;
    private static final int MAP_KEY_NUMBER = 1;
    private static final int MAP_VALUE_NUMBER = 2;
    private final BufferAllocator alloc;
    final ArrayDeque<AllocatedBuffer> buffers;
    private final int chunkSize;
    int totalDoneBytes;

    abstract void finishCurrentBuffer();

    public abstract int getTotalBytesWritten();

    abstract void requireSpace(int size);

    abstract void writeBool(boolean value);

    abstract void writeFixed32(int value);

    abstract void writeFixed64(long value);

    abstract void writeInt32(int value);

    abstract void writeSInt32(int value);

    abstract void writeSInt64(long value);

    abstract void writeString(String in);

    abstract void writeTag(int fieldNumber, int wireType);

    abstract void writeVarint32(int value);

    abstract void writeVarint64(long value);

    /* synthetic */ BinaryWriter(BufferAllocator x0, int x1, C10291 x2) {
        this(x0, x1);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator alloc) {
        return newHeapInstance(alloc, 4096);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator alloc, int chunkSize) {
        if (isUnsafeHeapSupported()) {
            return newUnsafeHeapInstance(alloc, chunkSize);
        }
        return newSafeHeapInstance(alloc, chunkSize);
    }

    public static BinaryWriter newDirectInstance(BufferAllocator alloc) {
        return newDirectInstance(alloc, 4096);
    }

    public static BinaryWriter newDirectInstance(BufferAllocator alloc, int chunkSize) {
        if (isUnsafeDirectSupported()) {
            return newUnsafeDirectInstance(alloc, chunkSize);
        }
        return newSafeDirectInstance(alloc, chunkSize);
    }

    static boolean isUnsafeHeapSupported() {
        return UnsafeHeapWriter.isSupported();
    }

    static boolean isUnsafeDirectSupported() {
        return UnsafeDirectWriter.access$000();
    }

    static BinaryWriter newSafeHeapInstance(BufferAllocator alloc, int chunkSize) {
        return new SafeHeapWriter(alloc, chunkSize);
    }

    static BinaryWriter newUnsafeHeapInstance(BufferAllocator alloc, int chunkSize) {
        if (!isUnsafeHeapSupported()) {
            throw new UnsupportedOperationException("Unsafe operations not supported");
        }
        return new UnsafeHeapWriter(alloc, chunkSize);
    }

    static BinaryWriter newSafeDirectInstance(BufferAllocator alloc, int chunkSize) {
        return new SafeDirectWriter(alloc, chunkSize);
    }

    static BinaryWriter newUnsafeDirectInstance(BufferAllocator alloc, int chunkSize) {
        if (!isUnsafeDirectSupported()) {
            throw new UnsupportedOperationException("Unsafe operations not supported");
        }
        return new UnsafeDirectWriter(alloc, chunkSize);
    }

    private BinaryWriter(BufferAllocator alloc, int chunkSize) {
        this.buffers = new ArrayDeque<>(4);
        if (chunkSize <= 0) {
            throw new IllegalArgumentException("chunkSize must be > 0");
        }
        this.alloc = (BufferAllocator) Internal.checkNotNull(alloc, "alloc");
        this.chunkSize = chunkSize;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.DESCENDING;
    }

    public final Queue<AllocatedBuffer> complete() {
        finishCurrentBuffer();
        return this.buffers;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32(int fieldNumber, int value) throws IOException {
        writeFixed32(fieldNumber, value);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64(int fieldNumber, long value) throws IOException {
        writeUInt64(fieldNumber, value);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64(int fieldNumber, long value) throws IOException {
        writeFixed64(fieldNumber, value);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloat(int fieldNumber, float value) throws IOException {
        writeFixed32(fieldNumber, Float.floatToRawIntBits(value));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDouble(int fieldNumber, double value) throws IOException {
        writeFixed64(fieldNumber, Double.doubleToRawLongBits(value));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnum(int fieldNumber, int value) throws IOException {
        writeInt32(fieldNumber, value);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt32List(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof IntArrayList) {
            writeInt32List_Internal(fieldNumber, (IntArrayList) list, packed);
        } else {
            writeInt32List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeInt32List_Internal(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeInt32(list.get(i).intValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeInt32(fieldNumber, list.get(i3).intValue());
        }
    }

    private void writeInt32List_Internal(int fieldNumber, IntArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeInt32(list.getInt(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeInt32(fieldNumber, list.getInt(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed32List(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof IntArrayList) {
            writeFixed32List_Internal(fieldNumber, (IntArrayList) list, packed);
        } else {
            writeFixed32List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeFixed32List_Internal(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 4) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed32(list.get(i).intValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFixed32(fieldNumber, list.get(i3).intValue());
        }
    }

    private void writeFixed32List_Internal(int fieldNumber, IntArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 4) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed32(list.getInt(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFixed32(fieldNumber, list.getInt(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64List(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        writeUInt64List(fieldNumber, list, packed);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt64List(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof LongArrayList) {
            writeUInt64List_Internal(fieldNumber, (LongArrayList) list, packed);
        } else {
            writeUInt64List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeUInt64List_Internal(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeVarint64(list.get(i).longValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeUInt64(fieldNumber, list.get(i3).longValue());
        }
    }

    private void writeUInt64List_Internal(int fieldNumber, LongArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeVarint64(list.getLong(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeUInt64(fieldNumber, list.getLong(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed64List(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof LongArrayList) {
            writeFixed64List_Internal(fieldNumber, (LongArrayList) list, packed);
        } else {
            writeFixed64List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeFixed64List_Internal(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 8) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed64(list.get(i).longValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFixed64(fieldNumber, list.get(i3).longValue());
        }
    }

    private void writeFixed64List_Internal(int fieldNumber, LongArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 8) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed64(list.getLong(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFixed64(fieldNumber, list.getLong(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloatList(int fieldNumber, List<Float> list, boolean packed) throws IOException {
        if (list instanceof FloatArrayList) {
            writeFloatList_Internal(fieldNumber, (FloatArrayList) list, packed);
        } else {
            writeFloatList_Internal(fieldNumber, list, packed);
        }
    }

    private void writeFloatList_Internal(int fieldNumber, List<Float> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 4) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed32(Float.floatToRawIntBits(list.get(i).floatValue()));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFloat(fieldNumber, list.get(i3).floatValue());
        }
    }

    private void writeFloatList_Internal(int fieldNumber, FloatArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 4) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed32(Float.floatToRawIntBits(list.getFloat(i)));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeFloat(fieldNumber, list.getFloat(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDoubleList(int fieldNumber, List<Double> list, boolean packed) throws IOException {
        if (list instanceof DoubleArrayList) {
            writeDoubleList_Internal(fieldNumber, (DoubleArrayList) list, packed);
        } else {
            writeDoubleList_Internal(fieldNumber, list, packed);
        }
    }

    private void writeDoubleList_Internal(int fieldNumber, List<Double> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 8) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed64(Double.doubleToRawLongBits(list.get(i).doubleValue()));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeDouble(fieldNumber, list.get(i3).doubleValue());
        }
    }

    private void writeDoubleList_Internal(int fieldNumber, DoubleArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 8) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeFixed64(Double.doubleToRawLongBits(list.getDouble(i)));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeDouble(fieldNumber, list.getDouble(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnumList(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        writeInt32List(fieldNumber, list, packed);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBoolList(int fieldNumber, List<Boolean> list, boolean packed) throws IOException {
        if (list instanceof BooleanArrayList) {
            writeBoolList_Internal(fieldNumber, (BooleanArrayList) list, packed);
        } else {
            writeBoolList_Internal(fieldNumber, list, packed);
        }
    }

    private void writeBoolList_Internal(int fieldNumber, List<Boolean> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace(list.size() + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeBool(list.get(i).booleanValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeBool(fieldNumber, list.get(i3).booleanValue());
        }
    }

    private void writeBoolList_Internal(int fieldNumber, BooleanArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace(list.size() + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeBool(list.getBoolean(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeBool(fieldNumber, list.getBoolean(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeStringList(int fieldNumber, List<String> list) throws IOException {
        if (list instanceof LazyStringList) {
            LazyStringList lazyList = (LazyStringList) list;
            for (int i = list.size() - 1; i >= 0; i--) {
                writeLazyString(fieldNumber, lazyList.getRaw(i));
            }
            return;
        }
        for (int i2 = list.size() - 1; i2 >= 0; i2--) {
            writeString(fieldNumber, list.get(i2));
        }
    }

    private void writeLazyString(int fieldNumber, Object value) throws IOException {
        if (value instanceof String) {
            writeString(fieldNumber, (String) value);
        } else {
            writeBytes(fieldNumber, (ByteString) value);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBytesList(int fieldNumber, List<ByteString> list) throws IOException {
        for (int i = list.size() - 1; i >= 0; i--) {
            writeBytes(fieldNumber, list.get(i));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt32List(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof IntArrayList) {
            writeUInt32List_Internal(fieldNumber, (IntArrayList) list, packed);
        } else {
            writeUInt32List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeUInt32List_Internal(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 5) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeVarint32(list.get(i).intValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeUInt32(fieldNumber, list.get(i3).intValue());
        }
    }

    private void writeUInt32List_Internal(int fieldNumber, IntArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 5) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeVarint32(list.getInt(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeUInt32(fieldNumber, list.getInt(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32List(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        writeFixed32List(fieldNumber, list, packed);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64List(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        writeFixed64List(fieldNumber, list, packed);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt32List(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof IntArrayList) {
            writeSInt32List_Internal(fieldNumber, (IntArrayList) list, packed);
        } else {
            writeSInt32List_Internal(fieldNumber, list, packed);
        }
    }

    private void writeSInt32List_Internal(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 5) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeSInt32(list.get(i).intValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeSInt32(fieldNumber, list.get(i3).intValue());
        }
    }

    private void writeSInt32List_Internal(int fieldNumber, IntArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 5) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeSInt32(list.getInt(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeSInt32(fieldNumber, list.getInt(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt64List(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof LongArrayList) {
            writeSInt64List_Internal(fieldNumber, (LongArrayList) list, packed);
        } else {
            writeSInt64List_Internal(fieldNumber, list, packed);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public <K, V> void writeMap(int fieldNumber, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int prevBytes = getTotalBytesWritten();
            writeMapEntryField(this, 2, metadata.valueType, entry.getValue());
            writeMapEntryField(this, 1, metadata.keyType, entry.getKey());
            int length = getTotalBytesWritten() - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.datastore.preferences.protobuf.BinaryWriter$1 */
    /* loaded from: classes14.dex */
    public static /* synthetic */ class C10291 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType = new int[WireFormat.FieldType.values().length];

        static {
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
        }
    }

    static final void writeMapEntryField(Writer writer, int fieldNumber, WireFormat.FieldType fieldType, Object object) throws IOException {
        switch (C10291.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                writer.writeBool(fieldNumber, ((Boolean) object).booleanValue());
                return;
            case 2:
                writer.writeFixed32(fieldNumber, ((Integer) object).intValue());
                return;
            case 3:
                writer.writeFixed64(fieldNumber, ((Long) object).longValue());
                return;
            case 4:
                writer.writeInt32(fieldNumber, ((Integer) object).intValue());
                return;
            case 5:
                writer.writeInt64(fieldNumber, ((Long) object).longValue());
                return;
            case 6:
                writer.writeSFixed32(fieldNumber, ((Integer) object).intValue());
                return;
            case 7:
                writer.writeSFixed64(fieldNumber, ((Long) object).longValue());
                return;
            case 8:
                writer.writeSInt32(fieldNumber, ((Integer) object).intValue());
                return;
            case 9:
                writer.writeSInt64(fieldNumber, ((Long) object).longValue());
                return;
            case 10:
                writer.writeString(fieldNumber, (String) object);
                return;
            case 11:
                writer.writeUInt32(fieldNumber, ((Integer) object).intValue());
                return;
            case 12:
                writer.writeUInt64(fieldNumber, ((Long) object).longValue());
                return;
            case 13:
                writer.writeFloat(fieldNumber, ((Float) object).floatValue());
                return;
            case 14:
                writer.writeDouble(fieldNumber, ((Double) object).doubleValue());
                return;
            case 15:
                writer.writeMessage(fieldNumber, object);
                return;
            case 16:
                writer.writeBytes(fieldNumber, (ByteString) object);
                return;
            case 17:
                if (object instanceof Internal.EnumLite) {
                    writer.writeEnum(fieldNumber, ((Internal.EnumLite) object).getNumber());
                    return;
                } else {
                    if (object instanceof Integer) {
                        writer.writeEnum(fieldNumber, ((Integer) object).intValue());
                        return;
                    }
                    throw new IllegalArgumentException("Unexpected type for enum in map.");
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
        }
    }

    private void writeSInt64List_Internal(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeSInt64(list.get(i).longValue());
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeSInt64(fieldNumber, list.get(i3).longValue());
        }
    }

    private void writeSInt64List_Internal(int fieldNumber, LongArrayList list, boolean packed) throws IOException {
        if (packed) {
            requireSpace((list.size() * 10) + 10);
            int prevBytes = getTotalBytesWritten();
            for (int i = list.size() - 1; i >= 0; i--) {
                writeSInt64(list.getLong(i));
            }
            int i2 = getTotalBytesWritten();
            int length = i2 - prevBytes;
            writeVarint32(length);
            writeTag(fieldNumber, 2);
            return;
        }
        for (int i3 = list.size() - 1; i3 >= 0; i3--) {
            writeSInt64(fieldNumber, list.getLong(i3));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageList(int fieldNumber, List<?> list) throws IOException {
        for (int i = list.size() - 1; i >= 0; i--) {
            writeMessage(fieldNumber, list.get(i));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageList(int fieldNumber, List<?> list, Schema schema) throws IOException {
        for (int i = list.size() - 1; i >= 0; i--) {
            writeMessage(fieldNumber, list.get(i), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    @Deprecated
    public final void writeGroupList(int fieldNumber, List<?> list) throws IOException {
        for (int i = list.size() - 1; i >= 0; i--) {
            writeGroup(fieldNumber, list.get(i));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    @Deprecated
    public final void writeGroupList(int fieldNumber, List<?> list, Schema schema) throws IOException {
        for (int i = list.size() - 1; i >= 0; i--) {
            writeGroup(fieldNumber, list.get(i), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageSetItem(int fieldNumber, Object value) throws IOException {
        writeTag(1, 4);
        if (value instanceof ByteString) {
            writeBytes(3, (ByteString) value);
        } else {
            writeMessage(3, value);
        }
        writeUInt32(2, fieldNumber);
        writeTag(1, 3);
    }

    final AllocatedBuffer newHeapBuffer() {
        return this.alloc.allocateHeapBuffer(this.chunkSize);
    }

    final AllocatedBuffer newHeapBuffer(int capacity) {
        return this.alloc.allocateHeapBuffer(Math.max(capacity, this.chunkSize));
    }

    final AllocatedBuffer newDirectBuffer() {
        return this.alloc.allocateDirectBuffer(this.chunkSize);
    }

    final AllocatedBuffer newDirectBuffer(int capacity) {
        return this.alloc.allocateDirectBuffer(Math.max(capacity, this.chunkSize));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte computeUInt64SizeNoTag(long value) {
        if (((-128) & value) == 0) {
            return (byte) 1;
        }
        if (value < 0) {
            return (byte) 10;
        }
        byte n = 2;
        if (((-34359738368L) & value) != 0) {
            n = (byte) (2 + 4);
            value >>>= 28;
        }
        if (((-2097152) & value) != 0) {
            n = (byte) (n + 2);
            value >>>= 14;
        }
        if (((-16384) & value) != 0) {
            return (byte) (n + 1);
        }
        return n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class SafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private int limit;
        private int limitMinusOne;
        private int offset;
        private int offsetMinusOne;
        private int pos;

        SafeHeapWriter(BufferAllocator alloc, int chunkSize) {
            super(alloc, chunkSize, null);
            nextBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.allocatedBuffer.position((this.pos - this.allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        private void nextBuffer(int capacity) {
            nextBuffer(newHeapBuffer(capacity));
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            int arrayOffset = allocatedBuffer.arrayOffset();
            this.limit = allocatedBuffer.limit() + arrayOffset;
            this.offset = allocatedBuffer.position() + arrayOffset;
            this.offsetMinusOne = this.offset - 1;
            this.limitMinusOne = this.limit - 1;
            this.pos = this.limitMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        int spaceLeft() {
            return this.pos - this.offsetMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int fieldNumber, int value) throws IOException {
            requireSpace(10);
            writeVarint32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int fieldNumber, int value) throws IOException {
            requireSpace(15);
            writeInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int fieldNumber, int value) throws IOException {
            requireSpace(10);
            writeSInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int fieldNumber, int value) throws IOException {
            requireSpace(9);
            writeFixed32(value);
            writeTag(fieldNumber, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int fieldNumber, long value) throws IOException {
            requireSpace(15);
            writeVarint64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int fieldNumber, long value) throws IOException {
            requireSpace(15);
            writeSInt64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int fieldNumber, long value) throws IOException {
            requireSpace(13);
            writeFixed64(value);
            writeTag(fieldNumber, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z) throws IOException {
            requireSpace(6);
            write(z ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int fieldNumber, String value) throws IOException {
            int prevBytes = getTotalBytesWritten();
            writeString(value);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int fieldNumber, ByteString value) throws IOException {
            try {
                value.writeToReverse(this);
                requireSpace(10);
                writeVarint32(value.size());
                writeTag(fieldNumber, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value) throws IOException {
            int prevBytes = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value, Schema schema) throws IOException {
            int prevBytes = getTotalBytesWritten();
            schema.writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeGroup(int fieldNumber, Object value) throws IOException {
            writeTag(fieldNumber, 4);
            Protobuf.getInstance().writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value, Schema schema) throws IOException {
            writeTag(fieldNumber, 4);
            schema.writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int fieldNumber) {
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int fieldNumber) {
            writeTag(fieldNumber, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeInt32(int value) {
            if (value >= 0) {
                writeVarint32(value);
            } else {
                writeVarint64(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt32(int value) {
            writeVarint32(CodedOutputStream.encodeZigZag32(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt64(long value) {
            writeVarint64(CodedOutputStream.encodeZigZag64(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeTag(int fieldNumber, int wireType) {
            writeVarint32(WireFormat.makeTag(fieldNumber, wireType));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint32(int value) {
            if ((value & (-128)) == 0) {
                writeVarint32OneByte(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                writeVarint32TwoBytes(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                writeVarint32ThreeBytes(value);
            } else if (((-268435456) & value) == 0) {
                writeVarint32FourBytes(value);
            } else {
                writeVarint32FiveBytes(value);
            }
        }

        private void writeVarint32OneByte(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) value;
        }

        private void writeVarint32TwoBytes(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 7);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) ((value & 127) | 128);
        }

        private void writeVarint32ThreeBytes(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 14);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) ((value & 127) | 128);
        }

        private void writeVarint32FourBytes(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 21);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) ((value & 127) | 128);
        }

        private void writeVarint32FiveBytes(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 28);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) ((value & 127) | 128);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint64(long value) {
            switch (BinaryWriter.computeUInt64SizeNoTag(value)) {
                case 1:
                    writeVarint64OneByte(value);
                    return;
                case 2:
                    writeVarint64TwoBytes(value);
                    return;
                case 3:
                    writeVarint64ThreeBytes(value);
                    return;
                case 4:
                    writeVarint64FourBytes(value);
                    return;
                case 5:
                    writeVarint64FiveBytes(value);
                    return;
                case 6:
                    writeVarint64SixBytes(value);
                    return;
                case 7:
                    writeVarint64SevenBytes(value);
                    return;
                case 8:
                    writeVarint64EightBytes(value);
                    return;
                case 9:
                    writeVarint64NineBytes(value);
                    return;
                case 10:
                    writeVarint64TenBytes(value);
                    return;
                default:
                    return;
            }
        }

        private void writeVarint64OneByte(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) value;
        }

        private void writeVarint64TwoBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 7);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) ((((int) value) & 127) | 128);
        }

        private void writeVarint64ThreeBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (((int) value) >>> 14);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64FourBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 21);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64FiveBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 28);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64SixBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 35);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 28) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64SevenBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 42);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 35) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 28) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr7 = this.buffer;
            int i7 = this.pos;
            this.pos = i7 - 1;
            bArr7[i7] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64EightBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 49);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 42) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 35) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 28) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr7 = this.buffer;
            int i7 = this.pos;
            this.pos = i7 - 1;
            bArr7[i7] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr8 = this.buffer;
            int i8 = this.pos;
            this.pos = i8 - 1;
            bArr8[i8] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64NineBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 56);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 49) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 42) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 35) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((value >>> 28) & 127) | 128);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr7 = this.buffer;
            int i7 = this.pos;
            this.pos = i7 - 1;
            bArr7[i7] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr8 = this.buffer;
            int i8 = this.pos;
            this.pos = i8 - 1;
            bArr8[i8] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr9 = this.buffer;
            int i9 = this.pos;
            this.pos = i9 - 1;
            bArr9[i9] = (byte) ((value & 127) | 128);
        }

        private void writeVarint64TenBytes(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (value >>> 63);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((value >>> 56) & 127) | 128);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((value >>> 49) & 127) | 128);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((value >>> 42) & 127) | 128);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((value >>> 35) & 127) | 128);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) (((value >>> 28) & 127) | 128);
            byte[] bArr7 = this.buffer;
            int i7 = this.pos;
            this.pos = i7 - 1;
            bArr7[i7] = (byte) (((value >>> 21) & 127) | 128);
            byte[] bArr8 = this.buffer;
            int i8 = this.pos;
            this.pos = i8 - 1;
            bArr8[i8] = (byte) (((value >>> 14) & 127) | 128);
            byte[] bArr9 = this.buffer;
            int i9 = this.pos;
            this.pos = i9 - 1;
            bArr9[i9] = (byte) (((value >>> 7) & 127) | 128);
            byte[] bArr10 = this.buffer;
            int i10 = this.pos;
            this.pos = i10 - 1;
            bArr10[i10] = (byte) ((value & 127) | 128);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed32(int value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) ((value >> 24) & 255);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) ((value >> 16) & 255);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) ((value >> 8) & 255);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (value & 255);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed64(long value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) (((int) (value >> 56)) & 255);
            byte[] bArr2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr2[i2] = (byte) (((int) (value >> 48)) & 255);
            byte[] bArr3 = this.buffer;
            int i3 = this.pos;
            this.pos = i3 - 1;
            bArr3[i3] = (byte) (((int) (value >> 40)) & 255);
            byte[] bArr4 = this.buffer;
            int i4 = this.pos;
            this.pos = i4 - 1;
            bArr4[i4] = (byte) (((int) (value >> 32)) & 255);
            byte[] bArr5 = this.buffer;
            int i5 = this.pos;
            this.pos = i5 - 1;
            bArr5[i5] = (byte) (((int) (value >> 24)) & 255);
            byte[] bArr6 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr6[i6] = (byte) (((int) (value >> 16)) & 255);
            byte[] bArr7 = this.buffer;
            int i7 = this.pos;
            this.pos = i7 - 1;
            bArr7[i7] = (byte) (((int) (value >> 8)) & 255);
            byte[] bArr8 = this.buffer;
            int i8 = this.pos;
            this.pos = i8 - 1;
            bArr8[i8] = (byte) (((int) value) & 255);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeString(String in) {
            char c;
            requireSpace(in.length());
            int i = in.length() - 1;
            this.pos -= i;
            while (i >= 0 && (c = in.charAt(i)) < 128) {
                this.buffer[this.pos + i] = (byte) c;
                i--;
            }
            if (i == -1) {
                this.pos--;
                return;
            }
            this.pos += i;
            while (i >= 0) {
                char c2 = in.charAt(i);
                if (c2 < 128 && this.pos > this.offsetMinusOne) {
                    byte[] bArr = this.buffer;
                    int i2 = this.pos;
                    this.pos = i2 - 1;
                    bArr[i2] = (byte) c2;
                } else if (c2 < 2048 && this.pos > this.offset) {
                    byte[] bArr2 = this.buffer;
                    int i3 = this.pos;
                    this.pos = i3 - 1;
                    bArr2[i3] = (byte) ((c2 & '?') | 128);
                    byte[] bArr3 = this.buffer;
                    int i4 = this.pos;
                    this.pos = i4 - 1;
                    bArr3[i4] = (byte) ((c2 >>> 6) | 960);
                } else if ((c2 < 55296 || 57343 < c2) && this.pos > this.offset + 1) {
                    byte[] bArr4 = this.buffer;
                    int i5 = this.pos;
                    this.pos = i5 - 1;
                    bArr4[i5] = (byte) ((c2 & '?') | 128);
                    byte[] bArr5 = this.buffer;
                    int i6 = this.pos;
                    this.pos = i6 - 1;
                    bArr5[i6] = (byte) (((c2 >>> 6) & 63) | 128);
                    byte[] bArr6 = this.buffer;
                    int i7 = this.pos;
                    this.pos = i7 - 1;
                    bArr6[i7] = (byte) ((c2 >>> '\f') | 480);
                } else {
                    if (this.pos > this.offset + 2) {
                        if (i != 0) {
                            char high = in.charAt(i - 1);
                            if (Character.isSurrogatePair(high, c2)) {
                                i--;
                                int codePoint = Character.toCodePoint(high, c2);
                                byte[] bArr7 = this.buffer;
                                int i8 = this.pos;
                                this.pos = i8 - 1;
                                bArr7[i8] = (byte) ((codePoint & 63) | 128);
                                byte[] bArr8 = this.buffer;
                                int i9 = this.pos;
                                this.pos = i9 - 1;
                                bArr8[i9] = (byte) (((codePoint >>> 6) & 63) | 128);
                                byte[] bArr9 = this.buffer;
                                int i10 = this.pos;
                                this.pos = i10 - 1;
                                bArr9[i10] = (byte) (((codePoint >>> 12) & 63) | 128);
                                byte[] bArr10 = this.buffer;
                                int i11 = this.pos;
                                this.pos = i11 - 1;
                                bArr10[i11] = (byte) ((codePoint >>> 18) | 240);
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(i - 1, i);
                    }
                    requireSpace(i);
                    i++;
                }
                i--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte value) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = value;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            System.arraycopy(value, offset, this.buffer, this.pos + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value, offset, length));
                nextBuffer();
            } else {
                this.pos -= length;
                System.arraycopy(value, offset, this.buffer, this.pos + 1, length);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            value.get(this.buffer, this.pos + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value));
                nextBuffer();
            }
            this.pos -= length;
            value.get(this.buffer, this.pos + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void requireSpace(int size) {
            if (spaceLeft() < size) {
                nextBuffer(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class UnsafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private long limit;
        private long limitMinusOne;
        private long offset;
        private long offsetMinusOne;
        private long pos;

        UnsafeHeapWriter(BufferAllocator alloc, int chunkSize) {
            super(alloc, chunkSize, null);
            nextBuffer();
        }

        static boolean isSupported() {
            return UnsafeUtil.hasUnsafeArrayOperations();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.allocatedBuffer.position((arrayPos() - this.allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        private int arrayPos() {
            return (int) this.pos;
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        private void nextBuffer(int capacity) {
            nextBuffer(newHeapBuffer(capacity));
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            int arrayOffset = allocatedBuffer.arrayOffset();
            this.limit = arrayOffset + allocatedBuffer.limit();
            this.offset = arrayOffset + allocatedBuffer.position();
            this.offsetMinusOne = this.offset - 1;
            this.limitMinusOne = this.limit - 1;
            this.pos = this.limitMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        int spaceLeft() {
            return (int) (this.pos - this.offsetMinusOne);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeVarint32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int fieldNumber, int value) {
            requireSpace(15);
            writeInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeSInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int fieldNumber, int value) {
            requireSpace(9);
            writeFixed32(value);
            writeTag(fieldNumber, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeVarint64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeSInt64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int fieldNumber, long value) {
            requireSpace(13);
            writeFixed64(value);
            writeTag(fieldNumber, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z) {
            requireSpace(6);
            write(z ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int fieldNumber, String value) {
            int prevBytes = getTotalBytesWritten();
            writeString(value);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int fieldNumber, ByteString value) {
            try {
                value.writeToReverse(this);
                requireSpace(10);
                writeVarint32(value.size());
                writeTag(fieldNumber, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value) throws IOException {
            int prevBytes = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value, Schema schema) throws IOException {
            int prevBytes = getTotalBytesWritten();
            schema.writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value) throws IOException {
            writeTag(fieldNumber, 4);
            Protobuf.getInstance().writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value, Schema schema) throws IOException {
            writeTag(fieldNumber, 4);
            schema.writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int fieldNumber) {
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int fieldNumber) {
            writeTag(fieldNumber, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeInt32(int value) {
            if (value >= 0) {
                writeVarint32(value);
            } else {
                writeVarint64(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt32(int value) {
            writeVarint32(CodedOutputStream.encodeZigZag32(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt64(long value) {
            writeVarint64(CodedOutputStream.encodeZigZag64(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeTag(int fieldNumber, int wireType) {
            writeVarint32(WireFormat.makeTag(fieldNumber, wireType));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint32(int value) {
            if ((value & (-128)) == 0) {
                writeVarint32OneByte(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                writeVarint32TwoBytes(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                writeVarint32ThreeBytes(value);
            } else if (((-268435456) & value) == 0) {
                writeVarint32FourBytes(value);
            } else {
                writeVarint32FiveBytes(value);
            }
        }

        private void writeVarint32OneByte(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) value);
        }

        private void writeVarint32TwoBytes(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 7));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) ((value & 127) | 128));
        }

        private void writeVarint32ThreeBytes(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 14));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) ((value & 127) | 128));
        }

        private void writeVarint32FourBytes(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 21));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) ((value & 127) | 128));
        }

        private void writeVarint32FiveBytes(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 28));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) ((value & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint64(long value) {
            switch (BinaryWriter.computeUInt64SizeNoTag(value)) {
                case 1:
                    writeVarint64OneByte(value);
                    return;
                case 2:
                    writeVarint64TwoBytes(value);
                    return;
                case 3:
                    writeVarint64ThreeBytes(value);
                    return;
                case 4:
                    writeVarint64FourBytes(value);
                    return;
                case 5:
                    writeVarint64FiveBytes(value);
                    return;
                case 6:
                    writeVarint64SixBytes(value);
                    return;
                case 7:
                    writeVarint64SevenBytes(value);
                    return;
                case 8:
                    writeVarint64EightBytes(value);
                    return;
                case 9:
                    writeVarint64NineBytes(value);
                    return;
                case 10:
                    writeVarint64TenBytes(value);
                    return;
                default:
                    return;
            }
        }

        private void writeVarint64OneByte(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) value);
        }

        private void writeVarint64TwoBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 7));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) ((((int) value) & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (((int) value) >>> 14));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) ((value & 127) | 128));
        }

        private void writeVarint64FourBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 21));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) ((value & 127) | 128));
        }

        private void writeVarint64FiveBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 28));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) ((value & 127) | 128));
        }

        private void writeVarint64SixBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 35));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) ((value & 127) | 128));
        }

        private void writeVarint64SevenBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 42));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr7, j7, (byte) ((value & 127) | 128));
        }

        private void writeVarint64EightBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 49));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr7, j7, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr8, j8, (byte) ((value & 127) | 128));
        }

        private void writeVarint64NineBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 56));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 49) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr7, j7, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr8, j8, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr9, j9, (byte) ((value & 127) | 128));
        }

        private void writeVarint64TenBytes(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (value >>> 63));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((value >>> 56) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((value >>> 49) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr7, j7, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr8, j8, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr9, j9, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr10 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr10, j10, (byte) ((value & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed32(int value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) ((value >> 24) & 255));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) ((value >> 16) & 255));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) ((value >> 8) & 255));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (value & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed64(long value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) (((int) (value >> 56)) & 255));
            byte[] bArr2 = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(bArr2, j2, (byte) (((int) (value >> 48)) & 255));
            byte[] bArr3 = this.buffer;
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(bArr3, j3, (byte) (((int) (value >> 40)) & 255));
            byte[] bArr4 = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr4, j4, (byte) (((int) (value >> 32)) & 255));
            byte[] bArr5 = this.buffer;
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(bArr5, j5, (byte) (((int) (value >> 24)) & 255));
            byte[] bArr6 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr6, j6, (byte) (((int) (value >> 16)) & 255));
            byte[] bArr7 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr7, j7, (byte) (((int) (value >> 8)) & 255));
            byte[] bArr8 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr8, j8, (byte) (((int) value) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeString(String in) {
            char c;
            requireSpace(in.length());
            int i = in.length();
            while (true) {
                i--;
                if (i < 0 || (c = in.charAt(i)) >= 128) {
                    break;
                }
                byte[] bArr = this.buffer;
                long j = this.pos;
                this.pos = j - 1;
                UnsafeUtil.putByte(bArr, j, (byte) c);
            }
            if (i == -1) {
                return;
            }
            while (i >= 0) {
                char c2 = in.charAt(i);
                if (c2 < 128 && this.pos > this.offsetMinusOne) {
                    byte[] bArr2 = this.buffer;
                    long j2 = this.pos;
                    this.pos = j2 - 1;
                    UnsafeUtil.putByte(bArr2, j2, (byte) c2);
                } else if (c2 < 2048 && this.pos > this.offset) {
                    byte[] bArr3 = this.buffer;
                    long j3 = this.pos;
                    this.pos = j3 - 1;
                    UnsafeUtil.putByte(bArr3, j3, (byte) ((c2 & '?') | 128));
                    byte[] bArr4 = this.buffer;
                    long j4 = this.pos;
                    this.pos = j4 - 1;
                    UnsafeUtil.putByte(bArr4, j4, (byte) ((c2 >>> 6) | 960));
                } else if ((c2 < 55296 || 57343 < c2) && this.pos > this.offset + 1) {
                    byte[] bArr5 = this.buffer;
                    long j5 = this.pos;
                    this.pos = j5 - 1;
                    UnsafeUtil.putByte(bArr5, j5, (byte) ((c2 & '?') | 128));
                    byte[] bArr6 = this.buffer;
                    long j6 = this.pos;
                    this.pos = j6 - 1;
                    UnsafeUtil.putByte(bArr6, j6, (byte) (((c2 >>> 6) & 63) | 128));
                    byte[] bArr7 = this.buffer;
                    long j7 = this.pos;
                    this.pos = j7 - 1;
                    UnsafeUtil.putByte(bArr7, j7, (byte) ((c2 >>> '\f') | 480));
                } else {
                    if (this.pos > this.offset + 2) {
                        if (i != 0) {
                            char high = in.charAt(i - 1);
                            if (Character.isSurrogatePair(high, c2)) {
                                i--;
                                int codePoint = Character.toCodePoint(high, c2);
                                byte[] bArr8 = this.buffer;
                                long j8 = this.pos;
                                this.pos = j8 - 1;
                                UnsafeUtil.putByte(bArr8, j8, (byte) ((codePoint & 63) | 128));
                                byte[] bArr9 = this.buffer;
                                long j9 = this.pos;
                                this.pos = j9 - 1;
                                UnsafeUtil.putByte(bArr9, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                byte[] bArr10 = this.buffer;
                                long j10 = this.pos;
                                this.pos = j10 - 1;
                                UnsafeUtil.putByte(bArr10, j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                byte[] bArr11 = this.buffer;
                                long j11 = this.pos;
                                this.pos = j11 - 1;
                                UnsafeUtil.putByte(bArr11, j11, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(i - 1, i);
                    }
                    requireSpace(i);
                    i++;
                }
                i--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte value) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, value);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] value, int offset, int length) {
            if (offset < 0 || offset + length > value.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(value.length), Integer.valueOf(offset), Integer.valueOf(length)));
            }
            requireSpace(length);
            this.pos -= length;
            System.arraycopy(value, offset, this.buffer, arrayPos() + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] value, int offset, int length) {
            if (offset < 0 || offset + length > value.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(value.length), Integer.valueOf(offset), Integer.valueOf(length)));
            }
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value, offset, length));
                nextBuffer();
            } else {
                this.pos -= length;
                System.arraycopy(value, offset, this.buffer, arrayPos() + 1, length);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer value) {
            int length = value.remaining();
            requireSpace(length);
            this.pos -= length;
            value.get(this.buffer, arrayPos() + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value));
                nextBuffer();
            }
            this.pos -= length;
            value.get(this.buffer, arrayPos() + 1, length);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void requireSpace(int size) {
            if (spaceLeft() < size) {
                nextBuffer(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class SafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private int limitMinusOne;
        private int pos;

        SafeDirectWriter(BufferAllocator alloc, int chunkSize) {
            super(alloc, chunkSize, null);
            nextBuffer();
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        private void nextBuffer(int capacity) {
            nextBuffer(newDirectBuffer(capacity));
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer nioBuffer = allocatedBuffer.nioBuffer();
            if (!nioBuffer.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = nioBuffer;
            Java8Compatibility.limit(this.buffer, this.buffer.capacity());
            Java8Compatibility.position(this.buffer, 0);
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
            this.limitMinusOne = this.buffer.limit() - 1;
            this.pos = this.limitMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        private int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        private int spaceLeft() {
            return this.pos + 1;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                Java8Compatibility.position(this.buffer, this.pos + 1);
                this.buffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeVarint32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int fieldNumber, int value) {
            requireSpace(15);
            writeInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeSInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int fieldNumber, int value) {
            requireSpace(9);
            writeFixed32(value);
            writeTag(fieldNumber, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeVarint64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeSInt64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int fieldNumber, long value) {
            requireSpace(13);
            writeFixed64(value);
            writeTag(fieldNumber, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z) {
            requireSpace(6);
            write(z ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int fieldNumber, String value) {
            int prevBytes = getTotalBytesWritten();
            writeString(value);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int fieldNumber, ByteString value) {
            try {
                value.writeToReverse(this);
                requireSpace(10);
                writeVarint32(value.size());
                writeTag(fieldNumber, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value) throws IOException {
            int prevBytes = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value, Schema schema) throws IOException {
            int prevBytes = getTotalBytesWritten();
            schema.writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeGroup(int fieldNumber, Object value) throws IOException {
            writeTag(fieldNumber, 4);
            Protobuf.getInstance().writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value, Schema schema) throws IOException {
            writeTag(fieldNumber, 4);
            schema.writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeStartGroup(int fieldNumber) {
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeEndGroup(int fieldNumber) {
            writeTag(fieldNumber, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeInt32(int value) {
            if (value >= 0) {
                writeVarint32(value);
            } else {
                writeVarint64(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt32(int value) {
            writeVarint32(CodedOutputStream.encodeZigZag32(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt64(long value) {
            writeVarint64(CodedOutputStream.encodeZigZag64(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeTag(int fieldNumber, int wireType) {
            writeVarint32(WireFormat.makeTag(fieldNumber, wireType));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint32(int value) {
            if ((value & (-128)) == 0) {
                writeVarint32OneByte(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                writeVarint32TwoBytes(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                writeVarint32ThreeBytes(value);
            } else if (((-268435456) & value) == 0) {
                writeVarint32FourBytes(value);
            } else {
                writeVarint32FiveBytes(value);
            }
        }

        private void writeVarint32OneByte(int value) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) value);
        }

        private void writeVarint32TwoBytes(int value) {
            this.pos -= 2;
            this.buffer.putShort(this.pos + 1, (short) (((value & 16256) << 1) | (value & 127) | 128));
        }

        private void writeVarint32ThreeBytes(int value) {
            this.pos -= 3;
            this.buffer.putInt(this.pos, ((2080768 & value) << 10) | (((value & 16256) | 16384) << 9) | (((value & 127) | 128) << 8));
        }

        private void writeVarint32FourBytes(int value) {
            this.pos -= 4;
            this.buffer.putInt(this.pos + 1, ((266338304 & value) << 3) | (((2080768 & value) | 2097152) << 2) | (((value & 16256) | 16384) << 1) | (value & 127) | 128);
        }

        private void writeVarint32FiveBytes(int value) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (value >>> 28));
            this.pos -= 4;
            this.buffer.putInt(this.pos + 1, ((((value >>> 21) & 127) | 128) << 24) | ((((value >>> 14) & 127) | 128) << 16) | ((((value >>> 7) & 127) | 128) << 8) | (value & 127) | 128);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint64(long value) {
            switch (BinaryWriter.computeUInt64SizeNoTag(value)) {
                case 1:
                    writeVarint64OneByte(value);
                    return;
                case 2:
                    writeVarint64TwoBytes(value);
                    return;
                case 3:
                    writeVarint64ThreeBytes(value);
                    return;
                case 4:
                    writeVarint64FourBytes(value);
                    return;
                case 5:
                    writeVarint64FiveBytes(value);
                    return;
                case 6:
                    writeVarint64SixBytes(value);
                    return;
                case 7:
                    writeVarint64SevenBytes(value);
                    return;
                case 8:
                    writeVarint64EightBytes(value);
                    return;
                case 9:
                    writeVarint64NineBytes(value);
                    return;
                case 10:
                    writeVarint64TenBytes(value);
                    return;
                default:
                    return;
            }
        }

        private void writeVarint64OneByte(long value) {
            writeVarint32OneByte((int) value);
        }

        private void writeVarint64TwoBytes(long value) {
            writeVarint32TwoBytes((int) value);
        }

        private void writeVarint64ThreeBytes(long value) {
            writeVarint32ThreeBytes((int) value);
        }

        private void writeVarint64FourBytes(long value) {
            writeVarint32FourBytes((int) value);
        }

        private void writeVarint64FiveBytes(long value) {
            this.pos -= 5;
            this.buffer.putLong(this.pos - 2, ((34091302912L & value) << 28) | (((266338304 & value) | 268435456) << 27) | (((2080768 & value) | 2097152) << 26) | (((16256 & value) | Http2Stream.EMIT_BUFFER_SIZE) << 25) | (((127 & value) | 128) << 24));
        }

        private void writeVarint64SixBytes(long value) {
            this.pos -= 6;
            this.buffer.putLong(this.pos - 1, ((4363686772736L & value) << 21) | (((34091302912L & value) | 34359738368L) << 20) | (((266338304 & value) | 268435456) << 19) | (((2080768 & value) | 2097152) << 18) | (((16256 & value) | Http2Stream.EMIT_BUFFER_SIZE) << 17) | (((127 & value) | 128) << 16));
        }

        private void writeVarint64SevenBytes(long value) {
            this.pos -= 7;
            this.buffer.putLong(this.pos, ((558551906910208L & value) << 14) | (((4363686772736L & value) | 4398046511104L) << 13) | (((34091302912L & value) | 34359738368L) << 12) | (((266338304 & value) | 268435456) << 11) | (((2080768 & value) | 2097152) << 10) | (((16256 & value) | Http2Stream.EMIT_BUFFER_SIZE) << 9) | (((127 & value) | 128) << 8));
        }

        private void writeVarint64EightBytes(long value) {
            this.pos -= 8;
            this.buffer.putLong(this.pos + 1, ((71494644084506624L & value) << 7) | (((558551906910208L & value) | 562949953421312L) << 6) | (((4363686772736L & value) | 4398046511104L) << 5) | (((34091302912L & value) | 34359738368L) << 4) | (((266338304 & value) | 268435456) << 3) | (((2080768 & value) | 2097152) << 2) | (((16256 & value) | Http2Stream.EMIT_BUFFER_SIZE) << 1) | (127 & value) | 128);
        }

        private void writeVarint64EightBytesWithSign(long value) {
            this.pos -= 8;
            this.buffer.putLong(this.pos + 1, (((71494644084506624L & value) | 72057594037927936L) << 7) | (((558551906910208L & value) | 562949953421312L) << 6) | (((4363686772736L & value) | 4398046511104L) << 5) | (((34091302912L & value) | 34359738368L) << 4) | (((266338304 & value) | 268435456) << 3) | (((2080768 & value) | 2097152) << 2) | (((16256 & value) | Http2Stream.EMIT_BUFFER_SIZE) << 1) | (127 & value) | 128);
        }

        private void writeVarint64NineBytes(long value) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (value >>> 56));
            writeVarint64EightBytesWithSign(72057594037927935L & value);
        }

        private void writeVarint64TenBytes(long value) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (value >>> 63));
            ByteBuffer byteBuffer2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            byteBuffer2.put(i2, (byte) (((value >>> 56) & 127) | 128));
            writeVarint64EightBytesWithSign(72057594037927935L & value);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed32(int value) {
            this.pos -= 4;
            this.buffer.putInt(this.pos + 1, value);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed64(long value) {
            this.pos -= 8;
            this.buffer.putLong(this.pos + 1, value);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeString(String in) {
            char c;
            requireSpace(in.length());
            int i = in.length() - 1;
            this.pos -= i;
            while (i >= 0 && (c = in.charAt(i)) < 128) {
                this.buffer.put(this.pos + i, (byte) c);
                i--;
            }
            if (i == -1) {
                this.pos--;
                return;
            }
            this.pos += i;
            while (i >= 0) {
                char c2 = in.charAt(i);
                if (c2 < 128 && this.pos >= 0) {
                    ByteBuffer byteBuffer = this.buffer;
                    int i2 = this.pos;
                    this.pos = i2 - 1;
                    byteBuffer.put(i2, (byte) c2);
                } else if (c2 < 2048 && this.pos > 0) {
                    ByteBuffer byteBuffer2 = this.buffer;
                    int i3 = this.pos;
                    this.pos = i3 - 1;
                    byteBuffer2.put(i3, (byte) ((c2 & '?') | 128));
                    ByteBuffer byteBuffer3 = this.buffer;
                    int i4 = this.pos;
                    this.pos = i4 - 1;
                    byteBuffer3.put(i4, (byte) ((c2 >>> 6) | 960));
                } else if ((c2 < 55296 || 57343 < c2) && this.pos > 1) {
                    ByteBuffer byteBuffer4 = this.buffer;
                    int i5 = this.pos;
                    this.pos = i5 - 1;
                    byteBuffer4.put(i5, (byte) ((c2 & '?') | 128));
                    ByteBuffer byteBuffer5 = this.buffer;
                    int i6 = this.pos;
                    this.pos = i6 - 1;
                    byteBuffer5.put(i6, (byte) (((c2 >>> 6) & 63) | 128));
                    ByteBuffer byteBuffer6 = this.buffer;
                    int i7 = this.pos;
                    this.pos = i7 - 1;
                    byteBuffer6.put(i7, (byte) ((c2 >>> '\f') | 480));
                } else {
                    if (this.pos > 2) {
                        if (i != 0) {
                            char high = in.charAt(i - 1);
                            if (Character.isSurrogatePair(high, c2)) {
                                i--;
                                int codePoint = Character.toCodePoint(high, c2);
                                ByteBuffer byteBuffer7 = this.buffer;
                                int i8 = this.pos;
                                this.pos = i8 - 1;
                                byteBuffer7.put(i8, (byte) ((codePoint & 63) | 128));
                                ByteBuffer byteBuffer8 = this.buffer;
                                int i9 = this.pos;
                                this.pos = i9 - 1;
                                byteBuffer8.put(i9, (byte) (((codePoint >>> 6) & 63) | 128));
                                ByteBuffer byteBuffer9 = this.buffer;
                                int i10 = this.pos;
                                this.pos = i10 - 1;
                                byteBuffer9.put(i10, (byte) (((codePoint >>> 12) & 63) | 128));
                                ByteBuffer byteBuffer10 = this.buffer;
                                int i11 = this.pos;
                                this.pos = i11 - 1;
                                byteBuffer10.put(i11, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(i - 1, i);
                    }
                    requireSpace(i);
                    i++;
                }
                i--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte value) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, value);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            Java8Compatibility.position(this.buffer, this.pos + 1);
            this.buffer.put(value, offset, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value, offset, length));
                nextBuffer();
            } else {
                this.pos -= length;
                Java8Compatibility.position(this.buffer, this.pos + 1);
                this.buffer.put(value, offset, length);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            Java8Compatibility.position(this.buffer, this.pos + 1);
            this.buffer.put(value);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value));
                nextBuffer();
            } else {
                this.pos -= length;
                Java8Compatibility.position(this.buffer, this.pos + 1);
                this.buffer.put(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void requireSpace(int size) {
            if (spaceLeft() < size) {
                nextBuffer(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class UnsafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private long bufferOffset;
        private long limitMinusOne;
        private long pos;

        static /* synthetic */ boolean access$000() {
            return isSupported();
        }

        UnsafeDirectWriter(BufferAllocator alloc, int chunkSize) {
            super(alloc, chunkSize, null);
            nextBuffer();
        }

        private static boolean isSupported() {
            return UnsafeUtil.hasUnsafeByteBufferOperations();
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        private void nextBuffer(int capacity) {
            nextBuffer(newDirectBuffer(capacity));
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer nioBuffer = allocatedBuffer.nioBuffer();
            if (!nioBuffer.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = nioBuffer;
            Java8Compatibility.limit(this.buffer, this.buffer.capacity());
            Java8Compatibility.position(this.buffer, 0);
            this.bufferOffset = UnsafeUtil.addressOffset(this.buffer);
            this.limitMinusOne = this.bufferOffset + (this.buffer.limit() - 1);
            this.pos = this.limitMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        private int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        private int spaceLeft() {
            return bufferPos() + 1;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        private int bufferPos() {
            return (int) (this.pos - this.bufferOffset);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeVarint32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int fieldNumber, int value) {
            requireSpace(15);
            writeInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int fieldNumber, int value) {
            requireSpace(10);
            writeSInt32(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int fieldNumber, int value) {
            requireSpace(9);
            writeFixed32(value);
            writeTag(fieldNumber, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeVarint64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int fieldNumber, long value) {
            requireSpace(15);
            writeSInt64(value);
            writeTag(fieldNumber, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int fieldNumber, long value) {
            requireSpace(13);
            writeFixed64(value);
            writeTag(fieldNumber, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z) {
            requireSpace(6);
            write(z ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int fieldNumber, String value) {
            int prevBytes = getTotalBytesWritten();
            writeString(value);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int fieldNumber, ByteString value) {
            try {
                value.writeToReverse(this);
                requireSpace(10);
                writeVarint32(value.size());
                writeTag(fieldNumber, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value) throws IOException {
            int prevBytes = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int fieldNumber, Object value, Schema schema) throws IOException {
            int prevBytes = getTotalBytesWritten();
            schema.writeTo(value, this);
            int length = getTotalBytesWritten() - prevBytes;
            requireSpace(10);
            writeVarint32(length);
            writeTag(fieldNumber, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value) throws IOException {
            writeTag(fieldNumber, 4);
            Protobuf.getInstance().writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int fieldNumber, Object value, Schema schema) throws IOException {
            writeTag(fieldNumber, 4);
            schema.writeTo(value, this);
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeStartGroup(int fieldNumber) {
            writeTag(fieldNumber, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public void writeEndGroup(int fieldNumber) {
            writeTag(fieldNumber, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeInt32(int value) {
            if (value >= 0) {
                writeVarint32(value);
            } else {
                writeVarint64(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt32(int value) {
            writeVarint32(CodedOutputStream.encodeZigZag32(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeSInt64(long value) {
            writeVarint64(CodedOutputStream.encodeZigZag64(value));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeTag(int fieldNumber, int wireType) {
            writeVarint32(WireFormat.makeTag(fieldNumber, wireType));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint32(int value) {
            if ((value & (-128)) == 0) {
                writeVarint32OneByte(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                writeVarint32TwoBytes(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                writeVarint32ThreeBytes(value);
            } else if (((-268435456) & value) == 0) {
                writeVarint32FourBytes(value);
            } else {
                writeVarint32FiveBytes(value);
            }
        }

        private void writeVarint32OneByte(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) value);
        }

        private void writeVarint32TwoBytes(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 7));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) ((value & 127) | 128));
        }

        private void writeVarint32ThreeBytes(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 14));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 7) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) ((value & 127) | 128));
        }

        private void writeVarint32FourBytes(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 21));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 14) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 7) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) ((value & 127) | 128));
        }

        private void writeVarint32FiveBytes(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 28));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 21) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 14) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 7) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) ((value & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeVarint64(long value) {
            switch (BinaryWriter.computeUInt64SizeNoTag(value)) {
                case 1:
                    writeVarint64OneByte(value);
                    return;
                case 2:
                    writeVarint64TwoBytes(value);
                    return;
                case 3:
                    writeVarint64ThreeBytes(value);
                    return;
                case 4:
                    writeVarint64FourBytes(value);
                    return;
                case 5:
                    writeVarint64FiveBytes(value);
                    return;
                case 6:
                    writeVarint64SixBytes(value);
                    return;
                case 7:
                    writeVarint64SevenBytes(value);
                    return;
                case 8:
                    writeVarint64EightBytes(value);
                    return;
                case 9:
                    writeVarint64NineBytes(value);
                    return;
                case 10:
                    writeVarint64TenBytes(value);
                    return;
                default:
                    return;
            }
        }

        private void writeVarint64OneByte(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) value);
        }

        private void writeVarint64TwoBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 7));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) ((((int) value) & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (((int) value) >>> 14));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 7) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) ((value & 127) | 128));
        }

        private void writeVarint64FourBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 21));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 14) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 7) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) ((value & 127) | 128));
        }

        private void writeVarint64FiveBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 28));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 21) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 14) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 7) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) ((value & 127) | 128));
        }

        private void writeVarint64SixBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 35));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 28) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 21) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 14) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((value >>> 7) & 127) | 128));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) ((value & 127) | 128));
        }

        private void writeVarint64SevenBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 42));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 35) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 28) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 21) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((value >>> 14) & 127) | 128));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((value >>> 7) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) ((value & 127) | 128));
        }

        private void writeVarint64EightBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 49));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 42) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 35) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 28) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((value >>> 21) & 127) | 128));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((value >>> 14) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((value >>> 7) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) ((value & 127) | 128));
        }

        private void writeVarint64NineBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 56));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 49) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 42) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 35) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((value >>> 28) & 127) | 128));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((value >>> 21) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((value >>> 14) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((value >>> 7) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) ((value & 127) | 128));
        }

        private void writeVarint64TenBytes(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (value >>> 63));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((value >>> 56) & 127) | 128));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((value >>> 49) & 127) | 128));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((value >>> 42) & 127) | 128));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((value >>> 35) & 127) | 128));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((value >>> 28) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((value >>> 21) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((value >>> 14) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((value >>> 7) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) ((value & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed32(int value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) ((value >> 24) & 255));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) ((value >> 16) & 255));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) ((value >> 8) & 255));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (value & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeFixed64(long value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) (((int) (value >> 56)) & 255));
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) (((int) (value >> 48)) & 255));
            long j3 = this.pos;
            this.pos = j3 - 1;
            UnsafeUtil.putByte(j3, (byte) (((int) (value >> 40)) & 255));
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (((int) (value >> 32)) & 255));
            long j5 = this.pos;
            this.pos = j5 - 1;
            UnsafeUtil.putByte(j5, (byte) (((int) (value >> 24)) & 255));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((int) (value >> 16)) & 255));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((int) (value >> 8)) & 255));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((int) value) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void writeString(String in) {
            char c;
            requireSpace(in.length());
            int i = in.length();
            while (true) {
                i--;
                if (i < 0 || (c = in.charAt(i)) >= 128) {
                    break;
                }
                long j = this.pos;
                this.pos = j - 1;
                UnsafeUtil.putByte(j, (byte) c);
            }
            if (i == -1) {
                return;
            }
            while (i >= 0) {
                char c2 = in.charAt(i);
                if (c2 < 128 && this.pos >= this.bufferOffset) {
                    long j2 = this.pos;
                    this.pos = j2 - 1;
                    UnsafeUtil.putByte(j2, (byte) c2);
                } else if (c2 < 2048 && this.pos > this.bufferOffset) {
                    long j3 = this.pos;
                    this.pos = j3 - 1;
                    UnsafeUtil.putByte(j3, (byte) ((c2 & '?') | 128));
                    long j4 = this.pos;
                    this.pos = j4 - 1;
                    UnsafeUtil.putByte(j4, (byte) ((c2 >>> 6) | 960));
                } else if ((c2 < 55296 || 57343 < c2) && this.pos > this.bufferOffset + 1) {
                    long j5 = this.pos;
                    this.pos = j5 - 1;
                    UnsafeUtil.putByte(j5, (byte) ((c2 & '?') | 128));
                    long j6 = this.pos;
                    this.pos = j6 - 1;
                    UnsafeUtil.putByte(j6, (byte) (((c2 >>> 6) & 63) | 128));
                    long j7 = this.pos;
                    this.pos = j7 - 1;
                    UnsafeUtil.putByte(j7, (byte) ((c2 >>> '\f') | 480));
                } else {
                    if (this.pos > this.bufferOffset + 2) {
                        if (i != 0) {
                            char high = in.charAt(i - 1);
                            if (Character.isSurrogatePair(high, c2)) {
                                i--;
                                int codePoint = Character.toCodePoint(high, c2);
                                long j8 = this.pos;
                                this.pos = j8 - 1;
                                UnsafeUtil.putByte(j8, (byte) ((codePoint & 63) | 128));
                                long j9 = this.pos;
                                this.pos = j9 - 1;
                                UnsafeUtil.putByte(j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                long j10 = this.pos;
                                this.pos = j10 - 1;
                                UnsafeUtil.putByte(j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j11 = this.pos;
                                this.pos = j11 - 1;
                                UnsafeUtil.putByte(j11, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(i - 1, i);
                    }
                    requireSpace(i);
                    i++;
                }
                i--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte value) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, value);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            Java8Compatibility.position(this.buffer, bufferPos() + 1);
            this.buffer.put(value, offset, length);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] value, int offset, int length) {
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value, offset, length));
                nextBuffer();
            } else {
                this.pos -= length;
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer.put(value, offset, length);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                nextBuffer(length);
            }
            this.pos -= length;
            Java8Compatibility.position(this.buffer, bufferPos() + 1);
            this.buffer.put(value);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer value) {
            int length = value.remaining();
            if (spaceLeft() < length) {
                this.totalDoneBytes += length;
                this.buffers.addFirst(AllocatedBuffer.wrap(value));
                nextBuffer();
            } else {
                this.pos -= length;
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer.put(value);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        void requireSpace(int size) {
            if (spaceLeft() < size) {
                nextBuffer(size);
            }
        }
    }
}
