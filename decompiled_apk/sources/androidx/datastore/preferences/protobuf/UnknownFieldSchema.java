package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public abstract class UnknownFieldSchema<T, B> {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    abstract void addFixed32(B fields, int number, int value);

    abstract void addFixed64(B fields, int number, long value);

    abstract void addGroup(B fields, int number, T subFieldSet);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void addLengthDelimited(B fields, int number, ByteString value);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void addVarint(B fields, int number, long value);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract B getBuilderFromMessage(Object message);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract T getFromMessage(Object message);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int getSerializedSize(T unknowns);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int getSerializedSizeAsMessageSet(T message);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void makeImmutable(Object message);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract T merge(T destination, T source);

    abstract B newBuilder();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void setBuilderToMessage(Object message, B builder);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void setToMessage(Object message, T fields);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean shouldDiscardUnknownFields(Reader reader);

    abstract T toImmutable(B fields);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void writeAsMessageSetTo(T unknownFields, Writer writer) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void writeTo(T unknownFields, Writer writer) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean mergeOneFieldFrom(B unknownFields, Reader reader, int currentDepth) throws IOException {
        int tag = reader.getTag();
        int fieldNumber = WireFormat.getTagFieldNumber(tag);
        switch (WireFormat.getTagWireType(tag)) {
            case 0:
                addVarint(unknownFields, fieldNumber, reader.readInt64());
                return true;
            case 1:
                addFixed64(unknownFields, fieldNumber, reader.readFixed64());
                return true;
            case 2:
                addLengthDelimited(unknownFields, fieldNumber, reader.readBytes());
                return true;
            case 3:
                B subFields = newBuilder();
                int endGroupTag = WireFormat.makeTag(fieldNumber, 4);
                int currentDepth2 = currentDepth + 1;
                if (currentDepth2 >= recursionLimit) {
                    throw InvalidProtocolBufferException.recursionLimitExceeded();
                }
                mergeFrom(subFields, reader, currentDepth2);
                int i = currentDepth2 - 1;
                if (endGroupTag != reader.getTag()) {
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                addGroup(unknownFields, fieldNumber, toImmutable(subFields));
                return true;
            case 4:
                return false;
            case 5:
                addFixed32(unknownFields, fieldNumber, reader.readFixed32());
                return true;
            default:
                throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private final void mergeFrom(B unknownFields, Reader reader, int currentDepth) throws IOException {
        while (reader.getFieldNumber() != Integer.MAX_VALUE && mergeOneFieldFrom(unknownFields, reader, currentDepth)) {
        }
    }

    public void setRecursionLimit(int limit) {
        recursionLimit = limit;
    }
}
