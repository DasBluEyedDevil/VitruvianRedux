package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes14.dex */
public class InvalidProtocolBufferException extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    private MessageLite unfinishedMessage;
    private boolean wasThrownFromInputStream;

    public InvalidProtocolBufferException(String description) {
        super(description);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(Exception e) {
        super(e.getMessage(), e);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(String description, Exception e) {
        super(description, e);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(IOException e) {
        super(e.getMessage(), e);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(String description, IOException e) {
        super(description, e);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException setUnfinishedMessage(MessageLite unfinishedMessage) {
        this.unfinishedMessage = unfinishedMessage;
        return this;
    }

    public MessageLite getUnfinishedMessage() {
        return this.unfinishedMessage;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setThrownFromInputStream() {
        this.wasThrownFromInputStream = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean getThrownFromInputStream() {
        return this.wasThrownFromInputStream;
    }

    public IOException unwrapIOException() {
        return getCause() instanceof IOException ? (IOException) getCause() : this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException truncatedMessage() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException negativeSize() {
        return new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException malformedVarint() {
        return new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException invalidTag() {
        return new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException invalidEndTag() {
        return new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidWireTypeException invalidWireType() {
        return new InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }

    /* loaded from: classes14.dex */
    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
        private static final long serialVersionUID = 3283890091615336259L;

        public InvalidWireTypeException(String description) {
            super(description);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException recursionLimitExceeded() {
        return new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException sizeLimitExceeded() {
        return new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException parseFailure() {
        return new InvalidProtocolBufferException("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InvalidProtocolBufferException invalidUtf8() {
        return new InvalidProtocolBufferException("Protocol message had invalid UTF-8.");
    }
}
