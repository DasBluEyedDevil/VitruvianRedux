package androidx.datastore.preferences.protobuf;

@CheckReturnValue
/* loaded from: classes14.dex */
final class OneofInfo {
    private final java.lang.reflect.Field caseField;

    /* renamed from: id */
    private final int f227id;
    private final java.lang.reflect.Field valueField;

    public OneofInfo(int id, java.lang.reflect.Field caseField, java.lang.reflect.Field valueField) {
        this.f227id = id;
        this.caseField = caseField;
        this.valueField = valueField;
    }

    public int getId() {
        return this.f227id;
    }

    public java.lang.reflect.Field getCaseField() {
        return this.caseField;
    }

    public java.lang.reflect.Field getValueField() {
        return this.valueField;
    }
}
