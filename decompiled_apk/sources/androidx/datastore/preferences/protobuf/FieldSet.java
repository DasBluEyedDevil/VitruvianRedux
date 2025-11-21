package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.LazyField;
import androidx.datastore.preferences.protobuf.MessageLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public final class FieldSet<T extends FieldDescriptorLite<T>> {
    private static final FieldSet<?> DEFAULT_INSTANCE = new FieldSet<>(true);
    private final SmallSortedMap<T, Object> fields;
    private boolean hasLazyField;
    private boolean isImmutable;

    /* loaded from: classes14.dex */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        Internal.EnumLiteMap<?> getEnumType();

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        MessageLite.Builder internalMergeFrom(MessageLite.Builder to, MessageLite from);

        boolean isPacked();

        boolean isRepeated();
    }

    private FieldSet() {
        this.fields = SmallSortedMap.newFieldMap();
    }

    private FieldSet(final boolean dummy) {
        this(SmallSortedMap.newFieldMap());
        makeImmutable();
    }

    private FieldSet(SmallSortedMap<T, Object> fields) {
        this.fields = fields;
        makeImmutable();
    }

    public static <T extends FieldDescriptorLite<T>> FieldSet<T> newFieldSet() {
        return new FieldSet<>();
    }

    public static <T extends FieldDescriptorLite<T>> FieldSet<T> emptySet() {
        return (FieldSet<T>) DEFAULT_INSTANCE;
    }

    public static <T extends FieldDescriptorLite<T>> Builder<T> newBuilder() {
        return new Builder<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isEmpty() {
        return this.fields.isEmpty();
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            Map.Entry<T, Object> entry = this.fields.getArrayEntryAt(i);
            if (entry.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entry.getValue()).makeImmutable();
            }
        }
        this.fields.makeImmutable();
        this.isImmutable = true;
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof FieldSet)) {
            return false;
        }
        FieldSet<?> other = (FieldSet) o;
        return this.fields.equals(other.fields);
    }

    public int hashCode() {
        return this.fields.hashCode();
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public FieldSet<T> m8899clone() {
        FieldSet<T> clone = newFieldSet();
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            Map.Entry<T, Object> entry = this.fields.getArrayEntryAt(i);
            clone.setField(entry.getKey(), entry.getValue());
        }
        for (Map.Entry<T, Object> entry2 : this.fields.getOverflowEntries()) {
            clone.setField(entry2.getKey(), entry2.getValue());
        }
        clone.hasLazyField = this.hasLazyField;
        return clone;
    }

    public void clear() {
        this.fields.clear();
        this.hasLazyField = false;
    }

    public Map<T, Object> getAllFields() {
        if (!this.hasLazyField) {
            return this.fields.isImmutable() ? this.fields : Collections.unmodifiableMap(this.fields);
        }
        SmallSortedMap<T, Object> result = cloneAllFieldsMap(this.fields, false, true);
        if (this.fields.isImmutable()) {
            result.makeImmutable();
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends FieldDescriptorLite<T>> SmallSortedMap<T, Object> cloneAllFieldsMap(SmallSortedMap<T, Object> fields, boolean copyList, boolean resolveLazyFields) {
        SmallSortedMap<T, Object> result = SmallSortedMap.newFieldMap();
        int n = fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            cloneFieldEntry(result, fields.getArrayEntryAt(i), copyList, resolveLazyFields);
        }
        for (Map.Entry<T, Object> entry : fields.getOverflowEntries()) {
            cloneFieldEntry(result, entry, copyList, resolveLazyFields);
        }
        return result;
    }

    private static <T extends FieldDescriptorLite<T>> void cloneFieldEntry(Map<T, Object> map, Map.Entry<T, Object> entry, boolean copyList, boolean resolveLazyFields) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (resolveLazyFields && (value instanceof LazyField)) {
            map.put(key, ((LazyField) value).getValue());
        } else if (copyList && (value instanceof List)) {
            map.put(key, new ArrayList((List) value));
        } else {
            map.put(key, value);
        }
    }

    public Iterator<Map.Entry<T, Object>> iterator() {
        if (isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.hasLazyField) {
            return new LazyField.LazyIterator(this.fields.entrySet().iterator());
        }
        return this.fields.entrySet().iterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Iterator<Map.Entry<T, Object>> descendingIterator() {
        if (isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.hasLazyField) {
            return new LazyField.LazyIterator(this.fields.descendingEntrySet().iterator());
        }
        return this.fields.descendingEntrySet().iterator();
    }

    public boolean hasField(final T descriptor) {
        if (descriptor.isRepeated()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.fields.get(descriptor) != null;
    }

    public Object getField(final T descriptor) {
        Object o = this.fields.get(descriptor);
        if (o instanceof LazyField) {
            return ((LazyField) o).getValue();
        }
        return o;
    }

    public void setField(final T descriptor, Object value) {
        if (descriptor.isRepeated()) {
            if (!(value instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List newList = new ArrayList();
            newList.addAll((List) value);
            for (Object element : newList) {
                verifyType(descriptor, element);
            }
            value = newList;
        } else {
            verifyType(descriptor, value);
        }
        if (value instanceof LazyField) {
            this.hasLazyField = true;
        }
        this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) value);
    }

    public void clearField(final T descriptor) {
        this.fields.remove(descriptor);
        if (this.fields.isEmpty()) {
            this.hasLazyField = false;
        }
    }

    public int getRepeatedFieldCount(final T descriptor) {
        if (!descriptor.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object value = getField(descriptor);
        if (value == null) {
            return 0;
        }
        return ((List) value).size();
    }

    public Object getRepeatedField(final T descriptor, final int index) {
        if (!descriptor.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object value = getField(descriptor);
        if (value == null) {
            throw new IndexOutOfBoundsException();
        }
        return ((List) value).get(index);
    }

    public void setRepeatedField(final T descriptor, final int index, final Object value) {
        if (!descriptor.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object list = getField(descriptor);
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        verifyType(descriptor, value);
        ((List) list).set(index, value);
    }

    public void addRepeatedField(final T descriptor, final Object value) {
        List<Object> list;
        if (!descriptor.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        verifyType(descriptor, value);
        Object existingValue = getField(descriptor);
        if (existingValue == null) {
            list = new ArrayList<>();
            this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) list);
        } else {
            list = (List) existingValue;
        }
        list.add(value);
    }

    private void verifyType(final T descriptor, final Object value) {
        if (!isValidType(descriptor.getLiteType(), value)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(descriptor.getNumber()), descriptor.getLiteType().getJavaType(), value.getClass().getName()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isValidType(final WireFormat.FieldType type, final Object value) {
        Internal.checkNotNull(value);
        switch (type.getJavaType()) {
            case INT:
                return value instanceof Integer;
            case LONG:
                return value instanceof Long;
            case FLOAT:
                return value instanceof Float;
            case DOUBLE:
                return value instanceof Double;
            case BOOLEAN:
                return value instanceof Boolean;
            case STRING:
                return value instanceof String;
            case BYTE_STRING:
                return (value instanceof ByteString) || (value instanceof byte[]);
            case ENUM:
                return (value instanceof Integer) || (value instanceof Internal.EnumLite);
            case MESSAGE:
                return (value instanceof MessageLite) || (value instanceof LazyField);
            default:
                return false;
        }
    }

    public boolean isInitialized() {
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            if (!isInitialized(this.fields.getArrayEntryAt(i))) {
                return false;
            }
        }
        for (Map.Entry<T, Object> entry : this.fields.getOverflowEntries()) {
            if (!isInitialized(entry)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends FieldDescriptorLite<T>> boolean isInitialized(final Map.Entry<T, Object> entry) {
        T descriptor = entry.getKey();
        if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            if (descriptor.isRepeated()) {
                List<?> list = (List) entry.getValue();
                int listSize = list.size();
                for (int i = 0; i < listSize; i++) {
                    Object element = list.get(i);
                    if (!isMessageFieldValueInitialized(element)) {
                        return false;
                    }
                }
                return true;
            }
            return isMessageFieldValueInitialized(entry.getValue());
        }
        return true;
    }

    private static boolean isMessageFieldValueInitialized(Object value) {
        if (value instanceof MessageLiteOrBuilder) {
            return ((MessageLiteOrBuilder) value).isInitialized();
        }
        if (value instanceof LazyField) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getWireFormatForFieldType(final WireFormat.FieldType type, boolean isPacked) {
        if (isPacked) {
            return 2;
        }
        return type.getWireType();
    }

    public void mergeFrom(final FieldSet<T> other) {
        int n = other.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            mergeFromField(other.fields.getArrayEntryAt(i));
        }
        for (Map.Entry<T, Object> entry : other.fields.getOverflowEntries()) {
            mergeFromField(entry);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cloneIfMutable(Object value) {
        if (value instanceof byte[]) {
            byte[] bytes = (byte[]) value;
            byte[] copy = new byte[bytes.length];
            System.arraycopy(bytes, 0, copy, 0, bytes.length);
            return copy;
        }
        return value;
    }

    private void mergeFromField(final Map.Entry<T, Object> entry) {
        T descriptor = entry.getKey();
        Object otherValue = entry.getValue();
        boolean isLazyField = otherValue instanceof LazyField;
        if (descriptor.isRepeated()) {
            if (isLazyField) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object value = getField(descriptor);
            if (value == null) {
                value = new ArrayList();
            }
            for (Object element : (List) otherValue) {
                ((List) value).add(cloneIfMutable(element));
            }
            this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) value);
            return;
        }
        if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            Object value2 = getField(descriptor);
            if (value2 == null) {
                this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) cloneIfMutable(otherValue));
                if (isLazyField) {
                    this.hasLazyField = true;
                    return;
                }
                return;
            }
            if (otherValue instanceof LazyField) {
                otherValue = ((LazyField) otherValue).getValue();
            }
            this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) descriptor.internalMergeFrom(((MessageLite) value2).toBuilder(), (MessageLite) otherValue).build());
            return;
        }
        if (isLazyField) {
            throw new IllegalStateException("Lazy fields must be message-valued");
        }
        this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) cloneIfMutable(otherValue));
    }

    public static Object readPrimitiveField(CodedInputStream input, final WireFormat.FieldType type, boolean checkUtf8) throws IOException {
        if (checkUtf8) {
            return WireFormat.readPrimitiveField(input, type, WireFormat.Utf8Validation.STRICT);
        }
        return WireFormat.readPrimitiveField(input, type, WireFormat.Utf8Validation.LOOSE);
    }

    public void writeTo(final CodedOutputStream output) throws IOException {
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            Map.Entry<T, Object> entry = this.fields.getArrayEntryAt(i);
            writeField(entry.getKey(), entry.getValue(), output);
        }
        for (Map.Entry<T, Object> entry2 : this.fields.getOverflowEntries()) {
            writeField(entry2.getKey(), entry2.getValue(), output);
        }
    }

    public void writeMessageSetTo(final CodedOutputStream output) throws IOException {
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            writeMessageSetTo(this.fields.getArrayEntryAt(i), output);
        }
        for (Map.Entry<T, Object> entry : this.fields.getOverflowEntries()) {
            writeMessageSetTo(entry, output);
        }
    }

    private void writeMessageSetTo(final Map.Entry<T, Object> entry, final CodedOutputStream output) throws IOException {
        T descriptor = entry.getKey();
        if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !descriptor.isRepeated() && !descriptor.isPacked()) {
            Object value = entry.getValue();
            if (value instanceof LazyField) {
                ByteString valueBytes = ((LazyField) value).toByteString();
                output.writeRawMessageSetExtension(entry.getKey().getNumber(), valueBytes);
                return;
            } else {
                output.writeMessageSetExtension(entry.getKey().getNumber(), (MessageLite) value);
                return;
            }
        }
        writeField(descriptor, entry.getValue(), output);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeElement(final CodedOutputStream output, final WireFormat.FieldType type, final int number, final Object value) throws IOException {
        if (type == WireFormat.FieldType.GROUP) {
            output.writeGroup(number, (MessageLite) value);
        } else {
            output.writeTag(number, getWireFormatForFieldType(type, false));
            writeElementNoTag(output, type, value);
        }
    }

    static void writeElementNoTag(final CodedOutputStream output, final WireFormat.FieldType type, final Object value) throws IOException {
        switch (type) {
            case WireFormat.FieldType.DOUBLE:
                output.writeDoubleNoTag(((Double) value).doubleValue());
                return;
            case WireFormat.FieldType.FLOAT:
                output.writeFloatNoTag(((Float) value).floatValue());
                return;
            case WireFormat.FieldType.INT64:
                output.writeInt64NoTag(((Long) value).longValue());
                return;
            case WireFormat.FieldType.UINT64:
                output.writeUInt64NoTag(((Long) value).longValue());
                return;
            case WireFormat.FieldType.INT32:
                output.writeInt32NoTag(((Integer) value).intValue());
                return;
            case WireFormat.FieldType.FIXED64:
                output.writeFixed64NoTag(((Long) value).longValue());
                return;
            case WireFormat.FieldType.FIXED32:
                output.writeFixed32NoTag(((Integer) value).intValue());
                return;
            case WireFormat.FieldType.BOOL:
                output.writeBoolNoTag(((Boolean) value).booleanValue());
                return;
            case WireFormat.FieldType.GROUP:
                output.writeGroupNoTag((MessageLite) value);
                return;
            case WireFormat.FieldType.MESSAGE:
                output.writeMessageNoTag((MessageLite) value);
                return;
            case WireFormat.FieldType.STRING:
                if (value instanceof ByteString) {
                    output.writeBytesNoTag((ByteString) value);
                    return;
                } else {
                    output.writeStringNoTag((String) value);
                    return;
                }
            case WireFormat.FieldType.BYTES:
                if (value instanceof ByteString) {
                    output.writeBytesNoTag((ByteString) value);
                    return;
                } else {
                    output.writeByteArrayNoTag((byte[]) value);
                    return;
                }
            case WireFormat.FieldType.UINT32:
                output.writeUInt32NoTag(((Integer) value).intValue());
                return;
            case WireFormat.FieldType.SFIXED32:
                output.writeSFixed32NoTag(((Integer) value).intValue());
                return;
            case WireFormat.FieldType.SFIXED64:
                output.writeSFixed64NoTag(((Long) value).longValue());
                return;
            case WireFormat.FieldType.SINT32:
                output.writeSInt32NoTag(((Integer) value).intValue());
                return;
            case WireFormat.FieldType.SINT64:
                output.writeSInt64NoTag(((Long) value).longValue());
                return;
            case WireFormat.FieldType.ENUM:
                if (value instanceof Internal.EnumLite) {
                    output.writeEnumNoTag(((Internal.EnumLite) value).getNumber());
                    return;
                } else {
                    output.writeEnumNoTag(((Integer) value).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public static void writeField(final FieldDescriptorLite<?> descriptor, final Object value, final CodedOutputStream output) throws IOException {
        WireFormat.FieldType type = descriptor.getLiteType();
        int number = descriptor.getNumber();
        if (descriptor.isRepeated()) {
            List<?> valueList = (List) value;
            int valueListSize = valueList.size();
            if (descriptor.isPacked()) {
                if (valueList.isEmpty()) {
                    return;
                }
                output.writeTag(number, 2);
                int dataSize = 0;
                for (int i = 0; i < valueListSize; i++) {
                    Object element = valueList.get(i);
                    dataSize += computeElementSizeNoTag(type, element);
                }
                output.writeUInt32NoTag(dataSize);
                for (int i2 = 0; i2 < valueListSize; i2++) {
                    Object element2 = valueList.get(i2);
                    writeElementNoTag(output, type, element2);
                }
                return;
            }
            for (int i3 = 0; i3 < valueListSize; i3++) {
                Object element3 = valueList.get(i3);
                writeElement(output, type, number, element3);
            }
            return;
        }
        if (value instanceof LazyField) {
            writeElement(output, type, number, ((LazyField) value).getValue());
        } else {
            writeElement(output, type, number, value);
        }
    }

    public int getSerializedSize() {
        int size = 0;
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            Map.Entry<T, Object> entry = this.fields.getArrayEntryAt(i);
            size += computeFieldSize(entry.getKey(), entry.getValue());
        }
        for (Map.Entry<T, Object> entry2 : this.fields.getOverflowEntries()) {
            size += computeFieldSize(entry2.getKey(), entry2.getValue());
        }
        return size;
    }

    public int getMessageSetSerializedSize() {
        int size = 0;
        int n = this.fields.getNumArrayEntries();
        for (int i = 0; i < n; i++) {
            size += getMessageSetSerializedSize(this.fields.getArrayEntryAt(i));
        }
        for (Map.Entry<T, Object> entry : this.fields.getOverflowEntries()) {
            size += getMessageSetSerializedSize(entry);
        }
        return size;
    }

    private int getMessageSetSerializedSize(final Map.Entry<T, Object> entry) {
        T descriptor = entry.getKey();
        Object value = entry.getValue();
        if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !descriptor.isRepeated() && !descriptor.isPacked()) {
            if (value instanceof LazyField) {
                return CodedOutputStream.computeLazyFieldMessageSetExtensionSize(entry.getKey().getNumber(), (LazyField) value);
            }
            return CodedOutputStream.computeMessageSetExtensionSize(entry.getKey().getNumber(), (MessageLite) value);
        }
        return computeFieldSize(descriptor, value);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int computeElementSize(final WireFormat.FieldType type, final int number, final Object value) {
        int tagSize = CodedOutputStream.computeTagSize(number);
        if (type == WireFormat.FieldType.GROUP) {
            tagSize *= 2;
        }
        return computeElementSizeNoTag(type, value) + tagSize;
    }

    static int computeElementSizeNoTag(final WireFormat.FieldType type, final Object value) {
        switch (type) {
            case WireFormat.FieldType.DOUBLE:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) value).doubleValue());
            case WireFormat.FieldType.FLOAT:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) value).floatValue());
            case WireFormat.FieldType.INT64:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) value).longValue());
            case WireFormat.FieldType.UINT64:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) value).longValue());
            case WireFormat.FieldType.INT32:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) value).intValue());
            case WireFormat.FieldType.FIXED64:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) value).longValue());
            case WireFormat.FieldType.FIXED32:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) value).intValue());
            case WireFormat.FieldType.BOOL:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) value).booleanValue());
            case WireFormat.FieldType.GROUP:
                return CodedOutputStream.computeGroupSizeNoTag((MessageLite) value);
            case WireFormat.FieldType.MESSAGE:
                if (value instanceof LazyField) {
                    return CodedOutputStream.computeLazyFieldSizeNoTag((LazyField) value);
                }
                return CodedOutputStream.computeMessageSizeNoTag((MessageLite) value);
            case WireFormat.FieldType.STRING:
                if (value instanceof ByteString) {
                    return CodedOutputStream.computeBytesSizeNoTag((ByteString) value);
                }
                return CodedOutputStream.computeStringSizeNoTag((String) value);
            case WireFormat.FieldType.BYTES:
                if (value instanceof ByteString) {
                    return CodedOutputStream.computeBytesSizeNoTag((ByteString) value);
                }
                return CodedOutputStream.computeByteArraySizeNoTag((byte[]) value);
            case WireFormat.FieldType.UINT32:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) value).intValue());
            case WireFormat.FieldType.SFIXED32:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) value).intValue());
            case WireFormat.FieldType.SFIXED64:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) value).longValue());
            case WireFormat.FieldType.SINT32:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) value).intValue());
            case WireFormat.FieldType.SINT64:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) value).longValue());
            case WireFormat.FieldType.ENUM:
                if (value instanceof Internal.EnumLite) {
                    return CodedOutputStream.computeEnumSizeNoTag(((Internal.EnumLite) value).getNumber());
                }
                return CodedOutputStream.computeEnumSizeNoTag(((Integer) value).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int computeFieldSize(final FieldDescriptorLite<?> descriptor, final Object value) {
        WireFormat.FieldType type = descriptor.getLiteType();
        int number = descriptor.getNumber();
        if (descriptor.isRepeated()) {
            List<?> valueList = (List) value;
            int valueListSize = valueList.size();
            if (descriptor.isPacked()) {
                if (valueList.isEmpty()) {
                    return 0;
                }
                int dataSize = 0;
                for (int i = 0; i < valueListSize; i++) {
                    Object element = valueList.get(i);
                    dataSize += computeElementSizeNoTag(type, element);
                }
                return CodedOutputStream.computeTagSize(number) + dataSize + CodedOutputStream.computeUInt32SizeNoTag(dataSize);
            }
            int size = 0;
            for (int i2 = 0; i2 < valueListSize; i2++) {
                Object element2 = valueList.get(i2);
                size += computeElementSize(type, number, element2);
            }
            return size;
        }
        return computeElementSize(type, number, value);
    }

    /* loaded from: classes14.dex */
    static final class Builder<T extends FieldDescriptorLite<T>> {
        private SmallSortedMap<T, Object> fields;
        private boolean hasLazyField;
        private boolean hasNestedBuilders;
        private boolean isMutable;

        private Builder() {
            this(SmallSortedMap.newFieldMap());
        }

        private Builder(SmallSortedMap<T, Object> fields) {
            this.fields = fields;
            this.isMutable = true;
        }

        public FieldSet<T> build() {
            return buildImpl(false);
        }

        public FieldSet<T> buildPartial() {
            return buildImpl(true);
        }

        private FieldSet<T> buildImpl(boolean partial) {
            if (this.fields.isEmpty()) {
                return FieldSet.emptySet();
            }
            this.isMutable = false;
            SmallSortedMap<T, Object> fieldsForBuild = this.fields;
            if (this.hasNestedBuilders) {
                fieldsForBuild = FieldSet.cloneAllFieldsMap(this.fields, false, false);
                replaceBuilders(fieldsForBuild, partial);
            }
            FieldSet<T> fieldSet = new FieldSet<>(fieldsForBuild);
            ((FieldSet) fieldSet).hasLazyField = this.hasLazyField;
            return fieldSet;
        }

        private static <T extends FieldDescriptorLite<T>> void replaceBuilders(SmallSortedMap<T, Object> fieldMap, boolean partial) {
            int n = fieldMap.getNumArrayEntries();
            for (int i = 0; i < n; i++) {
                replaceBuilders(fieldMap.getArrayEntryAt(i), partial);
            }
            for (Map.Entry<T, Object> entry : fieldMap.getOverflowEntries()) {
                replaceBuilders(entry, partial);
            }
        }

        private static <T extends FieldDescriptorLite<T>> void replaceBuilders(Map.Entry<T, Object> entry, boolean partial) {
            entry.setValue(replaceBuilders(entry.getKey(), entry.getValue(), partial));
        }

        private static <T extends FieldDescriptorLite<T>> Object replaceBuilders(T descriptor, Object value, boolean partial) {
            if (value == null) {
                return value;
            }
            if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
                if (descriptor.isRepeated()) {
                    if (!(value instanceof List)) {
                        throw new IllegalStateException("Repeated field should contains a List but actually contains type: " + value.getClass());
                    }
                    List<Object> list = (List) value;
                    for (int i = 0; i < list.size(); i++) {
                        Object oldElement = list.get(i);
                        Object newElement = replaceBuilder(oldElement, partial);
                        if (newElement != oldElement) {
                            if (list == value) {
                                list = new ArrayList<>(list);
                            }
                            list.set(i, newElement);
                        }
                    }
                    return list;
                }
                return replaceBuilder(value, partial);
            }
            return value;
        }

        private static Object replaceBuilder(Object value, boolean partial) {
            if (!(value instanceof MessageLite.Builder)) {
                return value;
            }
            MessageLite.Builder builder = (MessageLite.Builder) value;
            if (partial) {
                return builder.buildPartial();
            }
            return builder.build();
        }

        public static <T extends FieldDescriptorLite<T>> Builder<T> fromFieldSet(FieldSet<T> fieldSet) {
            Builder<T> builder = new Builder<>(FieldSet.cloneAllFieldsMap(((FieldSet) fieldSet).fields, true, false));
            ((Builder) builder).hasLazyField = ((FieldSet) fieldSet).hasLazyField;
            return builder;
        }

        public Map<T, Object> getAllFields() {
            if (!this.hasLazyField) {
                return this.fields.isImmutable() ? this.fields : Collections.unmodifiableMap(this.fields);
            }
            SmallSortedMap<T, Object> result = FieldSet.cloneAllFieldsMap(this.fields, false, true);
            if (this.fields.isImmutable()) {
                result.makeImmutable();
            } else {
                replaceBuilders((SmallSortedMap) result, true);
            }
            return result;
        }

        public boolean hasField(final T descriptor) {
            if (descriptor.isRepeated()) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return this.fields.get(descriptor) != null;
        }

        public Object getField(final T descriptor) {
            Object value = getFieldAllowBuilders(descriptor);
            return replaceBuilders(descriptor, value, true);
        }

        Object getFieldAllowBuilders(final T descriptor) {
            Object o = this.fields.get(descriptor);
            if (o instanceof LazyField) {
                return ((LazyField) o).getValue();
            }
            return o;
        }

        private void ensureIsMutable() {
            if (!this.isMutable) {
                this.fields = FieldSet.cloneAllFieldsMap(this.fields, true, false);
                this.isMutable = true;
            }
        }

        public void setField(final T descriptor, Object value) {
            ensureIsMutable();
            if (descriptor.isRepeated()) {
                if (!(value instanceof List)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                List<Object> newList = new ArrayList<>((List) value);
                int newListSize = newList.size();
                for (int i = 0; i < newListSize; i++) {
                    Object element = newList.get(i);
                    verifyType(descriptor, element);
                    this.hasNestedBuilders = this.hasNestedBuilders || (element instanceof MessageLite.Builder);
                }
                value = newList;
            } else {
                verifyType(descriptor, value);
            }
            if (value instanceof LazyField) {
                this.hasLazyField = true;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (value instanceof MessageLite.Builder);
            this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) value);
        }

        public void clearField(final T descriptor) {
            ensureIsMutable();
            this.fields.remove(descriptor);
            if (this.fields.isEmpty()) {
                this.hasLazyField = false;
            }
        }

        public int getRepeatedFieldCount(final T descriptor) {
            if (!descriptor.isRepeated()) {
                throw new IllegalArgumentException("getRepeatedFieldCount() can only be called on repeated fields.");
            }
            Object value = getFieldAllowBuilders(descriptor);
            if (value == null) {
                return 0;
            }
            return ((List) value).size();
        }

        public Object getRepeatedField(final T descriptor, final int index) {
            if (this.hasNestedBuilders) {
                ensureIsMutable();
            }
            Object value = getRepeatedFieldAllowBuilders(descriptor, index);
            return replaceBuilder(value, true);
        }

        Object getRepeatedFieldAllowBuilders(final T descriptor, final int index) {
            if (!descriptor.isRepeated()) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object value = getFieldAllowBuilders(descriptor);
            if (value == null) {
                throw new IndexOutOfBoundsException();
            }
            return ((List) value).get(index);
        }

        public void setRepeatedField(final T descriptor, final int index, final Object value) {
            ensureIsMutable();
            if (!descriptor.isRepeated()) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (value instanceof MessageLite.Builder);
            Object list = getFieldAllowBuilders(descriptor);
            if (list == null) {
                throw new IndexOutOfBoundsException();
            }
            verifyType(descriptor, value);
            ((List) list).set(index, value);
        }

        public void addRepeatedField(final T descriptor, final Object value) {
            List<Object> list;
            ensureIsMutable();
            if (!descriptor.isRepeated()) {
                throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (value instanceof MessageLite.Builder);
            verifyType(descriptor, value);
            Object existingValue = getFieldAllowBuilders(descriptor);
            if (existingValue == null) {
                list = new ArrayList<>();
                this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) list);
            } else {
                list = (List) existingValue;
            }
            list.add(value);
        }

        private void verifyType(final T descriptor, final Object value) {
            if (!FieldSet.isValidType(descriptor.getLiteType(), value)) {
                if (descriptor.getLiteType().getJavaType() == WireFormat.JavaType.MESSAGE && (value instanceof MessageLite.Builder)) {
                } else {
                    throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(descriptor.getNumber()), descriptor.getLiteType().getJavaType(), value.getClass().getName()));
                }
            }
        }

        public boolean isInitialized() {
            int n = this.fields.getNumArrayEntries();
            for (int i = 0; i < n; i++) {
                if (!FieldSet.isInitialized(this.fields.getArrayEntryAt(i))) {
                    return false;
                }
            }
            for (Map.Entry<T, Object> entry : this.fields.getOverflowEntries()) {
                if (!FieldSet.isInitialized(entry)) {
                    return false;
                }
            }
            return true;
        }

        public void mergeFrom(final FieldSet<T> other) {
            ensureIsMutable();
            int n = ((FieldSet) other).fields.getNumArrayEntries();
            for (int i = 0; i < n; i++) {
                mergeFromField(((FieldSet) other).fields.getArrayEntryAt(i));
            }
            for (Map.Entry<T, Object> entry : ((FieldSet) other).fields.getOverflowEntries()) {
                mergeFromField(entry);
            }
        }

        private void mergeFromField(final Map.Entry<T, Object> entry) {
            T descriptor = entry.getKey();
            Object otherValue = entry.getValue();
            boolean isLazyField = otherValue instanceof LazyField;
            if (descriptor.isRepeated()) {
                if (isLazyField) {
                    throw new IllegalStateException("Lazy fields can not be repeated");
                }
                List<Object> value = (List) getFieldAllowBuilders(descriptor);
                List<?> otherList = (List) otherValue;
                int otherListSize = otherList.size();
                if (value == null) {
                    value = new ArrayList<>(otherListSize);
                    this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) value);
                }
                for (int i = 0; i < otherListSize; i++) {
                    Object element = otherList.get(i);
                    value.add(FieldSet.cloneIfMutable(element));
                }
                return;
            }
            if (descriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
                Object value2 = getFieldAllowBuilders(descriptor);
                if (value2 == null) {
                    this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) FieldSet.cloneIfMutable(otherValue));
                    if (isLazyField) {
                        this.hasLazyField = true;
                        return;
                    }
                    return;
                }
                if (otherValue instanceof LazyField) {
                    otherValue = ((LazyField) otherValue).getValue();
                }
                if (value2 instanceof MessageLite.Builder) {
                    descriptor.internalMergeFrom((MessageLite.Builder) value2, (MessageLite) otherValue);
                    return;
                } else {
                    this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) descriptor.internalMergeFrom(((MessageLite) value2).toBuilder(), (MessageLite) otherValue).build());
                    return;
                }
            }
            if (!isLazyField) {
                this.fields.put((SmallSortedMap<T, Object>) descriptor, (T) FieldSet.cloneIfMutable(otherValue));
                return;
            }
            throw new IllegalStateException("Lazy fields must be message-valued");
        }
    }
}
