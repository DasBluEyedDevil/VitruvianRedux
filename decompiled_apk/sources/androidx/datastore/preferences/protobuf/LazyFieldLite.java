package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes14.dex */
public class LazyFieldLite {
    private ByteString delayedBytes;
    private ExtensionRegistryLite extensionRegistry;
    private volatile ByteString memoizedBytes;
    protected volatile MessageLite value;

    public LazyFieldLite(ExtensionRegistryLite extensionRegistry, ByteString bytes) {
        checkArguments(extensionRegistry, bytes);
        this.extensionRegistry = extensionRegistry;
        this.delayedBytes = bytes;
    }

    public LazyFieldLite() {
    }

    public static LazyFieldLite fromValue(MessageLite value) {
        LazyFieldLite lf = new LazyFieldLite();
        lf.setValue(value);
        return lf;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite other = (LazyFieldLite) o;
        MessageLite value1 = this.value;
        MessageLite value2 = other.value;
        if (value1 == null && value2 == null) {
            return toByteString().equals(other.toByteString());
        }
        if (value1 != null && value2 != null) {
            return value1.equals(value2);
        }
        if (value1 != null) {
            return value1.equals(other.getValue(value1.getDefaultInstanceForType()));
        }
        return getValue(value2.getDefaultInstanceForType()).equals(value2);
    }

    public int hashCode() {
        return 1;
    }

    public boolean containsDefaultInstance() {
        return this.memoizedBytes == ByteString.EMPTY || (this.value == null && (this.delayedBytes == null || this.delayedBytes == ByteString.EMPTY));
    }

    public void clear() {
        this.delayedBytes = null;
        this.value = null;
        this.memoizedBytes = null;
    }

    public void set(LazyFieldLite other) {
        this.delayedBytes = other.delayedBytes;
        this.value = other.value;
        this.memoizedBytes = other.memoizedBytes;
        if (other.extensionRegistry != null) {
            this.extensionRegistry = other.extensionRegistry;
        }
    }

    public MessageLite getValue(MessageLite defaultInstance) {
        ensureInitialized(defaultInstance);
        return this.value;
    }

    public MessageLite setValue(MessageLite value) {
        MessageLite originalValue = this.value;
        this.delayedBytes = null;
        this.memoizedBytes = null;
        this.value = value;
        return originalValue;
    }

    public void merge(LazyFieldLite other) {
        if (other.containsDefaultInstance()) {
            return;
        }
        if (containsDefaultInstance()) {
            set(other);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = other.extensionRegistry;
        }
        if (this.delayedBytes != null && other.delayedBytes != null) {
            this.delayedBytes = this.delayedBytes.concat(other.delayedBytes);
            return;
        }
        if (this.value == null && other.value != null) {
            setValue(mergeValueAndBytes(other.value, this.delayedBytes, this.extensionRegistry));
        } else if (this.value != null && other.value == null) {
            setValue(mergeValueAndBytes(this.value, other.delayedBytes, other.extensionRegistry));
        } else {
            setValue(this.value.toBuilder().mergeFrom(other.value).build());
        }
    }

    public void mergeFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        if (containsDefaultInstance()) {
            setByteString(input.readBytes(), extensionRegistry);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = extensionRegistry;
        }
        if (this.delayedBytes != null) {
            setByteString(this.delayedBytes.concat(input.readBytes()), this.extensionRegistry);
        } else {
            try {
                setValue(this.value.toBuilder().mergeFrom(input, extensionRegistry).build());
            } catch (InvalidProtocolBufferException e) {
            }
        }
    }

    private static MessageLite mergeValueAndBytes(MessageLite value, ByteString otherBytes, ExtensionRegistryLite extensionRegistry) {
        try {
            return value.toBuilder().mergeFrom(otherBytes, extensionRegistry).build();
        } catch (InvalidProtocolBufferException e) {
            return value;
        }
    }

    public void setByteString(ByteString bytes, ExtensionRegistryLite extensionRegistry) {
        checkArguments(extensionRegistry, bytes);
        this.delayedBytes = bytes;
        this.extensionRegistry = extensionRegistry;
        this.value = null;
        this.memoizedBytes = null;
    }

    public int getSerializedSize() {
        if (this.memoizedBytes != null) {
            return this.memoizedBytes.size();
        }
        if (this.delayedBytes != null) {
            return this.delayedBytes.size();
        }
        if (this.value != null) {
            return this.value.getSerializedSize();
        }
        return 0;
    }

    public ByteString toByteString() {
        if (this.memoizedBytes != null) {
            return this.memoizedBytes;
        }
        if (this.delayedBytes != null) {
            return this.delayedBytes;
        }
        synchronized (this) {
            if (this.memoizedBytes != null) {
                return this.memoizedBytes;
            }
            if (this.value == null) {
                this.memoizedBytes = ByteString.EMPTY;
            } else {
                this.memoizedBytes = this.value.toByteString();
            }
            return this.memoizedBytes;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeTo(Writer writer, int fieldNumber) throws IOException {
        if (this.memoizedBytes != null) {
            writer.writeBytes(fieldNumber, this.memoizedBytes);
            return;
        }
        if (this.delayedBytes != null) {
            writer.writeBytes(fieldNumber, this.delayedBytes);
        } else if (this.value != null) {
            writer.writeMessage(fieldNumber, this.value);
        } else {
            writer.writeBytes(fieldNumber, ByteString.EMPTY);
        }
    }

    protected void ensureInitialized(MessageLite defaultInstance) {
        if (this.value != null) {
            return;
        }
        synchronized (this) {
            if (this.value != null) {
                return;
            }
            try {
                if (this.delayedBytes != null) {
                    MessageLite parsedValue = defaultInstance.getParserForType().parseFrom(this.delayedBytes, this.extensionRegistry);
                    this.value = parsedValue;
                    this.memoizedBytes = this.delayedBytes;
                } else {
                    this.value = defaultInstance;
                    this.memoizedBytes = ByteString.EMPTY;
                }
            } catch (InvalidProtocolBufferException e) {
                this.value = defaultInstance;
                this.memoizedBytes = ByteString.EMPTY;
            }
        }
    }

    private static void checkArguments(ExtensionRegistryLite extensionRegistry, ByteString bytes) {
        if (extensionRegistry == null) {
            throw new NullPointerException("found null ExtensionRegistry");
        }
        if (bytes == null) {
            throw new NullPointerException("found null ByteString");
        }
    }
}
