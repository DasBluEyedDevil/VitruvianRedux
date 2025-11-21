package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@CheckReturnValue
/* loaded from: classes14.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    /* loaded from: classes14.dex */
    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        MessageLite build();

        MessageLite buildPartial();

        Builder clear();

        /* renamed from: clone */
        Builder mo8898clone();

        boolean mergeDelimitedFrom(InputStream input) throws IOException;

        boolean mergeDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException;

        Builder mergeFrom(ByteString data) throws InvalidProtocolBufferException;

        Builder mergeFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

        Builder mergeFrom(CodedInputStream input) throws IOException;

        Builder mergeFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException;

        Builder mergeFrom(MessageLite other);

        Builder mergeFrom(InputStream input) throws IOException;

        Builder mergeFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException;

        Builder mergeFrom(byte[] data) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] data, int off, int len) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] data, int off, int len, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;
    }

    Parser<? extends MessageLite> getParserForType();

    int getSerializedSize();

    Builder newBuilderForType();

    Builder toBuilder();

    byte[] toByteArray();

    ByteString toByteString();

    void writeDelimitedTo(OutputStream output) throws IOException;

    void writeTo(CodedOutputStream output) throws IOException;

    void writeTo(OutputStream output) throws IOException;
}
