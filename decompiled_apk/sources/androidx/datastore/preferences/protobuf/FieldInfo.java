package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;

@CheckReturnValue
/* loaded from: classes14.dex */
final class FieldInfo implements Comparable<FieldInfo> {
    private final java.lang.reflect.Field cachedSizeField;
    private final boolean enforceUtf8;
    private final Internal.EnumVerifier enumVerifier;
    private final java.lang.reflect.Field field;
    private final int fieldNumber;
    private final Object mapDefaultEntry;
    private final Class<?> messageClass;
    private final OneofInfo oneof;
    private final Class<?> oneofStoredType;
    private final java.lang.reflect.Field presenceField;
    private final int presenceMask;
    private final boolean required;
    private final FieldType type;

    public static FieldInfo forField(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, boolean enforceUtf8) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        if (fieldType != FieldType.MESSAGE_LIST && fieldType != FieldType.GROUP_LIST) {
            return new FieldInfo(field, fieldNumber, fieldType, null, null, 0, false, enforceUtf8, null, null, null, null, null);
        }
        throw new IllegalStateException("Shouldn't be called for repeated message fields.");
    }

    public static FieldInfo forPackedField(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, java.lang.reflect.Field cachedSizeField) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        if (fieldType != FieldType.MESSAGE_LIST && fieldType != FieldType.GROUP_LIST) {
            return new FieldInfo(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, null, cachedSizeField);
        }
        throw new IllegalStateException("Shouldn't be called for repeated message fields.");
    }

    public static FieldInfo forRepeatedMessageField(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, Class<?> messageClass) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(messageClass, "messageClass");
        return new FieldInfo(field, fieldNumber, fieldType, messageClass, null, 0, false, false, null, null, null, null, null);
    }

    public static FieldInfo forFieldWithEnumVerifier(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, null);
    }

    public static FieldInfo forPackedFieldWithEnumVerifier(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field cachedSizeField) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, cachedSizeField);
    }

    public static FieldInfo forExplicitPresenceField(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, java.lang.reflect.Field presenceField, int presenceMask, boolean enforceUtf8, Internal.EnumVerifier enumVerifier) {
        int i;
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(presenceField, "presenceField");
        if (presenceField == null) {
            i = presenceMask;
        } else {
            if (!isExactlyOneBitSet(presenceMask)) {
                throw new IllegalArgumentException("presenceMask must have exactly one bit set: " + presenceMask);
            }
            i = presenceMask;
        }
        return new FieldInfo(field, fieldNumber, fieldType, null, presenceField, i, false, enforceUtf8, null, null, null, enumVerifier, null);
    }

    public static FieldInfo forOneofMemberField(int fieldNumber, FieldType fieldType, OneofInfo oneof, Class<?> oneofStoredType, boolean enforceUtf8, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(oneof, "oneof");
        Internal.checkNotNull(oneofStoredType, "oneofStoredType");
        if (!fieldType.isScalar()) {
            throw new IllegalArgumentException("Oneof is only supported for scalar fields. Field " + fieldNumber + " is of type " + fieldType);
        }
        return new FieldInfo(null, fieldNumber, fieldType, null, null, 0, false, enforceUtf8, oneof, oneofStoredType, null, enumVerifier, null);
    }

    private static void checkFieldNumber(int fieldNumber) {
        if (fieldNumber <= 0) {
            throw new IllegalArgumentException("fieldNumber must be positive: " + fieldNumber);
        }
    }

    public static FieldInfo forLegacyRequiredField(java.lang.reflect.Field field, int fieldNumber, FieldType fieldType, java.lang.reflect.Field presenceField, int presenceMask, boolean enforceUtf8, Internal.EnumVerifier enumVerifier) {
        int i;
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(presenceField, "presenceField");
        if (presenceField == null) {
            i = presenceMask;
        } else {
            if (!isExactlyOneBitSet(presenceMask)) {
                throw new IllegalArgumentException("presenceMask must have exactly one bit set: " + presenceMask);
            }
            i = presenceMask;
        }
        return new FieldInfo(field, fieldNumber, fieldType, null, presenceField, i, true, enforceUtf8, null, null, null, enumVerifier, null);
    }

    public static FieldInfo forMapField(java.lang.reflect.Field field, int fieldNumber, Object mapDefaultEntry, Internal.EnumVerifier enumVerifier) {
        Internal.checkNotNull(mapDefaultEntry, "mapDefaultEntry");
        checkFieldNumber(fieldNumber);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, fieldNumber, FieldType.MAP, null, null, 0, false, true, null, null, mapDefaultEntry, enumVerifier, null);
    }

    private FieldInfo(java.lang.reflect.Field field, int fieldNumber, FieldType type, Class<?> messageClass, java.lang.reflect.Field presenceField, int presenceMask, boolean required, boolean enforceUtf8, OneofInfo oneof, Class<?> oneofStoredType, Object mapDefaultEntry, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field cachedSizeField) {
        this.field = field;
        this.type = type;
        this.messageClass = messageClass;
        this.fieldNumber = fieldNumber;
        this.presenceField = presenceField;
        this.presenceMask = presenceMask;
        this.required = required;
        this.enforceUtf8 = enforceUtf8;
        this.oneof = oneof;
        this.oneofStoredType = oneofStoredType;
        this.mapDefaultEntry = mapDefaultEntry;
        this.enumVerifier = enumVerifier;
        this.cachedSizeField = cachedSizeField;
    }

    public int getFieldNumber() {
        return this.fieldNumber;
    }

    public java.lang.reflect.Field getField() {
        return this.field;
    }

    public FieldType getType() {
        return this.type;
    }

    public OneofInfo getOneof() {
        return this.oneof;
    }

    public Class<?> getOneofStoredType() {
        return this.oneofStoredType;
    }

    public Internal.EnumVerifier getEnumVerifier() {
        return this.enumVerifier;
    }

    @Override // java.lang.Comparable
    public int compareTo(FieldInfo o) {
        return this.fieldNumber - o.fieldNumber;
    }

    public Class<?> getListElementType() {
        return this.messageClass;
    }

    public java.lang.reflect.Field getPresenceField() {
        return this.presenceField;
    }

    public Object getMapDefaultEntry() {
        return this.mapDefaultEntry;
    }

    public int getPresenceMask() {
        return this.presenceMask;
    }

    public boolean isRequired() {
        return this.required;
    }

    public boolean isEnforceUtf8() {
        return this.enforceUtf8;
    }

    public java.lang.reflect.Field getCachedSizeField() {
        return this.cachedSizeField;
    }

    public Class<?> getMessageFieldClass() {
        switch (this.type) {
            case MESSAGE:
            case GROUP:
                return this.field != null ? this.field.getType() : this.oneofStoredType;
            case MESSAGE_LIST:
            case GROUP_LIST:
                return this.messageClass;
            default:
                return null;
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    /* loaded from: classes14.dex */
    public static final class Builder {
        private java.lang.reflect.Field cachedSizeField;
        private boolean enforceUtf8;
        private Internal.EnumVerifier enumVerifier;
        private java.lang.reflect.Field field;
        private int fieldNumber;
        private Object mapDefaultEntry;
        private OneofInfo oneof;
        private Class<?> oneofStoredType;
        private java.lang.reflect.Field presenceField;
        private int presenceMask;
        private boolean required;
        private FieldType type;

        private Builder() {
        }

        public Builder withField(java.lang.reflect.Field field) {
            if (this.oneof != null) {
                throw new IllegalStateException("Cannot set field when building a oneof.");
            }
            this.field = field;
            return this;
        }

        public Builder withType(FieldType type) {
            this.type = type;
            return this;
        }

        public Builder withFieldNumber(int fieldNumber) {
            this.fieldNumber = fieldNumber;
            return this;
        }

        public Builder withPresence(java.lang.reflect.Field presenceField, int presenceMask) {
            this.presenceField = (java.lang.reflect.Field) Internal.checkNotNull(presenceField, "presenceField");
            this.presenceMask = presenceMask;
            return this;
        }

        public Builder withOneof(OneofInfo oneof, Class<?> oneofStoredType) {
            if (this.field != null || this.presenceField != null) {
                throw new IllegalStateException("Cannot set oneof when field or presenceField have been provided");
            }
            this.oneof = oneof;
            this.oneofStoredType = oneofStoredType;
            return this;
        }

        public Builder withRequired(boolean required) {
            this.required = required;
            return this;
        }

        public Builder withMapDefaultEntry(Object mapDefaultEntry) {
            this.mapDefaultEntry = mapDefaultEntry;
            return this;
        }

        public Builder withEnforceUtf8(boolean enforceUtf8) {
            this.enforceUtf8 = enforceUtf8;
            return this;
        }

        public Builder withEnumVerifier(Internal.EnumVerifier enumVerifier) {
            this.enumVerifier = enumVerifier;
            return this;
        }

        public Builder withCachedSizeField(java.lang.reflect.Field cachedSizeField) {
            this.cachedSizeField = cachedSizeField;
            return this;
        }

        public FieldInfo build() {
            if (this.oneof != null) {
                return FieldInfo.forOneofMemberField(this.fieldNumber, this.type, this.oneof, this.oneofStoredType, this.enforceUtf8, this.enumVerifier);
            }
            if (this.mapDefaultEntry != null) {
                return FieldInfo.forMapField(this.field, this.fieldNumber, this.mapDefaultEntry, this.enumVerifier);
            }
            if (this.presenceField != null) {
                if (this.required) {
                    return FieldInfo.forLegacyRequiredField(this.field, this.fieldNumber, this.type, this.presenceField, this.presenceMask, this.enforceUtf8, this.enumVerifier);
                }
                return FieldInfo.forExplicitPresenceField(this.field, this.fieldNumber, this.type, this.presenceField, this.presenceMask, this.enforceUtf8, this.enumVerifier);
            }
            if (this.enumVerifier != null) {
                if (this.cachedSizeField == null) {
                    return FieldInfo.forFieldWithEnumVerifier(this.field, this.fieldNumber, this.type, this.enumVerifier);
                }
                return FieldInfo.forPackedFieldWithEnumVerifier(this.field, this.fieldNumber, this.type, this.enumVerifier, this.cachedSizeField);
            }
            if (this.cachedSizeField == null) {
                return FieldInfo.forField(this.field, this.fieldNumber, this.type, this.enforceUtf8);
            }
            return FieldInfo.forPackedField(this.field, this.fieldNumber, this.type, this.cachedSizeField);
        }
    }

    private static boolean isExactlyOneBitSet(int value) {
        return value != 0 && ((value + (-1)) & value) == 0;
    }
}
