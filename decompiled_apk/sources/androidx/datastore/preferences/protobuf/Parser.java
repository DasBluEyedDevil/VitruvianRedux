package androidx.datastore.preferences.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public interface Parser<MessageType> {
    MessageType parseDelimitedFrom(InputStream input) throws InvalidProtocolBufferException;

    MessageType parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(ByteString data) throws InvalidProtocolBufferException;

    MessageType parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(CodedInputStream input) throws InvalidProtocolBufferException;

    MessageType parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(InputStream input) throws InvalidProtocolBufferException;

    MessageType parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(ByteBuffer data) throws InvalidProtocolBufferException;

    MessageType parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(byte[] data) throws InvalidProtocolBufferException;

    MessageType parseFrom(byte[] data, int off, int len) throws InvalidProtocolBufferException;

    MessageType parseFrom(byte[] data, int off, int len, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialDelimitedFrom(InputStream input) throws InvalidProtocolBufferException;

    MessageType parsePartialDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(ByteString data) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(CodedInputStream input) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(InputStream input) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(byte[] data) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(byte[] data, int off, int len) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(byte[] data, int off, int len, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;

    MessageType parsePartialFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException;
}
