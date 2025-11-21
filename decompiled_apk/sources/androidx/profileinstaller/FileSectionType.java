package androidx.profileinstaller;

/* loaded from: classes14.dex */
enum FileSectionType {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    FileSectionType(long value) {
        this.mValue = value;
    }

    public long getValue() {
        return this.mValue;
    }

    static FileSectionType fromValue(long value) {
        FileSectionType[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].getValue() == value) {
                return values[i];
            }
        }
        throw new IllegalArgumentException("Unsupported FileSection Type " + value);
    }
}
