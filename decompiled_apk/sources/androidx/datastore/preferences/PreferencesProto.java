package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.AbstractMessageLite;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedInputStream;
import androidx.datastore.preferences.protobuf.ExtensionRegistryLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.MapFieldLite;
import androidx.datastore.preferences.protobuf.MessageLiteOrBuilder;
import androidx.datastore.preferences.protobuf.Parser;
import androidx.datastore.preferences.protobuf.WireFormat;
import com.github.mikephil.charting.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class PreferencesProto {

    /* loaded from: classes.dex */
    public interface PreferenceMapOrBuilder extends MessageLiteOrBuilder {
        boolean containsPreferences(String str);

        @Deprecated
        Map<String, Value> getPreferences();

        int getPreferencesCount();

        Map<String, Value> getPreferencesMap();

        Value getPreferencesOrDefault(String str, Value value);

        Value getPreferencesOrThrow(String str);
    }

    /* loaded from: classes.dex */
    public interface StringSetOrBuilder extends MessageLiteOrBuilder {
        String getStrings(int i);

        ByteString getStringsBytes(int i);

        int getStringsCount();

        List<String> getStringsList();
    }

    /* loaded from: classes.dex */
    public interface ValueOrBuilder extends MessageLiteOrBuilder {
        boolean getBoolean();

        ByteString getBytes();

        double getDouble();

        float getFloat();

        int getInteger();

        long getLong();

        String getString();

        ByteString getStringBytes();

        StringSet getStringSet();

        Value.ValueCase getValueCase();

        boolean hasBoolean();

        boolean hasBytes();

        boolean hasDouble();

        boolean hasFloat();

        boolean hasInteger();

        boolean hasLong();

        boolean hasString();

        boolean hasStringSet();
    }

    private PreferencesProto() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite registry) {
    }

    /* loaded from: classes.dex */
    public static final class PreferenceMap extends GeneratedMessageLite<PreferenceMap, Builder> implements PreferenceMapOrBuilder {
        private static final PreferenceMap DEFAULT_INSTANCE;
        private static volatile Parser<PreferenceMap> PARSER = null;
        public static final int PREFERENCES_FIELD_NUMBER = 1;
        private MapFieldLite<String, Value> preferences_ = MapFieldLite.emptyMapField();

        private PreferenceMap() {
        }

        /* loaded from: classes.dex */
        private static final class PreferencesDefaultEntryHolder {
            static final MapEntryLite<String, Value> defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.MESSAGE, Value.getDefaultInstance());

            private PreferencesDefaultEntryHolder() {
            }
        }

        private MapFieldLite<String, Value> internalGetPreferences() {
            return this.preferences_;
        }

        private MapFieldLite<String, Value> internalGetMutablePreferences() {
            if (!this.preferences_.isMutable()) {
                this.preferences_ = this.preferences_.mutableCopy();
            }
            return this.preferences_;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        public int getPreferencesCount() {
            return internalGetPreferences().size();
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        public boolean containsPreferences(String key) {
            key.getClass();
            return internalGetPreferences().containsKey(key);
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        @Deprecated
        public Map<String, Value> getPreferences() {
            return getPreferencesMap();
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        public Map<String, Value> getPreferencesMap() {
            return Collections.unmodifiableMap(internalGetPreferences());
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        public Value getPreferencesOrDefault(String key, Value defaultValue) {
            key.getClass();
            Map<String, Value> map = internalGetPreferences();
            return map.containsKey(key) ? map.get(key) : defaultValue;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
        public Value getPreferencesOrThrow(String key) {
            key.getClass();
            Map<String, Value> map = internalGetPreferences();
            if (!map.containsKey(key)) {
                throw new IllegalArgumentException();
            }
            return map.get(key);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, Value> getMutablePreferencesMap() {
            return internalGetMutablePreferences();
        }

        public static PreferenceMap parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static PreferenceMap parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static PreferenceMap parseFrom(ByteString data) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static PreferenceMap parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static PreferenceMap parseFrom(byte[] data) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static PreferenceMap parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static PreferenceMap parseFrom(InputStream input) throws IOException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static PreferenceMap parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static PreferenceMap parseDelimitedFrom(InputStream input) throws IOException {
            return (PreferenceMap) parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static PreferenceMap parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (PreferenceMap) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static PreferenceMap parseFrom(CodedInputStream input) throws IOException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static PreferenceMap parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (PreferenceMap) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(PreferenceMap prototype) {
            return DEFAULT_INSTANCE.createBuilder(prototype);
        }

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<PreferenceMap, Builder> implements PreferenceMapOrBuilder {
            private Builder() {
                super(PreferenceMap.DEFAULT_INSTANCE);
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            public int getPreferencesCount() {
                return ((PreferenceMap) this.instance).getPreferencesMap().size();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            public boolean containsPreferences(String key) {
                key.getClass();
                return ((PreferenceMap) this.instance).getPreferencesMap().containsKey(key);
            }

            public Builder clearPreferences() {
                copyOnWrite();
                ((PreferenceMap) this.instance).getMutablePreferencesMap().clear();
                return this;
            }

            public Builder removePreferences(String key) {
                key.getClass();
                copyOnWrite();
                ((PreferenceMap) this.instance).getMutablePreferencesMap().remove(key);
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            @Deprecated
            public Map<String, Value> getPreferences() {
                return getPreferencesMap();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            public Map<String, Value> getPreferencesMap() {
                return Collections.unmodifiableMap(((PreferenceMap) this.instance).getPreferencesMap());
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            public Value getPreferencesOrDefault(String key, Value defaultValue) {
                key.getClass();
                Map<String, Value> map = ((PreferenceMap) this.instance).getPreferencesMap();
                return map.containsKey(key) ? map.get(key) : defaultValue;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.PreferenceMapOrBuilder
            public Value getPreferencesOrThrow(String key) {
                key.getClass();
                Map<String, Value> map = ((PreferenceMap) this.instance).getPreferencesMap();
                if (!map.containsKey(key)) {
                    throw new IllegalArgumentException();
                }
                return map.get(key);
            }

            public Builder putPreferences(String key, Value value) {
                key.getClass();
                value.getClass();
                copyOnWrite();
                ((PreferenceMap) this.instance).getMutablePreferencesMap().put(key, value);
                return this;
            }

            public Builder putAllPreferences(Map<String, Value> values) {
                copyOnWrite();
                ((PreferenceMap) this.instance).getMutablePreferencesMap().putAll(values);
                return this;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
            switch (method) {
                case NEW_MUTABLE_INSTANCE:
                    return new PreferenceMap();
                case NEW_BUILDER:
                    return new Builder();
                case BUILD_MESSAGE_INFO:
                    Object[] objects = {"preferences_", PreferencesDefaultEntryHolder.defaultEntry};
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", objects);
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser<PreferenceMap> parser = PARSER;
                    if (parser == null) {
                        synchronized (PreferenceMap.class) {
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
            PreferenceMap defaultInstance = new PreferenceMap();
            DEFAULT_INSTANCE = defaultInstance;
            GeneratedMessageLite.registerDefaultInstance(PreferenceMap.class, defaultInstance);
        }

        public static PreferenceMap getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<PreferenceMap> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    /* loaded from: classes.dex */
    public static final class Value extends GeneratedMessageLite<Value, Builder> implements ValueOrBuilder {
        public static final int BOOLEAN_FIELD_NUMBER = 1;
        public static final int BYTES_FIELD_NUMBER = 8;
        private static final Value DEFAULT_INSTANCE;
        public static final int DOUBLE_FIELD_NUMBER = 7;
        public static final int FLOAT_FIELD_NUMBER = 2;
        public static final int INTEGER_FIELD_NUMBER = 3;
        public static final int LONG_FIELD_NUMBER = 4;
        private static volatile Parser<Value> PARSER = null;
        public static final int STRING_FIELD_NUMBER = 5;
        public static final int STRING_SET_FIELD_NUMBER = 6;
        private int valueCase_ = 0;
        private Object value_;

        private Value() {
        }

        /* loaded from: classes.dex */
        public enum ValueCase {
            BOOLEAN(1),
            FLOAT(2),
            INTEGER(3),
            LONG(4),
            STRING(5),
            STRING_SET(6),
            DOUBLE(7),
            BYTES(8),
            VALUE_NOT_SET(0);

            private final int value;

            ValueCase(int value) {
                this.value = value;
            }

            @Deprecated
            public static ValueCase valueOf(int value) {
                return forNumber(value);
            }

            public static ValueCase forNumber(int value) {
                switch (value) {
                    case 0:
                        return VALUE_NOT_SET;
                    case 1:
                        return BOOLEAN;
                    case 2:
                        return FLOAT;
                    case 3:
                        return INTEGER;
                    case 4:
                        return LONG;
                    case 5:
                        return STRING;
                    case 6:
                        return STRING_SET;
                    case 7:
                        return DOUBLE;
                    case 8:
                        return BYTES;
                    default:
                        return null;
                }
            }

            public int getNumber() {
                return this.value;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public ValueCase getValueCase() {
            return ValueCase.forNumber(this.valueCase_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasBoolean() {
            return this.valueCase_ == 1;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean getBoolean() {
            if (this.valueCase_ == 1) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBoolean(boolean value) {
            this.valueCase_ = 1;
            this.value_ = Boolean.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBoolean() {
            if (this.valueCase_ == 1) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasFloat() {
            return this.valueCase_ == 2;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public float getFloat() {
            if (this.valueCase_ == 2) {
                return ((Float) this.value_).floatValue();
            }
            return 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFloat(float value) {
            this.valueCase_ = 2;
            this.value_ = Float.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFloat() {
            if (this.valueCase_ == 2) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasInteger() {
            return this.valueCase_ == 3;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public int getInteger() {
            if (this.valueCase_ == 3) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setInteger(int value) {
            this.valueCase_ = 3;
            this.value_ = Integer.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearInteger() {
            if (this.valueCase_ == 3) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasLong() {
            return this.valueCase_ == 4;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public long getLong() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLong(long value) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLong() {
            if (this.valueCase_ == 4) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasString() {
            return this.valueCase_ == 5;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public String getString() {
            if (this.valueCase_ != 5) {
                return "";
            }
            String ref = (String) this.value_;
            return ref;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public ByteString getStringBytes() {
            String ref = "";
            if (this.valueCase_ == 5) {
                ref = (String) this.value_;
            }
            return ByteString.copyFromUtf8(ref);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setString(String value) {
            value.getClass();
            this.valueCase_ = 5;
            this.value_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearString() {
            if (this.valueCase_ == 5) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStringBytes(ByteString value) {
            this.value_ = value.toStringUtf8();
            this.valueCase_ = 5;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasStringSet() {
            return this.valueCase_ == 6;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public StringSet getStringSet() {
            if (this.valueCase_ == 6) {
                return (StringSet) this.value_;
            }
            return StringSet.getDefaultInstance();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStringSet(StringSet value) {
            value.getClass();
            this.value_ = value;
            this.valueCase_ = 6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStringSet(StringSet value) {
            value.getClass();
            if (this.valueCase_ == 6 && this.value_ != StringSet.getDefaultInstance()) {
                this.value_ = StringSet.newBuilder((StringSet) this.value_).mergeFrom((StringSet.Builder) value).buildPartial();
            } else {
                this.value_ = value;
            }
            this.valueCase_ = 6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStringSet() {
            if (this.valueCase_ == 6) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasDouble() {
            return this.valueCase_ == 7;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public double getDouble() {
            if (this.valueCase_ == 7) {
                return ((Double) this.value_).doubleValue();
            }
            return Utils.DOUBLE_EPSILON;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDouble(double value) {
            this.valueCase_ = 7;
            this.value_ = Double.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDouble() {
            if (this.valueCase_ == 7) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public boolean hasBytes() {
            return this.valueCase_ == 8;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
        public ByteString getBytes() {
            if (this.valueCase_ == 8) {
                return (ByteString) this.value_;
            }
            return ByteString.EMPTY;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBytes(ByteString value) {
            value.getClass();
            this.valueCase_ = 8;
            this.value_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBytes() {
            if (this.valueCase_ == 8) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        public static Value parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static Value parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static Value parseFrom(ByteString data) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static Value parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static Value parseFrom(byte[] data) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static Value parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static Value parseFrom(InputStream input) throws IOException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static Value parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Value parseDelimitedFrom(InputStream input) throws IOException {
            return (Value) parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static Value parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (Value) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Value parseFrom(CodedInputStream input) throws IOException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static Value parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(Value prototype) {
            return DEFAULT_INSTANCE.createBuilder(prototype);
        }

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
            private Builder() {
                super(Value.DEFAULT_INSTANCE);
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public ValueCase getValueCase() {
                return ((Value) this.instance).getValueCase();
            }

            public Builder clearValue() {
                copyOnWrite();
                ((Value) this.instance).clearValue();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasBoolean() {
                return ((Value) this.instance).hasBoolean();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean getBoolean() {
                return ((Value) this.instance).getBoolean();
            }

            public Builder setBoolean(boolean value) {
                copyOnWrite();
                ((Value) this.instance).setBoolean(value);
                return this;
            }

            public Builder clearBoolean() {
                copyOnWrite();
                ((Value) this.instance).clearBoolean();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasFloat() {
                return ((Value) this.instance).hasFloat();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public float getFloat() {
                return ((Value) this.instance).getFloat();
            }

            public Builder setFloat(float value) {
                copyOnWrite();
                ((Value) this.instance).setFloat(value);
                return this;
            }

            public Builder clearFloat() {
                copyOnWrite();
                ((Value) this.instance).clearFloat();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasInteger() {
                return ((Value) this.instance).hasInteger();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public int getInteger() {
                return ((Value) this.instance).getInteger();
            }

            public Builder setInteger(int value) {
                copyOnWrite();
                ((Value) this.instance).setInteger(value);
                return this;
            }

            public Builder clearInteger() {
                copyOnWrite();
                ((Value) this.instance).clearInteger();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasLong() {
                return ((Value) this.instance).hasLong();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public long getLong() {
                return ((Value) this.instance).getLong();
            }

            public Builder setLong(long value) {
                copyOnWrite();
                ((Value) this.instance).setLong(value);
                return this;
            }

            public Builder clearLong() {
                copyOnWrite();
                ((Value) this.instance).clearLong();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasString() {
                return ((Value) this.instance).hasString();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public String getString() {
                return ((Value) this.instance).getString();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public ByteString getStringBytes() {
                return ((Value) this.instance).getStringBytes();
            }

            public Builder setString(String value) {
                copyOnWrite();
                ((Value) this.instance).setString(value);
                return this;
            }

            public Builder clearString() {
                copyOnWrite();
                ((Value) this.instance).clearString();
                return this;
            }

            public Builder setStringBytes(ByteString value) {
                copyOnWrite();
                ((Value) this.instance).setStringBytes(value);
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasStringSet() {
                return ((Value) this.instance).hasStringSet();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public StringSet getStringSet() {
                return ((Value) this.instance).getStringSet();
            }

            public Builder setStringSet(StringSet value) {
                copyOnWrite();
                ((Value) this.instance).setStringSet(value);
                return this;
            }

            public Builder setStringSet(StringSet.Builder builderForValue) {
                copyOnWrite();
                ((Value) this.instance).setStringSet(builderForValue.build());
                return this;
            }

            public Builder mergeStringSet(StringSet value) {
                copyOnWrite();
                ((Value) this.instance).mergeStringSet(value);
                return this;
            }

            public Builder clearStringSet() {
                copyOnWrite();
                ((Value) this.instance).clearStringSet();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasDouble() {
                return ((Value) this.instance).hasDouble();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public double getDouble() {
                return ((Value) this.instance).getDouble();
            }

            public Builder setDouble(double value) {
                copyOnWrite();
                ((Value) this.instance).setDouble(value);
                return this;
            }

            public Builder clearDouble() {
                copyOnWrite();
                ((Value) this.instance).clearDouble();
                return this;
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public boolean hasBytes() {
                return ((Value) this.instance).hasBytes();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.ValueOrBuilder
            public ByteString getBytes() {
                return ((Value) this.instance).getBytes();
            }

            public Builder setBytes(ByteString value) {
                copyOnWrite();
                ((Value) this.instance).setBytes(value);
                return this;
            }

            public Builder clearBytes() {
                copyOnWrite();
                ((Value) this.instance).clearBytes();
                return this;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
            switch (method) {
                case NEW_MUTABLE_INSTANCE:
                    return new Value();
                case NEW_BUILDER:
                    return new Builder();
                case BUILD_MESSAGE_INFO:
                    Object[] objects = {"value_", "valueCase_", StringSet.class};
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", objects);
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser<Value> parser = PARSER;
                    if (parser == null) {
                        synchronized (Value.class) {
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
            Value defaultInstance = new Value();
            DEFAULT_INSTANCE = defaultInstance;
            GeneratedMessageLite.registerDefaultInstance(Value.class, defaultInstance);
        }

        public static Value getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<Value> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    /* loaded from: classes.dex */
    public static final class StringSet extends GeneratedMessageLite<StringSet, Builder> implements StringSetOrBuilder {
        private static final StringSet DEFAULT_INSTANCE;
        private static volatile Parser<StringSet> PARSER = null;
        public static final int STRINGS_FIELD_NUMBER = 1;
        private Internal.ProtobufList<String> strings_ = GeneratedMessageLite.emptyProtobufList();

        private StringSet() {
        }

        @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
        public List<String> getStringsList() {
            return this.strings_;
        }

        @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
        public int getStringsCount() {
            return this.strings_.size();
        }

        @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
        public String getStrings(int index) {
            return this.strings_.get(index);
        }

        @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
        public ByteString getStringsBytes(int index) {
            return ByteString.copyFromUtf8(this.strings_.get(index));
        }

        private void ensureStringsIsMutable() {
            Internal.ProtobufList<String> tmp = this.strings_;
            if (!tmp.isModifiable()) {
                this.strings_ = GeneratedMessageLite.mutableCopy(tmp);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStrings(int index, String value) {
            value.getClass();
            ensureStringsIsMutable();
            this.strings_.set(index, value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addStrings(String value) {
            value.getClass();
            ensureStringsIsMutable();
            this.strings_.add(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllStrings(Iterable<String> values) {
            ensureStringsIsMutable();
            AbstractMessageLite.addAll(values, this.strings_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStrings() {
            this.strings_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addStringsBytes(ByteString value) {
            ensureStringsIsMutable();
            this.strings_.add(value.toStringUtf8());
        }

        public static StringSet parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static StringSet parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static StringSet parseFrom(ByteString data) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static StringSet parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static StringSet parseFrom(byte[] data) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static StringSet parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static StringSet parseFrom(InputStream input) throws IOException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static StringSet parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static StringSet parseDelimitedFrom(InputStream input) throws IOException {
            return (StringSet) parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static StringSet parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (StringSet) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static StringSet parseFrom(CodedInputStream input) throws IOException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static StringSet parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (StringSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(StringSet prototype) {
            return DEFAULT_INSTANCE.createBuilder(prototype);
        }

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<StringSet, Builder> implements StringSetOrBuilder {
            private Builder() {
                super(StringSet.DEFAULT_INSTANCE);
            }

            @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
            public List<String> getStringsList() {
                return Collections.unmodifiableList(((StringSet) this.instance).getStringsList());
            }

            @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
            public int getStringsCount() {
                return ((StringSet) this.instance).getStringsCount();
            }

            @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
            public String getStrings(int index) {
                return ((StringSet) this.instance).getStrings(index);
            }

            @Override // androidx.datastore.preferences.PreferencesProto.StringSetOrBuilder
            public ByteString getStringsBytes(int index) {
                return ((StringSet) this.instance).getStringsBytes(index);
            }

            public Builder setStrings(int index, String value) {
                copyOnWrite();
                ((StringSet) this.instance).setStrings(index, value);
                return this;
            }

            public Builder addStrings(String value) {
                copyOnWrite();
                ((StringSet) this.instance).addStrings(value);
                return this;
            }

            public Builder addAllStrings(Iterable<String> values) {
                copyOnWrite();
                ((StringSet) this.instance).addAllStrings(values);
                return this;
            }

            public Builder clearStrings() {
                copyOnWrite();
                ((StringSet) this.instance).clearStrings();
                return this;
            }

            public Builder addStringsBytes(ByteString value) {
                copyOnWrite();
                ((StringSet) this.instance).addStringsBytes(value);
                return this;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
            switch (method) {
                case NEW_MUTABLE_INSTANCE:
                    return new StringSet();
                case NEW_BUILDER:
                    return new Builder();
                case BUILD_MESSAGE_INFO:
                    Object[] objects = {"strings_"};
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", objects);
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser<StringSet> parser = PARSER;
                    if (parser == null) {
                        synchronized (StringSet.class) {
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
            StringSet defaultInstance = new StringSet();
            DEFAULT_INSTANCE = defaultInstance;
            GeneratedMessageLite.registerDefaultInstance(StringSet.class, defaultInstance);
        }

        public static StringSet getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<StringSet> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }
}
