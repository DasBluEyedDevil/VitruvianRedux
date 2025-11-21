package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Field;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.Option;
import androidx.datastore.preferences.protobuf.SourceContext;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes14.dex */
public final class Type extends GeneratedMessageLite<Type, Builder> implements TypeOrBuilder {
    private static final Type DEFAULT_INSTANCE;
    public static final int EDITION_FIELD_NUMBER = 7;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ONEOFS_FIELD_NUMBER = 3;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    private static volatile Parser<Type> PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 6;
    private int bitField0_;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = "";
    private Internal.ProtobufList<Field> fields_ = emptyProtobufList();
    private Internal.ProtobufList<String> oneofs_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<Option> options_ = emptyProtobufList();
    private String edition_ = "";

    private Type() {
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String value) {
        value.getClass();
        this.name_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.name_ = value.toStringUtf8();
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public List<Field> getFieldsList() {
        return this.fields_;
    }

    public List<? extends FieldOrBuilder> getFieldsOrBuilderList() {
        return this.fields_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public int getFieldsCount() {
        return this.fields_.size();
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public Field getFields(int index) {
        return this.fields_.get(index);
    }

    public FieldOrBuilder getFieldsOrBuilder(int index) {
        return this.fields_.get(index);
    }

    private void ensureFieldsIsMutable() {
        Internal.ProtobufList<Field> tmp = this.fields_;
        if (!tmp.isModifiable()) {
            this.fields_ = GeneratedMessageLite.mutableCopy(tmp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int index, Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int index, Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable<? extends Field> values) {
        ensureFieldsIsMutable();
        AbstractMessageLite.addAll(values, this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int index) {
        ensureFieldsIsMutable();
        this.fields_.remove(index);
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public List<String> getOneofsList() {
        return this.oneofs_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public int getOneofsCount() {
        return this.oneofs_.size();
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public String getOneofs(int index) {
        return this.oneofs_.get(index);
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public ByteString getOneofsBytes(int index) {
        return ByteString.copyFromUtf8(this.oneofs_.get(index));
    }

    private void ensureOneofsIsMutable() {
        Internal.ProtobufList<String> tmp = this.oneofs_;
        if (!tmp.isModifiable()) {
            this.oneofs_ = GeneratedMessageLite.mutableCopy(tmp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofs(int index, String value) {
        value.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofs(String value) {
        value.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofs(Iterable<String> values) {
        ensureOneofsIsMutable();
        AbstractMessageLite.addAll(values, this.oneofs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofs() {
        this.oneofs_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofsBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        ensureOneofsIsMutable();
        this.oneofs_.add(value.toStringUtf8());
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public List<? extends OptionOrBuilder> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public Option getOptions(int index) {
        return this.options_.get(index);
    }

    public OptionOrBuilder getOptionsOrBuilder(int index) {
        return this.options_.get(index);
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList<Option> tmp = this.options_;
        if (!tmp.isModifiable()) {
            this.options_ = GeneratedMessageLite.mutableCopy(tmp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> values) {
        ensureOptionsIsMutable();
        AbstractMessageLite.addAll(values, this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int index) {
        ensureOptionsIsMutable();
        this.options_.remove(index);
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public boolean hasSourceContext() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public SourceContext getSourceContext() {
        return this.sourceContext_ == null ? SourceContext.getDefaultInstance() : this.sourceContext_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceContext(SourceContext value) {
        value.getClass();
        this.sourceContext_ = value;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext value) {
        value.getClass();
        if (this.sourceContext_ != null && this.sourceContext_ != SourceContext.getDefaultInstance()) {
            this.sourceContext_ = SourceContext.newBuilder(this.sourceContext_).mergeFrom((SourceContext.Builder) value).buildPartial();
        } else {
            this.sourceContext_ = value;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceContext() {
        this.sourceContext_ = null;
        this.bitField0_ &= -2;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public Syntax getSyntax() {
        Syntax result = Syntax.forNumber(this.syntax_);
        return result == null ? Syntax.UNRECOGNIZED : result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int value) {
        this.syntax_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(Syntax value) {
        this.syntax_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public String getEdition() {
        return this.edition_;
    }

    @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
    public ByteString getEditionBytes() {
        return ByteString.copyFromUtf8(this.edition_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEdition(String value) {
        value.getClass();
        this.edition_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEdition() {
        this.edition_ = getDefaultInstance().getEdition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEditionBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.edition_ = value.toStringUtf8();
    }

    public static Type parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Type parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Type parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Type parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(InputStream input) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Type parseDelimitedFrom(InputStream input) throws IOException {
        return (Type) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Type) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Type parseFrom(CodedInputStream input) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Type prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Type, Builder> implements TypeOrBuilder {
        private Builder() {
            super(Type.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public String getName() {
            return ((Type) this.instance).getName();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public ByteString getNameBytes() {
            return ((Type) this.instance).getNameBytes();
        }

        public Builder setName(String value) {
            copyOnWrite();
            ((Type) this.instance).setName(value);
            return this;
        }

        public Builder clearName() {
            copyOnWrite();
            ((Type) this.instance).clearName();
            return this;
        }

        public Builder setNameBytes(ByteString value) {
            copyOnWrite();
            ((Type) this.instance).setNameBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public List<Field> getFieldsList() {
            return Collections.unmodifiableList(((Type) this.instance).getFieldsList());
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public int getFieldsCount() {
            return ((Type) this.instance).getFieldsCount();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public Field getFields(int index) {
            return ((Type) this.instance).getFields(index);
        }

        public Builder setFields(int index, Field value) {
            copyOnWrite();
            ((Type) this.instance).setFields(index, value);
            return this;
        }

        public Builder setFields(int index, Field.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).setFields(index, builderForValue.build());
            return this;
        }

        public Builder addFields(Field value) {
            copyOnWrite();
            ((Type) this.instance).addFields(value);
            return this;
        }

        public Builder addFields(int index, Field value) {
            copyOnWrite();
            ((Type) this.instance).addFields(index, value);
            return this;
        }

        public Builder addFields(Field.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).addFields(builderForValue.build());
            return this;
        }

        public Builder addFields(int index, Field.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).addFields(index, builderForValue.build());
            return this;
        }

        public Builder addAllFields(Iterable<? extends Field> values) {
            copyOnWrite();
            ((Type) this.instance).addAllFields(values);
            return this;
        }

        public Builder clearFields() {
            copyOnWrite();
            ((Type) this.instance).clearFields();
            return this;
        }

        public Builder removeFields(int index) {
            copyOnWrite();
            ((Type) this.instance).removeFields(index);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public List<String> getOneofsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOneofsList());
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public int getOneofsCount() {
            return ((Type) this.instance).getOneofsCount();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public String getOneofs(int index) {
            return ((Type) this.instance).getOneofs(index);
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public ByteString getOneofsBytes(int index) {
            return ((Type) this.instance).getOneofsBytes(index);
        }

        public Builder setOneofs(int index, String value) {
            copyOnWrite();
            ((Type) this.instance).setOneofs(index, value);
            return this;
        }

        public Builder addOneofs(String value) {
            copyOnWrite();
            ((Type) this.instance).addOneofs(value);
            return this;
        }

        public Builder addAllOneofs(Iterable<String> values) {
            copyOnWrite();
            ((Type) this.instance).addAllOneofs(values);
            return this;
        }

        public Builder clearOneofs() {
            copyOnWrite();
            ((Type) this.instance).clearOneofs();
            return this;
        }

        public Builder addOneofsBytes(ByteString value) {
            copyOnWrite();
            ((Type) this.instance).addOneofsBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOptionsList());
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public int getOptionsCount() {
            return ((Type) this.instance).getOptionsCount();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public Option getOptions(int index) {
            return ((Type) this.instance).getOptions(index);
        }

        public Builder setOptions(int index, Option value) {
            copyOnWrite();
            ((Type) this.instance).setOptions(index, value);
            return this;
        }

        public Builder setOptions(int index, Option.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).setOptions(index, builderForValue.build());
            return this;
        }

        public Builder addOptions(Option value) {
            copyOnWrite();
            ((Type) this.instance).addOptions(value);
            return this;
        }

        public Builder addOptions(int index, Option value) {
            copyOnWrite();
            ((Type) this.instance).addOptions(index, value);
            return this;
        }

        public Builder addOptions(Option.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).addOptions(builderForValue.build());
            return this;
        }

        public Builder addOptions(int index, Option.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).addOptions(index, builderForValue.build());
            return this;
        }

        public Builder addAllOptions(Iterable<? extends Option> values) {
            copyOnWrite();
            ((Type) this.instance).addAllOptions(values);
            return this;
        }

        public Builder clearOptions() {
            copyOnWrite();
            ((Type) this.instance).clearOptions();
            return this;
        }

        public Builder removeOptions(int index) {
            copyOnWrite();
            ((Type) this.instance).removeOptions(index);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public boolean hasSourceContext() {
            return ((Type) this.instance).hasSourceContext();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public SourceContext getSourceContext() {
            return ((Type) this.instance).getSourceContext();
        }

        public Builder setSourceContext(SourceContext value) {
            copyOnWrite();
            ((Type) this.instance).setSourceContext(value);
            return this;
        }

        public Builder setSourceContext(SourceContext.Builder builderForValue) {
            copyOnWrite();
            ((Type) this.instance).setSourceContext(builderForValue.build());
            return this;
        }

        public Builder mergeSourceContext(SourceContext value) {
            copyOnWrite();
            ((Type) this.instance).mergeSourceContext(value);
            return this;
        }

        public Builder clearSourceContext() {
            copyOnWrite();
            ((Type) this.instance).clearSourceContext();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public int getSyntaxValue() {
            return ((Type) this.instance).getSyntaxValue();
        }

        public Builder setSyntaxValue(int value) {
            copyOnWrite();
            ((Type) this.instance).setSyntaxValue(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public Syntax getSyntax() {
            return ((Type) this.instance).getSyntax();
        }

        public Builder setSyntax(Syntax value) {
            copyOnWrite();
            ((Type) this.instance).setSyntax(value);
            return this;
        }

        public Builder clearSyntax() {
            copyOnWrite();
            ((Type) this.instance).clearSyntax();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public String getEdition() {
            return ((Type) this.instance).getEdition();
        }

        @Override // androidx.datastore.preferences.protobuf.TypeOrBuilder
        public ByteString getEditionBytes() {
            return ((Type) this.instance).getEditionBytes();
        }

        public Builder setEdition(String value) {
            copyOnWrite();
            ((Type) this.instance).setEdition(value);
            return this;
        }

        public Builder clearEdition() {
            copyOnWrite();
            ((Type) this.instance).clearEdition();
            return this;
        }

        public Builder setEditionBytes(ByteString value) {
            copyOnWrite();
            ((Type) this.instance).setEditionBytes(value);
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new Type();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"bitField0_", "name_", "fields_", Field.class, "oneofs_", "options_", Option.class, "sourceContext_", "syntax_", "edition_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005ဉ\u0000\u0006\f\u0007Ȉ", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<Type> parser = PARSER;
                if (parser == null) {
                    synchronized (Type.class) {
                        parser = PARSER;
                        if (parser == null) {
                            parser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = parser;
                        }
                    }
                }
                return parser;
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    static {
        Type defaultInstance = new Type();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(Type.class, defaultInstance);
    }

    public static Type getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Type> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
