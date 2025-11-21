package androidx.savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.core.os.BundleCompat;
import androidx.exifinterface.media.ExifInterface;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;

/* compiled from: SavedStateReader.android.kt */
@Metadata(m145d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0016\n\u0002\u0010\u0018\n\u0002\b\u0005\n\u0002\u0010\u0019\n\u0002\b\n\n\u0002\u0010\u0013\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010$\n\u0002\b\n\b\u0087@\u0018\u00002\u00020\u0001B\u0015\b\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\"\u0010 J\u0015\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u0004\u0018\u00010$2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020+2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010+2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b/\u00100J\u0015\u00101\u001a\u0002022\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u0004\u0018\u0001022\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u0002092\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b=\u0010>J-\u0010?\u001a\u0002H@\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\bD\u0010EJ$\u0010?\u001a\u0002H@\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\bD\u0010FJ/\u0010G\u001a\u0004\u0018\u0001H@\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\bH\u0010EJ&\u0010G\u001a\u0004\u0018\u0001H@\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\bH\u0010FJ-\u0010I\u001a\u0002H@\"\b\b\u0000\u0010@*\u00020J2\u0006\u0010\t\u001a\u00020\n2\f\u0010K\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\bL\u0010MJ$\u0010I\u001a\u0002H@\"\n\b\u0000\u0010@\u0018\u0001*\u00020J2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\bL\u0010NJ/\u0010O\u001a\u0004\u0018\u0001H@\"\b\b\u0000\u0010@*\u00020J2\u0006\u0010\t\u001a\u00020\n2\f\u0010K\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\bP\u0010MJ&\u0010O\u001a\u0004\u0018\u0001H@\"\n\b\u0000\u0010@\u0018\u0001*\u00020J2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\bP\u0010NJ\u0015\u0010Q\u001a\u00020R2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u0004\u0018\u00010R2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bV\u0010TJ\u0015\u0010W\u001a\u00020X2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u0004\u0018\u00010X2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\\\u0010ZJ\u001f\u0010]\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b_\u0010`J!\u0010a\u001a\u000e\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bb\u0010`J\u0015\u0010c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bg\u0010eJ\u001b\u0010h\u001a\b\u0012\u0004\u0012\u0002020i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bj\u0010kJ\u001d\u0010l\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bm\u0010kJ\u001b\u0010n\u001a\b\u0012\u0004\u0012\u00020\u001e0i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bo\u0010kJ\u001d\u0010p\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bq\u0010kJ\u001f\u0010r\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bs\u0010kJ!\u0010t\u001a\u000e\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bu\u0010kJ\u001b\u0010v\u001a\b\u0012\u0004\u0012\u00020\n0i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\bw\u0010kJ\u001d\u0010x\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\by\u0010kJ3\u0010z\u001a\b\u0012\u0004\u0012\u0002H@0i\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\b{\u0010|J*\u0010z\u001a\b\u0012\u0004\u0012\u0002H@0i\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\b{\u0010kJ5\u0010}\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010i\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0004\b~\u0010|J,\u0010}\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010i\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0004\b~\u0010kJ\u0018\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0084\u0001\u0010\u0082\u0001J\u0019\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u008a\u0001\u0010\u0088\u0001J\u001e\u0010\u008b\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u008f\u0001\u0010\u008d\u0001J\u0019\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0095\u0001\u0010\u0093\u0001J\u0019\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u009b\u0001\u0010\u0099\u0001J\u0019\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u001b\u0010 \u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b¡\u0001\u0010\u009f\u0001J\u0019\u0010¢\u0001\u001a\u00030£\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u001b\u0010¦\u0001\u001a\u0005\u0018\u00010£\u00012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b§\u0001\u0010¥\u0001J\u001e\u0010¨\u0001\u001a\b\u0012\u0004\u0012\u00020\n0^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b©\u0001\u0010ª\u0001J \u0010«\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b¬\u0001\u0010ª\u0001J6\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u0002H@0^\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0006\b®\u0001\u0010¯\u0001J-\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u0002H@0^\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0006\b®\u0001\u0010°\u0001J8\u0010±\u0001\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010^\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0006\b²\u0001\u0010¯\u0001J/\u0010±\u0001\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010^\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0006\b²\u0001\u0010°\u0001J7\u0010³\u0001\u001a\t\u0012\u0004\u0012\u0002H@0´\u0001\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0006\bµ\u0001\u0010¶\u0001J.\u0010³\u0001\u001a\t\u0012\u0004\u0012\u0002H@0´\u0001\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0006\bµ\u0001\u0010·\u0001J9\u0010¸\u0001\u001a\u000b\u0012\u0004\u0012\u0002H@\u0018\u00010´\u0001\"\b\b\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H@0C¢\u0006\u0006\b¹\u0001\u0010¶\u0001J0\u0010¸\u0001\u001a\u000b\u0012\u0004\u0012\u0002H@\u0018\u00010´\u0001\"\n\b\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0006\b¹\u0001\u0010·\u0001J\u001c\u0010º\u0001\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b»\u0001\u0010¼\u0001J \u0010½\u0001\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0006\u0010\t\u001a\u00020\n¢\u0006\u0006\b¾\u0001\u0010¼\u0001J\u0010\u0010¿\u0001\u001a\u000202¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u0010\u0010Â\u0001\u001a\u00020\u0010¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\u0017\u0010Å\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n¢\u0006\u0005\bÆ\u0001\u0010\u0012J\u001a\u0010Ç\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0086\u0002¢\u0006\u0005\bÈ\u0001\u0010\u0012J\u001d\u0010É\u0001\u001a\u00020\u00102\u000b\u0010Ê\u0001\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0006\bË\u0001\u0010Ì\u0001J\u0010\u0010Í\u0001\u001a\u000202¢\u0006\u0006\bÎ\u0001\u0010Á\u0001J\u0010\u0010Ï\u0001\u001a\u00020\n¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J\u001f\u0010Ò\u0001\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010Ó\u0001¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u001e\u0010Ö\u0001\u001a\u00020\u00102\t\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u0013\u0010Ù\u0001\u001a\u000202HÖ\u0001¢\u0006\u0006\bÚ\u0001\u0010Á\u0001J\u0013\u0010Û\u0001\u001a\u00020\nHÖ\u0001¢\u0006\u0006\bÜ\u0001\u0010Ñ\u0001R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004¨\u0006Ý\u0001"}, m146d2 = {"Landroidx/savedstate/SavedStateReader;", "", "source", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "constructor-impl", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "getBinder", "Landroid/os/IBinder;", "key", "", "getBinder-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;", "getBinderOrNull", "getBinderOrNull-impl", "getBoolean", "", "getBoolean-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Z", "getBooleanOrNull", "getBooleanOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;", "getChar", "", "getChar-impl", "(Landroid/os/Bundle;Ljava/lang/String;)C", "getCharOrNull", "getCharOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Character;", "getCharSequence", "", "getCharSequence-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;", "getCharSequenceOrNull", "getCharSequenceOrNull-impl", "getDouble", "", "getDouble-impl", "(Landroid/os/Bundle;Ljava/lang/String;)D", "getDoubleOrNull", "getDoubleOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;", "getFloat", "", "getFloat-impl", "(Landroid/os/Bundle;Ljava/lang/String;)F", "getFloatOrNull", "getFloatOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;", "getInt", "", "getInt-impl", "(Landroid/os/Bundle;Ljava/lang/String;)I", "getIntOrNull", "getIntOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;", "getLong", "", "getLong-impl", "(Landroid/os/Bundle;Ljava/lang/String;)J", "getLongOrNull", "getLongOrNull-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;", "getParcelable", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/os/Parcelable;", "parcelableClass", "Lkotlin/reflect/KClass;", "getParcelable-impl", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;", "getParcelableOrNull", "getParcelableOrNull-impl", "getJavaSerializable", "Ljava/io/Serializable;", "serializableClass", "getJavaSerializable-impl", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;", "getJavaSerializableOrNull", "getJavaSerializableOrNull-impl", "getSize", "Landroid/util/Size;", "getSize-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;", "getSizeOrNull", "getSizeOrNull-impl", "getSizeF", "Landroid/util/SizeF;", "getSizeF-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;", "getSizeFOrNull", "getSizeFOrNull-impl", "getSavedStateArray", "", "getSavedStateArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;", "getSavedStateArrayOrNull", "getSavedStateArrayOrNull-impl", "getString", "getString-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;", "getStringOrNull", "getStringOrNull-impl", "getIntList", "", "getIntList-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;", "getIntListOrNull", "getIntListOrNull-impl", "getCharSequenceList", "getCharSequenceList-impl", "getCharSequenceListOrNull", "getCharSequenceListOrNull-impl", "getSavedStateList", "getSavedStateList-impl", "getSavedStateListOrNull", "getSavedStateListOrNull-impl", "getStringList", "getStringList-impl", "getStringListOrNull", "getStringListOrNull-impl", "getParcelableList", "getParcelableList-impl", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;", "getParcelableListOrNull", "getParcelableListOrNull-impl", "getBooleanArray", "", "getBooleanArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[Z", "getBooleanArrayOrNull", "getBooleanArrayOrNull-impl", "getCharArray", "", "getCharArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[C", "getCharArrayOrNull", "getCharArrayOrNull-impl", "getCharSequenceArray", "getCharSequenceArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;", "getCharSequenceArrayOrNull", "getCharSequenceArrayOrNull-impl", "getDoubleArray", "", "getDoubleArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[D", "getDoubleArrayOrNull", "getDoubleArrayOrNull-impl", "getFloatArray", "", "getFloatArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[F", "getFloatArrayOrNull", "getFloatArrayOrNull-impl", "getIntArray", "", "getIntArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[I", "getIntArrayOrNull", "getIntArrayOrNull-impl", "getLongArray", "", "getLongArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[J", "getLongArrayOrNull", "getLongArrayOrNull-impl", "getStringArray", "getStringArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;", "getStringArrayOrNull", "getStringArrayOrNull-impl", "getParcelableArray", "getParcelableArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;", "(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;", "getParcelableArrayOrNull", "getParcelableArrayOrNull-impl", "getSparseParcelableArray", "Landroid/util/SparseArray;", "getSparseParcelableArray-impl", "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;", "getSparseParcelableArrayOrNull", "getSparseParcelableArrayOrNull-impl", "getSavedState", "getSavedState-impl", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;", "getSavedStateOrNull", "getSavedStateOrNull-impl", "size", "size-impl", "(Landroid/os/Bundle;)I", "isEmpty", "isEmpty-impl", "(Landroid/os/Bundle;)Z", "isNull", "isNull-impl", "contains", "contains-impl", "contentDeepEquals", "other", "contentDeepEquals-impl", "(Landroid/os/Bundle;Landroid/os/Bundle;)Z", "contentDeepHashCode", "contentDeepHashCode-impl", "contentDeepToString", "contentDeepToString-impl", "(Landroid/os/Bundle;)Ljava/lang/String;", "toMap", "", "toMap-impl", "(Landroid/os/Bundle;)Ljava/util/Map;", "equals", "equals-impl", "(Landroid/os/Bundle;Ljava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "toString-impl", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class SavedStateReader {
    private final Bundle source;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SavedStateReader m8988boximpl(Bundle bundle) {
        return new SavedStateReader(bundle);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Bundle m8989constructorimpl(Bundle source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return source;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8994equalsimpl(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateReader) && Intrinsics.areEqual(bundle, ((SavedStateReader) obj).getSource());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8995equalsimpl0(Bundle bundle, Bundle bundle2) {
        return Intrinsics.areEqual(bundle, bundle2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m9066hashCodeimpl(Bundle bundle) {
        return bundle.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m9071toStringimpl(Bundle bundle) {
        return "SavedStateReader(source=" + bundle + ')';
    }

    public boolean equals(Object obj) {
        return m8994equalsimpl(this.source, obj);
    }

    public int hashCode() {
        return m9066hashCodeimpl(this.source);
    }

    public String toString() {
        return m9071toStringimpl(this.source);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Bundle getSource() {
        return this.source;
    }

    private /* synthetic */ SavedStateReader(Bundle source) {
        this.source = source;
    }

    /* renamed from: getBinder-impl, reason: not valid java name */
    public static final IBinder m8996getBinderimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        IBinder binder = arg0.getBinder(key);
        if (binder != null) {
            return binder;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getBinderOrNull-impl, reason: not valid java name */
    public static final IBinder m8997getBinderOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getBinder(key);
    }

    /* renamed from: getBoolean-impl, reason: not valid java name */
    public static final boolean m8998getBooleanimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean result = arg0.getBoolean(key, false);
        if (!result) {
            boolean reference = arg0.getBoolean(key, true);
            if (reference) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getBooleanOrNull-impl, reason: not valid java name */
    public static final Boolean m9001getBooleanOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean reference = false;
        boolean result = arg0.getBoolean(key, false);
        if (!result) {
            if (arg0.getBoolean(key, true)) {
                reference = true;
            }
            if (reference) {
                return null;
            }
        }
        return Boolean.valueOf(result);
    }

    /* renamed from: getChar-impl, reason: not valid java name */
    public static final char m9002getCharimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        char result = arg0.getChar(key, (char) 0);
        if (result == 0) {
            char reference = arg0.getChar(key, CharCompanionObject.MAX_VALUE);
            if (reference == 65535) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getCharOrNull-impl, reason: not valid java name */
    public static final Character m9005getCharOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        char result = arg0.getChar(key, (char) 0);
        if (result == 0) {
            char reference = arg0.getChar(key, CharCompanionObject.MAX_VALUE);
            if (reference == 65535) {
                return null;
            }
        }
        return Character.valueOf(result);
    }

    /* renamed from: getCharSequence-impl, reason: not valid java name */
    public static final CharSequence m9006getCharSequenceimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CharSequence charSequence = arg0.getCharSequence(key);
        if (charSequence != null) {
            return charSequence;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceOrNull-impl, reason: not valid java name */
    public static final CharSequence m9011getCharSequenceOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getCharSequence(key);
    }

    /* renamed from: getDouble-impl, reason: not valid java name */
    public static final double m9012getDoubleimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        double result = arg0.getDouble(key, Double.MIN_VALUE);
        if (result == Double.MIN_VALUE) {
            double reference = arg0.getDouble(key, Double.MAX_VALUE);
            if (reference == Double.MAX_VALUE) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getDoubleOrNull-impl, reason: not valid java name */
    public static final Double m9015getDoubleOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        double result = arg0.getDouble(key, Double.MIN_VALUE);
        if (result == Double.MIN_VALUE) {
            double reference = arg0.getDouble(key, Double.MAX_VALUE);
            if (reference == Double.MAX_VALUE) {
                return null;
            }
        }
        return Double.valueOf(result);
    }

    /* renamed from: getFloat-impl, reason: not valid java name */
    public static final float m9016getFloatimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        float result = arg0.getFloat(key, Float.MIN_VALUE);
        if (result == Float.MIN_VALUE) {
            float reference = arg0.getFloat(key, Float.MAX_VALUE);
            if (reference == Float.MAX_VALUE) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getFloatOrNull-impl, reason: not valid java name */
    public static final Float m9019getFloatOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        float result = arg0.getFloat(key, Float.MIN_VALUE);
        if (result == Float.MIN_VALUE) {
            float reference = arg0.getFloat(key, Float.MAX_VALUE);
            if (reference == Float.MAX_VALUE) {
                return null;
            }
        }
        return Float.valueOf(result);
    }

    /* renamed from: getInt-impl, reason: not valid java name */
    public static final int m9020getIntimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int result = arg0.getInt(key, Integer.MIN_VALUE);
        if (result == Integer.MIN_VALUE) {
            int reference = arg0.getInt(key, Integer.MAX_VALUE);
            if (reference == Integer.MAX_VALUE) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getIntOrNull-impl, reason: not valid java name */
    public static final Integer m9025getIntOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int result = arg0.getInt(key, Integer.MIN_VALUE);
        if (result == Integer.MIN_VALUE) {
            int reference = arg0.getInt(key, Integer.MAX_VALUE);
            if (reference == Integer.MAX_VALUE) {
                return null;
            }
        }
        return Integer.valueOf(result);
    }

    /* renamed from: getLong-impl, reason: not valid java name */
    public static final long m9030getLongimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long result = arg0.getLong(key, Long.MIN_VALUE);
        if (result == Long.MIN_VALUE) {
            long reference = arg0.getLong(key, Long.MAX_VALUE);
            if (reference == Long.MAX_VALUE) {
                SavedStateReaderKt.keyOrValueNotFoundError(key);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    /* renamed from: getLongOrNull-impl, reason: not valid java name */
    public static final Long m9033getLongOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long result = arg0.getLong(key, Long.MIN_VALUE);
        if (result == Long.MIN_VALUE) {
            long reference = arg0.getLong(key, Long.MAX_VALUE);
            if (reference == Long.MAX_VALUE) {
                return null;
            }
        }
        return Long.valueOf(result);
    }

    /* renamed from: getParcelable-impl, reason: not valid java name */
    public static final <T extends Parcelable> T m9035getParcelableimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        T t = (T) BundleCompat.getParcelable(arg0, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
        if (t != null) {
            return t;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelable-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T m9034getParcelableimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m9035getParcelableimpl(bundle, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getParcelableOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> T m9045getParcelableOrNullimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        return (T) BundleCompat.getParcelable(arg0, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
    }

    /* renamed from: getParcelableOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T m9044getParcelableOrNullimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m9045getParcelableOrNullimpl(bundle, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getJavaSerializable-impl, reason: not valid java name */
    public static final <T extends Serializable> T m9027getJavaSerializableimpl(Bundle bundle, String key, KClass<T> serializableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(serializableClass, "serializableClass");
        T t = (T) BundleCompat.getSerializable(bundle, key, JvmClassMappingKt.getJavaClass((KClass) serializableClass));
        if (t != null) {
            return t;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getJavaSerializable-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Serializable> T m9026getJavaSerializableimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m9027getJavaSerializableimpl(bundle, key, Reflection.getOrCreateKotlinClass(Serializable.class));
    }

    /* renamed from: getJavaSerializableOrNull-impl, reason: not valid java name */
    public static final <T extends Serializable> T m9029getJavaSerializableOrNullimpl(Bundle bundle, String key, KClass<T> serializableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(serializableClass, "serializableClass");
        return (T) BundleCompat.getSerializable(bundle, key, JvmClassMappingKt.getJavaClass((KClass) serializableClass));
    }

    /* renamed from: getJavaSerializableOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Serializable> T m9028getJavaSerializableOrNullimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m9029getJavaSerializableOrNullimpl(bundle, key, Reflection.getOrCreateKotlinClass(Serializable.class));
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static final Size m9052getSizeimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Size size = arg0.getSize(key);
        if (size != null) {
            return size;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSizeOrNull-impl, reason: not valid java name */
    public static final Size m9055getSizeOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getSize(key);
    }

    /* renamed from: getSizeF-impl, reason: not valid java name */
    public static final SizeF m9053getSizeFimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        SizeF sizeF = arg0.getSizeF(key);
        if (sizeF != null) {
            return sizeF;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSizeFOrNull-impl, reason: not valid java name */
    public static final SizeF m9054getSizeFOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getSizeF(key);
    }

    /* renamed from: getSavedStateArray-impl, reason: not valid java name */
    public static final Bundle[] m9047getSavedStateArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Bundle[]) m9037getParcelableArrayimpl(arg0, key, Reflection.getOrCreateKotlinClass(Bundle.class));
    }

    /* renamed from: getSavedStateArrayOrNull-impl, reason: not valid java name */
    public static final Bundle[] m9048getSavedStateArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Bundle[]) m9039getParcelableArrayOrNullimpl(arg0, key, Reflection.getOrCreateKotlinClass(Bundle.class));
    }

    /* renamed from: getString-impl, reason: not valid java name */
    public static final String m9060getStringimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String string = arg0.getString(key);
        if (string != null) {
            return string;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringOrNull-impl, reason: not valid java name */
    public static final String m9065getStringOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getString(key);
    }

    /* renamed from: getIntList-impl, reason: not valid java name */
    public static final List<Integer> m9023getIntListimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ArrayList<Integer> integerArrayList = arg0.getIntegerArrayList(key);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getIntListOrNull-impl, reason: not valid java name */
    public static final List<Integer> m9024getIntListOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getIntegerArrayList(key);
    }

    /* renamed from: getCharSequenceList-impl, reason: not valid java name */
    public static final List<CharSequence> m9009getCharSequenceListimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ArrayList<CharSequence> charSequenceArrayList = arg0.getCharSequenceArrayList(key);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceListOrNull-impl, reason: not valid java name */
    public static final List<CharSequence> m9010getCharSequenceListOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getCharSequenceArrayList(key);
    }

    /* renamed from: getSavedStateList-impl, reason: not valid java name */
    public static final List<Bundle> m9049getSavedStateListimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return m9041getParcelableListimpl(arg0, key, Reflection.getOrCreateKotlinClass(Bundle.class));
    }

    /* renamed from: getSavedStateListOrNull-impl, reason: not valid java name */
    public static final List<Bundle> m9050getSavedStateListOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return m9043getParcelableListOrNullimpl(arg0, key, Reflection.getOrCreateKotlinClass(Bundle.class));
    }

    /* renamed from: getStringList-impl, reason: not valid java name */
    public static final List<String> m9063getStringListimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ArrayList<String> stringArrayList = arg0.getStringArrayList(key);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringListOrNull-impl, reason: not valid java name */
    public static final List<String> m9064getStringListOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getStringArrayList(key);
    }

    /* renamed from: getParcelableList-impl, reason: not valid java name */
    public static final <T extends Parcelable> List<T> m9041getParcelableListimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        ArrayList parcelableArrayList = BundleCompat.getParcelableArrayList(arg0, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
        if (parcelableArrayList != null) {
            return parcelableArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelableList-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> List<T> m9040getParcelableListimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m9041getParcelableListimpl(arg0, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getParcelableListOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> List<T> m9043getParcelableListOrNullimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        return BundleCompat.getParcelableArrayList(arg0, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
    }

    /* renamed from: getParcelableListOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> List<T> m9042getParcelableListOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m9043getParcelableListOrNullimpl(arg0, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getBooleanArray-impl, reason: not valid java name */
    public static final boolean[] m8999getBooleanArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean[] booleanArray = arg0.getBooleanArray(key);
        if (booleanArray != null) {
            return booleanArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getBooleanArrayOrNull-impl, reason: not valid java name */
    public static final boolean[] m9000getBooleanArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getBooleanArray(key);
    }

    /* renamed from: getCharArray-impl, reason: not valid java name */
    public static final char[] m9003getCharArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        char[] charArray = arg0.getCharArray(key);
        if (charArray != null) {
            return charArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharArrayOrNull-impl, reason: not valid java name */
    public static final char[] m9004getCharArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getCharArray(key);
    }

    /* renamed from: getCharSequenceArray-impl, reason: not valid java name */
    public static final CharSequence[] m9007getCharSequenceArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CharSequence[] charSequenceArray = arg0.getCharSequenceArray(key);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceArrayOrNull-impl, reason: not valid java name */
    public static final CharSequence[] m9008getCharSequenceArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getCharSequenceArray(key);
    }

    /* renamed from: getDoubleArray-impl, reason: not valid java name */
    public static final double[] m9013getDoubleArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        double[] doubleArray = arg0.getDoubleArray(key);
        if (doubleArray != null) {
            return doubleArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getDoubleArrayOrNull-impl, reason: not valid java name */
    public static final double[] m9014getDoubleArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getDoubleArray(key);
    }

    /* renamed from: getFloatArray-impl, reason: not valid java name */
    public static final float[] m9017getFloatArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        float[] floatArray = arg0.getFloatArray(key);
        if (floatArray != null) {
            return floatArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getFloatArrayOrNull-impl, reason: not valid java name */
    public static final float[] m9018getFloatArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getFloatArray(key);
    }

    /* renamed from: getIntArray-impl, reason: not valid java name */
    public static final int[] m9021getIntArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int[] intArray = arg0.getIntArray(key);
        if (intArray != null) {
            return intArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getIntArrayOrNull-impl, reason: not valid java name */
    public static final int[] m9022getIntArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getIntArray(key);
    }

    /* renamed from: getLongArray-impl, reason: not valid java name */
    public static final long[] m9031getLongArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long[] longArray = arg0.getLongArray(key);
        if (longArray != null) {
            return longArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getLongArrayOrNull-impl, reason: not valid java name */
    public static final long[] m9032getLongArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getLongArray(key);
    }

    /* renamed from: getStringArray-impl, reason: not valid java name */
    public static final String[] m9061getStringArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String[] stringArray = arg0.getStringArray(key);
        if (stringArray != null) {
            return stringArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringArrayOrNull-impl, reason: not valid java name */
    public static final String[] m9062getStringArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getStringArray(key);
    }

    /* renamed from: getParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> T[] m9037getParcelableArrayimpl(Bundle bundle, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        T[] tArr = (T[]) m9039getParcelableArrayOrNullimpl(bundle, key, parcelableClass);
        if (tArr != null) {
            return tArr;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelableArray-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T[] m9036getParcelableArrayimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T[]) m9037getParcelableArrayimpl(bundle, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getParcelableArrayOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> T[] m9039getParcelableArrayOrNullimpl(Bundle bundle, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        T[] tArr = (T[]) BundleCompat.getParcelableArray(bundle, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
        if (tArr instanceof Parcelable[]) {
            return tArr;
        }
        return null;
    }

    /* renamed from: getParcelableArrayOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T[] m9038getParcelableArrayOrNullimpl(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T[]) m9039getParcelableArrayOrNullimpl(bundle, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getSparseParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> SparseArray<T> m9057getSparseParcelableArrayimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        SparseArray<T> m9059getSparseParcelableArrayOrNullimpl = m9059getSparseParcelableArrayOrNullimpl(arg0, key, parcelableClass);
        if (m9059getSparseParcelableArrayOrNullimpl != null) {
            return m9059getSparseParcelableArrayOrNullimpl;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSparseParcelableArray-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> SparseArray<T> m9056getSparseParcelableArrayimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m9057getSparseParcelableArrayimpl(arg0, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getSparseParcelableArrayOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> SparseArray<T> m9059getSparseParcelableArrayOrNullimpl(Bundle arg0, String key, KClass<T> parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        return BundleCompat.getSparseParcelableArray(arg0, key, JvmClassMappingKt.getJavaClass((KClass) parcelableClass));
    }

    /* renamed from: getSparseParcelableArrayOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> SparseArray<T> m9058getSparseParcelableArrayOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m9059getSparseParcelableArrayOrNullimpl(arg0, key, Reflection.getOrCreateKotlinClass(Parcelable.class));
    }

    /* renamed from: getSavedState-impl, reason: not valid java name */
    public static final Bundle m9046getSavedStateimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle = arg0.getBundle(key);
        if (bundle != null) {
            return bundle;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSavedStateOrNull-impl, reason: not valid java name */
    public static final Bundle m9051getSavedStateOrNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.getBundle(key);
    }

    /* renamed from: size-impl, reason: not valid java name */
    public static final int m9069sizeimpl(Bundle arg0) {
        return arg0.size();
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static final boolean m9067isEmptyimpl(Bundle arg0) {
        return arg0.isEmpty();
    }

    /* renamed from: isNull-impl, reason: not valid java name */
    public static final boolean m9068isNullimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return m8990containsimpl(arg0, key) && arg0.get(key) == null;
    }

    /* renamed from: contains-impl, reason: not valid java name */
    public static final boolean m8990containsimpl(Bundle arg0, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return arg0.containsKey(key);
    }

    /* renamed from: contentDeepEquals-impl, reason: not valid java name */
    public static final boolean m8991contentDeepEqualsimpl(Bundle arg0, Bundle other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return SavedStateReaderKt__SavedStateReader_androidKt.access$contentDeepEquals(arg0, other);
    }

    /* renamed from: contentDeepHashCode-impl, reason: not valid java name */
    public static final int m8992contentDeepHashCodeimpl(Bundle arg0) {
        return SavedStateReaderKt__SavedStateReader_androidKt.access$contentDeepHashCode(arg0);
    }

    /* renamed from: contentDeepToString-impl, reason: not valid java name */
    public static final String m8993contentDeepToStringimpl(Bundle arg0) {
        int length = (RangesKt.coerceAtMost(arg0.size(), 429496729) * 5) + 2;
        StringBuilder $this$contentDeepToString_impl_u24lambda_u240 = new StringBuilder(length);
        SavedStateReaderKt__SavedStateReader_androidKt.access$contentDeepToString(arg0, $this$contentDeepToString_impl_u24lambda_u240, new ArrayList());
        String sb = $this$contentDeepToString_impl_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* renamed from: toMap-impl, reason: not valid java name */
    public static final Map<String, Object> m9070toMapimpl(Bundle arg0) {
        Map $this$toMap_impl_u24lambda_u241 = MapsKt.createMapBuilder(arg0.size());
        for (String key : arg0.keySet()) {
            Intrinsics.checkNotNull(key);
            $this$toMap_impl_u24lambda_u241.put(key, arg0.get(key));
        }
        return MapsKt.build($this$toMap_impl_u24lambda_u241);
    }
}
