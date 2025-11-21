package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet;
import androidx.datastore.preferences.protobuf.LazyField;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

@CheckReturnValue
/* loaded from: classes14.dex */
final class MessageSetSchema<T> implements Schema<T> {
    private final MessageLite defaultInstance;
    private final ExtensionSchema<?> extensionSchema;
    private final boolean hasExtensions;
    private final UnknownFieldSchema<?, ?> unknownFieldSchema;

    private MessageSetSchema(UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MessageLite defaultInstance) {
        this.unknownFieldSchema = unknownFieldSchema;
        this.hasExtensions = extensionSchema.hasExtensions(defaultInstance);
        this.extensionSchema = extensionSchema;
        this.defaultInstance = defaultInstance;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> MessageSetSchema<T> newSchema(UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MessageLite defaultInstance) {
        return new MessageSetSchema<>(unknownFieldSchema, extensionSchema, defaultInstance);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public T newInstance() {
        if (this.defaultInstance instanceof GeneratedMessageLite) {
            return (T) ((GeneratedMessageLite) this.defaultInstance).newMutableInstance();
        }
        return (T) this.defaultInstance.newBuilderForType().buildPartial();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public boolean equals(T message, T other) {
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

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int hashCode(T message) {
        int hashCode = this.unknownFieldSchema.getFromMessage(message).hashCode();
        if (this.hasExtensions) {
            FieldSet<?> extensions = this.extensionSchema.getExtensions(message);
            return (hashCode * 53) + extensions.hashCode();
        }
        return hashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T message, T other) {
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, message, other);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, message, other);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void writeTo(T message, Writer writer) throws IOException {
        FieldSet<?> extensions = this.extensionSchema.getExtensions(message);
        Iterator<?> iterator = extensions.iterator();
        while (iterator.hasNext()) {
            Map.Entry<?, Object> extension = iterator.next();
            FieldSet.FieldDescriptorLite<?> fd = (FieldSet.FieldDescriptorLite) extension.getKey();
            if (fd.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fd.isRepeated() || fd.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (extension instanceof LazyField.LazyEntry) {
                writer.writeMessageSetItem(fd.getNumber(), ((LazyField.LazyEntry) extension).getField().toByteString());
            } else {
                writer.writeMessageSetItem(fd.getNumber(), extension.getValue());
            }
        }
        writeUnknownFieldsHelper(this.unknownFieldSchema, message, writer);
    }

    private <UT, UB> void writeUnknownFieldsHelper(UnknownFieldSchema<UT, UB> unknownFieldSchema, T message, Writer writer) throws IOException {
        unknownFieldSchema.writeAsMessageSetTo(unknownFieldSchema.getFromMessage(message), writer);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0093. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.Schema
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mergeFrom(T r18, byte[] r19, int r20, int r21, androidx.datastore.preferences.protobuf.ArrayDecoders.Registers r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSetSchema.mergeFrom(java.lang.Object, byte[], int, int, androidx.datastore.preferences.protobuf.ArrayDecoders$Registers):void");
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T message, Reader reader, ExtensionRegistryLite extensionRegistry) throws IOException {
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, message, reader, extensionRegistry);
    }

    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(UnknownFieldSchema<UT, UB> unknownFieldSchema, ExtensionSchema<ET> extensionSchema, T message, Reader reader, ExtensionRegistryLite extensionRegistry) throws IOException {
        UnknownFieldSchema<UT, UB> unknownFieldSchema2;
        Throwable th;
        UB unknownFields = unknownFieldSchema.getBuilderFromMessage(message);
        FieldSet<ET> extensions = extensionSchema.getMutableExtensions(message);
        while (true) {
            try {
                int number = reader.getFieldNumber();
                if (number != Integer.MAX_VALUE) {
                    unknownFieldSchema2 = unknownFieldSchema;
                    ExtensionSchema<ET> extensionSchema2 = extensionSchema;
                    Reader reader2 = reader;
                    ExtensionRegistryLite extensionRegistry2 = extensionRegistry;
                    try {
                        if (parseMessageSetItemOrUnknownField(reader2, extensionRegistry2, extensionSchema2, extensions, unknownFieldSchema2, unknownFields)) {
                            reader = reader2;
                            extensionRegistry = extensionRegistry2;
                            extensionSchema = extensionSchema2;
                            unknownFieldSchema = unknownFieldSchema2;
                        } else {
                            unknownFieldSchema2.setBuilderToMessage(message, unknownFields);
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        unknownFieldSchema2.setBuilderToMessage(message, unknownFields);
                        throw th;
                    }
                } else {
                    unknownFieldSchema.setBuilderToMessage(message, unknownFields);
                    return;
                }
            } catch (Throwable th3) {
                unknownFieldSchema2 = unknownFieldSchema;
                th = th3;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void makeImmutable(T message) {
        this.unknownFieldSchema.makeImmutable(message);
        this.extensionSchema.makeImmutable(message);
    }

    /* JADX WARN: Incorrect condition in loop: B:16:0x0035 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite<ET>> boolean parseMessageSetItemOrUnknownField(androidx.datastore.preferences.protobuf.Reader r9, androidx.datastore.preferences.protobuf.ExtensionRegistryLite r10, androidx.datastore.preferences.protobuf.ExtensionSchema<ET> r11, androidx.datastore.preferences.protobuf.FieldSet<ET> r12, androidx.datastore.preferences.protobuf.UnknownFieldSchema<UT, UB> r13, UB r14) throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r9.getTag()
            int r1 = androidx.datastore.preferences.protobuf.WireFormat.MESSAGE_SET_ITEM_TAG
            r2 = 1
            if (r0 == r1) goto L2b
            int r1 = androidx.datastore.preferences.protobuf.WireFormat.getTagWireType(r0)
            r3 = 2
            if (r1 != r3) goto L26
            androidx.datastore.preferences.protobuf.MessageLite r1 = r8.defaultInstance
            int r3 = androidx.datastore.preferences.protobuf.WireFormat.getTagFieldNumber(r0)
            java.lang.Object r1 = r11.findExtensionByNumber(r10, r1, r3)
            if (r1 == 0) goto L20
            r11.parseLengthPrefixedMessageSetItem(r9, r1, r10, r12)
            return r2
        L20:
            r2 = 0
            boolean r2 = r13.mergeOneFieldFrom(r14, r9, r2)
            return r2
        L26:
            boolean r1 = r9.skipField()
            return r1
        L2b:
            r1 = 0
            r3 = 0
            r4 = 0
        L2e:
            int r5 = r9.getFieldNumber()
            r6 = 2147483647(0x7fffffff, float:NaN)
            if (r5 != r6) goto L38
            goto L61
        L38:
            int r6 = r9.getTag()
            int r7 = androidx.datastore.preferences.protobuf.WireFormat.MESSAGE_SET_TYPE_ID_TAG
            if (r6 != r7) goto L4b
            int r1 = r9.readUInt32()
            androidx.datastore.preferences.protobuf.MessageLite r7 = r8.defaultInstance
            java.lang.Object r4 = r11.findExtensionByNumber(r10, r7, r1)
            goto L2e
        L4b:
            int r7 = androidx.datastore.preferences.protobuf.WireFormat.MESSAGE_SET_MESSAGE_TAG
            if (r6 != r7) goto L5a
            if (r4 == 0) goto L55
            r11.parseLengthPrefixedMessageSetItem(r9, r4, r10, r12)
            goto L2e
        L55:
            androidx.datastore.preferences.protobuf.ByteString r3 = r9.readBytes()
            goto L2e
        L5a:
            boolean r7 = r9.skipField()
            if (r7 != 0) goto L7a
        L61:
            int r5 = r9.getTag()
            int r6 = androidx.datastore.preferences.protobuf.WireFormat.MESSAGE_SET_ITEM_END_TAG
            if (r5 != r6) goto L75
            if (r3 == 0) goto L74
            if (r4 == 0) goto L71
            r11.parseMessageSetItem(r3, r4, r10, r12)
            goto L74
        L71:
            r13.addLengthDelimited(r14, r1, r3)
        L74:
            return r2
        L75:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.invalidEndTag()
            throw r2
        L7a:
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSetSchema.parseMessageSetItemOrUnknownField(androidx.datastore.preferences.protobuf.Reader, androidx.datastore.preferences.protobuf.ExtensionRegistryLite, androidx.datastore.preferences.protobuf.ExtensionSchema, androidx.datastore.preferences.protobuf.FieldSet, androidx.datastore.preferences.protobuf.UnknownFieldSchema, java.lang.Object):boolean");
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T message) {
        FieldSet<?> extensions = this.extensionSchema.getExtensions(message);
        return extensions.isInitialized();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int getSerializedSize(T message) {
        int size = 0 + getUnknownFieldsSerializedSize(this.unknownFieldSchema, message);
        if (this.hasExtensions) {
            return size + this.extensionSchema.getExtensions(message).getMessageSetSerializedSize();
        }
        return size;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(UnknownFieldSchema<UT, UB> schema, T message) {
        UT unknowns = schema.getFromMessage(message);
        return schema.getSerializedSizeAsMessageSet(unknowns);
    }
}
