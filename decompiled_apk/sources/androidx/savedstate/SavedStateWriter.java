package androidx.savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.exifinterface.media.ExifInterface;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SavedStateWriter.android.kt */
@Metadata(m145d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0013\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087@\u0018\u00002\u00020\u0001B\u0015\b\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u001d\u0010#\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u001d\u0010'\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020(¢\u0006\u0004\b)\u0010*J\u0015\u0010+\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b,\u0010-J'\u0010.\u001a\u00020\b\"\b\b\u0000\u0010/*\u0002002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002H/¢\u0006\u0004\b1\u00102J'\u00103\u001a\u00020\b\"\b\b\u0000\u0010/*\u0002042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002H/¢\u0006\u0004\b5\u00106J\u001d\u00107\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000208¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020<¢\u0006\u0004\b=\u0010>J\u001d\u0010?\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b@\u0010AJ#\u0010B\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020$0C¢\u0006\u0004\bD\u0010EJ#\u0010F\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00180C¢\u0006\u0004\bG\u0010EJ'\u0010H\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040C¢\u0006\u0004\bI\u0010EJ#\u0010J\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0C¢\u0006\u0004\bK\u0010EJ-\u0010L\u001a\u00020\b\"\b\b\u0000\u0010/*\u0002002\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H/0C¢\u0006\u0004\bM\u0010EJ\u001d\u0010N\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020O¢\u0006\u0004\bP\u0010QJ\u001d\u0010R\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020S¢\u0006\u0004\bT\u0010UJ#\u0010V\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00180W¢\u0006\u0004\bX\u0010YJ\u001d\u0010Z\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020[¢\u0006\u0004\b\\\u0010]J\u001d\u0010^\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020_¢\u0006\u0004\b`\u0010aJ\u001d\u0010b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020c¢\u0006\u0004\bd\u0010eJ\u001d\u0010f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020g¢\u0006\u0004\bh\u0010iJ'\u0010j\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040W¢\u0006\u0004\bk\u0010lJ#\u0010m\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0W¢\u0006\u0004\bn\u0010oJ-\u0010p\u001a\u00020\b\"\b\b\u0000\u0010/*\u0002002\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H/0W¢\u0006\u0004\bq\u0010rJ-\u0010s\u001a\u00020\b\"\b\b\u0000\u0010/*\u0002002\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H/0t¢\u0006\u0004\bu\u0010vJ!\u0010w\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\bx\u0010yJ\u0019\u0010z\u001a\u00020\b2\n\u0010{\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b|\u0010}J\u0015\u0010~\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u007f\u0010-J\u0010\u0010\u0080\u0001\u001a\u00020\b¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001e\u0010\u0083\u0001\u001a\u00020\u00102\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0087\u0001\u001a\u00020$HÖ\u0001¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u0013\u0010\u008a\u0001\u001a\u00020\nHÖ\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004¨\u0006\u008d\u0001"}, m146d2 = {"Landroidx/savedstate/SavedStateWriter;", "", "source", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "constructor-impl", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "putBinder", "", "key", "", "value", "Landroid/os/IBinder;", "putBinder-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V", "putBoolean", "", "putBoolean-impl", "(Landroid/os/Bundle;Ljava/lang/String;Z)V", "putChar", "", "putChar-impl", "(Landroid/os/Bundle;Ljava/lang/String;C)V", "putCharSequence", "", "putCharSequence-impl", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V", "putDouble", "", "putDouble-impl", "(Landroid/os/Bundle;Ljava/lang/String;D)V", "putFloat", "", "putFloat-impl", "(Landroid/os/Bundle;Ljava/lang/String;F)V", "putInt", "", "putInt-impl", "(Landroid/os/Bundle;Ljava/lang/String;I)V", "putLong", "", "putLong-impl", "(Landroid/os/Bundle;Ljava/lang/String;J)V", "putNull", "putNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)V", "putParcelable", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/os/Parcelable;", "putParcelable-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V", "putJavaSerializable", "Ljava/io/Serializable;", "putJavaSerializable-impl", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V", "putSize", "Landroid/util/Size;", "putSize-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V", "putSizeF", "Landroid/util/SizeF;", "putSizeF-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V", "putString", "putString-impl", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V", "putIntList", "", "putIntList-impl", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V", "putCharSequenceList", "putCharSequenceList-impl", "putSavedStateList", "putSavedStateList-impl", "putStringList", "putStringList-impl", "putParcelableList", "putParcelableList-impl", "putBooleanArray", "", "putBooleanArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[Z)V", "putCharArray", "", "putCharArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[C)V", "putCharSequenceArray", "", "putCharSequenceArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V", "putDoubleArray", "", "putDoubleArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[D)V", "putFloatArray", "", "putFloatArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[F)V", "putIntArray", "", "putIntArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[I)V", "putLongArray", "", "putLongArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[J)V", "putSavedStateArray", "putSavedStateArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Bundle;)V", "putStringArray", "putStringArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V", "putParcelableArray", "putParcelableArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V", "putSparseParcelableArray", "Landroid/util/SparseArray;", "putSparseParcelableArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V", "putSavedState", "putSavedState-impl", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V", "putAll", "from", "putAll-impl", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "remove", "remove-impl", "clear", "clear-impl", "(Landroid/os/Bundle;)V", "equals", "other", "equals-impl", "(Landroid/os/Bundle;Ljava/lang/Object;)Z", "hashCode", "hashCode-impl", "(Landroid/os/Bundle;)I", "toString", "toString-impl", "(Landroid/os/Bundle;)Ljava/lang/String;", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class SavedStateWriter {
    private final Bundle source;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SavedStateWriter m9073boximpl(Bundle bundle) {
        return new SavedStateWriter(bundle);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Bundle m9075constructorimpl(Bundle source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return source;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m9076equalsimpl(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateWriter) && Intrinsics.areEqual(bundle, ((SavedStateWriter) obj).getSource());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m9077equalsimpl0(Bundle bundle, Bundle bundle2) {
        return Intrinsics.areEqual(bundle, bundle2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m9078hashCodeimpl(Bundle bundle) {
        return bundle.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m9112toStringimpl(Bundle bundle) {
        return "SavedStateWriter(source=" + bundle + ')';
    }

    public boolean equals(Object obj) {
        return m9076equalsimpl(this.source, obj);
    }

    public int hashCode() {
        return m9078hashCodeimpl(this.source);
    }

    public String toString() {
        return m9112toStringimpl(this.source);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Bundle getSource() {
        return this.source;
    }

    private /* synthetic */ SavedStateWriter(Bundle source) {
        this.source = source;
    }

    /* renamed from: putBinder-impl, reason: not valid java name */
    public static final void m9080putBinderimpl(Bundle arg0, String key, IBinder value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putBinder(key, value);
    }

    /* renamed from: putBoolean-impl, reason: not valid java name */
    public static final void m9081putBooleanimpl(Bundle arg0, String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putBoolean(key, value);
    }

    /* renamed from: putChar-impl, reason: not valid java name */
    public static final void m9083putCharimpl(Bundle arg0, String key, char value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putChar(key, value);
    }

    /* renamed from: putCharSequence-impl, reason: not valid java name */
    public static final void m9085putCharSequenceimpl(Bundle arg0, String key, CharSequence value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putCharSequence(key, value);
    }

    /* renamed from: putDouble-impl, reason: not valid java name */
    public static final void m9088putDoubleimpl(Bundle arg0, String key, double value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putDouble(key, value);
    }

    /* renamed from: putFloat-impl, reason: not valid java name */
    public static final void m9090putFloatimpl(Bundle arg0, String key, float value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putFloat(key, value);
    }

    /* renamed from: putInt-impl, reason: not valid java name */
    public static final void m9092putIntimpl(Bundle arg0, String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putInt(key, value);
    }

    /* renamed from: putLong-impl, reason: not valid java name */
    public static final void m9096putLongimpl(Bundle arg0, String key, long value) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putLong(key, value);
    }

    /* renamed from: putNull-impl, reason: not valid java name */
    public static final void m9098putNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.putString(key, null);
    }

    /* renamed from: putParcelable-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m9099putParcelableimpl(Bundle arg0, String key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putParcelable(key, value);
    }

    /* renamed from: putJavaSerializable-impl, reason: not valid java name */
    public static final <T extends Serializable> void m9095putJavaSerializableimpl(Bundle arg0, String key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putSerializable(key, value);
    }

    /* renamed from: putSize-impl, reason: not valid java name */
    public static final void m9105putSizeimpl(Bundle arg0, String key, Size value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putSize(key, value);
    }

    /* renamed from: putSizeF-impl, reason: not valid java name */
    public static final void m9106putSizeFimpl(Bundle arg0, String key, SizeF value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putSizeF(key, value);
    }

    /* renamed from: putString-impl, reason: not valid java name */
    public static final void m9108putStringimpl(Bundle arg0, String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putString(key, value);
    }

    /* renamed from: putIntList-impl, reason: not valid java name */
    public static final void m9094putIntListimpl(Bundle arg0, String key, List<Integer> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putIntegerArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putCharSequenceList-impl, reason: not valid java name */
    public static final void m9087putCharSequenceListimpl(Bundle arg0, String key, List<? extends CharSequence> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putCharSequenceArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putSavedStateList-impl, reason: not valid java name */
    public static final void m9104putSavedStateListimpl(Bundle arg0, String key, List<Bundle> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        m9101putParcelableListimpl(arg0, key, value);
    }

    /* renamed from: putStringList-impl, reason: not valid java name */
    public static final void m9110putStringListimpl(Bundle arg0, String key, List<String> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putStringArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putParcelableList-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m9101putParcelableListimpl(Bundle arg0, String key, List<? extends T> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putParcelableArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putBooleanArray-impl, reason: not valid java name */
    public static final void m9082putBooleanArrayimpl(Bundle arg0, String key, boolean[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putBooleanArray(key, value);
    }

    /* renamed from: putCharArray-impl, reason: not valid java name */
    public static final void m9084putCharArrayimpl(Bundle arg0, String key, char[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putCharArray(key, value);
    }

    /* renamed from: putCharSequenceArray-impl, reason: not valid java name */
    public static final void m9086putCharSequenceArrayimpl(Bundle arg0, String key, CharSequence[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putCharSequenceArray(key, value);
    }

    /* renamed from: putDoubleArray-impl, reason: not valid java name */
    public static final void m9089putDoubleArrayimpl(Bundle arg0, String key, double[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putDoubleArray(key, value);
    }

    /* renamed from: putFloatArray-impl, reason: not valid java name */
    public static final void m9091putFloatArrayimpl(Bundle arg0, String key, float[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putFloatArray(key, value);
    }

    /* renamed from: putIntArray-impl, reason: not valid java name */
    public static final void m9093putIntArrayimpl(Bundle arg0, String key, int[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putIntArray(key, value);
    }

    /* renamed from: putLongArray-impl, reason: not valid java name */
    public static final void m9097putLongArrayimpl(Bundle arg0, String key, long[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putLongArray(key, value);
    }

    /* renamed from: putSavedStateArray-impl, reason: not valid java name */
    public static final void m9103putSavedStateArrayimpl(Bundle arg0, String key, Bundle[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        m9100putParcelableArrayimpl(arg0, key, value);
    }

    /* renamed from: putStringArray-impl, reason: not valid java name */
    public static final void m9109putStringArrayimpl(Bundle arg0, String key, String[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putStringArray(key, value);
    }

    /* renamed from: putParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m9100putParcelableArrayimpl(Bundle arg0, String key, T[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putParcelableArray(key, value);
    }

    /* renamed from: putSparseParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m9107putSparseParcelableArrayimpl(Bundle arg0, String key, SparseArray<T> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putSparseParcelableArray(key, value);
    }

    /* renamed from: putSavedState-impl, reason: not valid java name */
    public static final void m9102putSavedStateimpl(Bundle arg0, String key, Bundle value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        arg0.putBundle(key, value);
    }

    /* renamed from: putAll-impl, reason: not valid java name */
    public static final void m9079putAllimpl(Bundle arg0, Bundle from) {
        Intrinsics.checkNotNullParameter(from, "from");
        arg0.putAll(from);
    }

    /* renamed from: remove-impl, reason: not valid java name */
    public static final void m9111removeimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        arg0.remove(key);
    }

    /* renamed from: clear-impl, reason: not valid java name */
    public static final void m9074clearimpl(Bundle arg0) {
        arg0.clear();
    }
}
