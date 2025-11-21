package androidx.compose.p000ui.semantics;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.autofill.ContentDataType;
import androidx.compose.p000ui.autofill.ContentType;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.compose.DialogNavigator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u0000ò\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\u0013\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u0002¢\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\b\u001a=\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u001e\b\b\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\bH\u0080\b\u001a-\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\n0\u0004\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\b\u001a\n\u0010!\u001a\u00020\"*\u00020\u000f\u001a\n\u0010'\u001a\u00020\"*\u00020\u000f\u001a\f\u0010@\u001a\u00020\"*\u00020\u000fH\u0007\u001a\n\u0010A\u001a\u00020\"*\u00020\u000f\u001a\n\u0010b\u001a\u00020\"*\u00020\u000f\u001a\n\u0010c\u001a\u00020\"*\u00020\u000f\u001a\u000b\u0010«\u0001\u001a\u00020\"*\u00020\u000f\u001a\u0014\u0010¬\u0001\u001a\u00020\"*\u00020\u000f2\u0007\u0010\u00ad\u0001\u001a\u00020\u0006\u001a#\u0010®\u0001\u001a\u00020\"*\u00020\u000f2\u0016\u0010¯\u0001\u001a\u0011\u0012\u0005\u0012\u00030±\u0001\u0012\u0005\u0012\u00030²\u00010°\u0001\u001a\u000b\u0010¾\u0001\u001a\u00020\"*\u00020\u000f\u001a8\u0010Ç\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u001e\u0010É\u0001\u001a\u0019\u0012\f\u0012\n\u0012\u0005\u0012\u00030Ë\u00010Ê\u0001\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a*\u0010Ì\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010Î\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001aW\u0010Ï\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062=\u0010É\u0001\u001a8\u0012\u0015\u0012\u00130P¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(Ñ\u0001\u0012\u0015\u0012\u00130P¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(Ò\u0001\u0012\u0004\u0012\u00020\f\u0018\u00010\b\u001aK\u0010Ó\u0001\u001a\u00020\"*\u00020\u000f28\u0010É\u0001\u001a3\b\u0001\u0012\u0016\u0012\u00140Ô\u0001¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(Õ\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u00030Ô\u00010Ö\u0001\u0012\u0007\u0012\u0005\u0018\u00010±\u00010\b¢\u0006\u0003\u0010×\u0001\u001a/\u0010Ø\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0015\u0010É\u0001\u001a\u0010\u0012\u0005\u0012\u00030²\u0001\u0012\u0004\u0012\u00020\f0°\u0001\u001a0\u0010Ù\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a0\u0010Ú\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a/\u0010q\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a/\u0010v\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a0\u0010Û\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a*\u0010Ü\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a0\u0010Ý\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0016\u0010É\u0001\u001a\u0011\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\f\u0018\u00010°\u0001\u001a=\u0010Þ\u0001\u001a\u00020\"*\u00020\u000f2\b\u0010ß\u0001\u001a\u00030\u0089\u00012\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001¢\u0006\u0006\bà\u0001\u0010á\u0001\u001a,\u0010â\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001H\u0007\u001aq\u0010ã\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062W\u0010É\u0001\u001aR\u0012\u0016\u0012\u00140²\u0001¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(å\u0001\u0012\u0016\u0012\u00140²\u0001¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(æ\u0001\u0012\u0015\u0012\u00130\f¢\u0006\u000e\bÐ\u0001\u0012\t\b\u0005\u0012\u0005\b\b(ç\u0001\u0012\u0004\u0012\u00020\f\u0018\u00010ä\u0001\u001a*\u0010è\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010é\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ê\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ë\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ì\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010í\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010î\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ï\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ð\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ñ\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ò\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010Í\u0001\u001a*\u0010ó\u0001\u001a\u00020\"*\u00020\u000f2\u000b\b\u0002\u0010È\u0001\u001a\u0004\u0018\u00010\u00062\u0010\u0010É\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010P0Í\u0001\"(\u0010\u000e\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013\"/\u0010\u0015\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013*\u0004\b\u0016\u0010\u0017\"/\u0010\u001b\u001a\u00020\u001a*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001a8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 *\u0004\b\u001c\u0010\u0017\"/\u0010#\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b%\u0010\u0011\"\u0004\b&\u0010\u0013*\u0004\b$\u0010\u0017\"/\u0010)\u001a\u00020(*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020(8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.*\u0004\b*\u0010\u0017\"/\u0010/\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b1\u00102\"\u0004\b3\u00104*\u0004\b0\u0010\u0017\"5\u00105\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\b6\u00107\u001a\u0004\b5\u00102\"\u0004\b9\u00104*\u0004\b8\u0010\u0017\"/\u0010:\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b:\u00102\"\u0004\b<\u00104*\u0004\b;\u0010\u0017\"/\u0010=\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b=\u00102\"\u0004\b?\u00104*\u0004\b>\u0010\u0017\"/\u0010C\u001a\u00020B*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020B8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H*\u0004\bD\u0010\u0017\"/\u0010J\u001a\u00020I*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020I8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O*\u0004\bK\u0010\u0017\"/\u0010Q\u001a\u00020P*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020P8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V*\u0004\bR\u0010\u0017\"/\u0010X\u001a\u00020W*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020W8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]*\u0004\bY\u0010\u0017\"/\u0010^\u001a\u00020W*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020W8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b`\u0010[\"\u0004\ba\u0010]*\u0004\b_\u0010\u0017\"/\u0010e\u001a\u00020d*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020d8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bg\u0010,\"\u0004\bh\u0010.*\u0004\bf\u0010\u0017\"/\u0010i\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bk\u0010\u0011\"\u0004\bl\u0010\u0013*\u0004\bj\u0010\u0017\"(\u0010n\u001a\u00020m*\u00020\u000f2\u0006\u0010\r\u001a\u00020m8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bo\u0010p\"\u0004\bq\u0010r\"/\u0010s\u001a\u00020m*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020m8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bu\u0010p\"\u0004\bv\u0010r*\u0004\bt\u0010\u0017\"/\u0010w\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bw\u00102\"\u0004\by\u00104*\u0004\bx\u0010\u0017\"/\u0010z\u001a\u00020m*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020m8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b|\u0010p\"\u0004\b}\u0010r*\u0004\b{\u0010\u0017\"1\u0010~\u001a\u00020m*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020m8F@FX\u0086\u008e\u0002¢\u0006\u0014\u001a\u0005\b\u0080\u0001\u0010p\"\u0005\b\u0081\u0001\u0010r*\u0004\b\u007f\u0010\u0017\"7\u0010\u0083\u0001\u001a\u00030\u0082\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030\u0082\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001*\u0005\b\u0084\u0001\u0010\u0017\"<\u0010\u008a\u0001\u001a\u00030\u0089\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030\u0089\u00018G@GX\u0087\u008e\u0002¢\u0006\u001c\u0012\u0005\b\u008b\u0001\u00107\u001a\u0005\b\u008d\u0001\u0010,\"\u0005\b\u008e\u0001\u0010.*\u0005\b\u008c\u0001\u0010\u0017\"3\u0010\u008f\u0001\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u0091\u0001\u00102\"\u0005\b\u0092\u0001\u00104*\u0005\b\u0090\u0001\u0010\u0017\"7\u0010\u0094\u0001\u001a\u00030\u0093\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030\u0093\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001*\u0005\b\u0095\u0001\u0010\u0017\"7\u0010\u009b\u0001\u001a\u00030\u009a\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030\u009a\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001*\u0005\b\u009c\u0001\u0010\u0017\"7\u0010¢\u0001\u001a\u00030¡\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030¡\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001*\u0005\b£\u0001\u0010\u0017\"3\u0010¨\u0001\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b¨\u0001\u00102\"\u0005\bª\u0001\u00104*\u0005\b©\u0001\u0010\u0017\"5\u0010³\u0001\u001a\u00030²\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030²\u00018F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\bµ\u0001\u0010,\"\u0005\b¶\u0001\u0010.*\u0005\b´\u0001\u0010\u0017\"7\u0010¸\u0001\u001a\u00030·\u0001*\u00020\u000f2\u0007\u0010\u0014\u001a\u00030·\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001*\u0005\b¹\u0001\u0010\u0017\"E\u0010Á\u0001\u001a\n\u0012\u0005\u0012\u00030À\u00010¿\u0001*\u00020\u000f2\u000e\u0010\u0014\u001a\n\u0012\u0005\u0012\u00030À\u00010¿\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÃ\u0001\u0010Ä\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001*\u0005\bÂ\u0001\u0010\u0017¨\u0006ô\u0001"}, m146d2 = {"throwSemanticsGetNotSupported", ExifInterface.GPS_DIRECTION_TRUE, "()Ljava/lang/Object;", "AccessibilityKey", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", HintConstants.AUTOFILL_HINT_NAME, "", "mergePolicy", "Lkotlin/Function2;", "ActionPropertyKey", "Landroidx/compose/ui/semantics/AccessibilityAction;", "Lkotlin/Function;", "", "value", "contentDescription", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "getContentDescription", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", "setContentDescription", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V", "<set-?>", "stateDescription", "getStateDescription$delegate", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;", "getStateDescription", "setStateDescription", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "progressBarRangeInfo", "getProgressBarRangeInfo$delegate", "getProgressBarRangeInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "setProgressBarRangeInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V", "heading", "", "paneTitle", "getPaneTitle$delegate", "getPaneTitle", "setPaneTitle", "disabled", "Landroidx/compose/ui/semantics/LiveRegionMode;", "liveRegion", "getLiveRegion$delegate", "getLiveRegion", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", "setLiveRegion-hR3wRGc", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V", "focused", "getFocused$delegate", "getFocused", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", "setFocused", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V", "isContainer", "isContainer$annotations", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "isContainer$delegate", "setContainer", "isTraversalGroup", "isTraversalGroup$delegate", "setTraversalGroup", "isSensitiveData", "isSensitiveData$delegate", "setSensitiveData", "invisibleToUser", "hideFromAccessibility", "Landroidx/compose/ui/autofill/ContentType;", "contentType", "getContentType$delegate", "getContentType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", "setContentType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V", "Landroidx/compose/ui/autofill/ContentDataType;", "contentDataType", "getContentDataType$delegate", "getContentDataType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", "setContentDataType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V", "", "traversalIndex", "getTraversalIndex$delegate", "getTraversalIndex", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", "setTraversalIndex", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "horizontalScrollAxisRange", "getHorizontalScrollAxisRange$delegate", "getHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", "setHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V", "verticalScrollAxisRange", "getVerticalScrollAxisRange$delegate", "getVerticalScrollAxisRange", "setVerticalScrollAxisRange", "popup", DialogNavigator.NAME, "Landroidx/compose/ui/semantics/Role;", "role", "getRole$delegate", "getRole", "setRole-kuIjeqM", "testTag", "getTestTag$delegate", "getTestTag", "setTestTag", "Landroidx/compose/ui/text/AnnotatedString;", "text", "getText", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", "setText", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V", "textSubstitution", "getTextSubstitution$delegate", "getTextSubstitution", "setTextSubstitution", "isShowingTextSubstitution", "isShowingTextSubstitution$delegate", "setShowingTextSubstitution", "inputText", "getInputText$delegate", "getInputText", "setInputText", "editableText", "getEditableText$delegate", "getEditableText", "setEditableText", "Landroidx/compose/ui/text/TextRange;", "textSelectionRange", "getTextSelectionRange$delegate", "getTextSelectionRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", "setTextSelectionRange-FDrldGo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "getImeAction$annotations", "getImeAction$delegate", "getImeAction", "setImeAction-4L7nppU", "selected", "getSelected$delegate", "getSelected", "setSelected", "Landroidx/compose/ui/semantics/CollectionInfo;", "collectionInfo", "getCollectionInfo$delegate", "getCollectionInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", "setCollectionInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V", "Landroidx/compose/ui/semantics/CollectionItemInfo;", "collectionItemInfo", "getCollectionItemInfo$delegate", "getCollectionItemInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", "setCollectionItemInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionItemInfo;)V", "Landroidx/compose/ui/state/ToggleableState;", "toggleableState", "getToggleableState$delegate", "getToggleableState", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", "setToggleableState", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V", "isEditable", "isEditable$delegate", "setEditable", HintConstants.AUTOFILL_HINT_PASSWORD, "error", "description", "indexForKey", "mapping", "Lkotlin/Function1;", "", "", "maxTextLength", "getMaxTextLength$delegate", "getMaxTextLength", "setMaxTextLength", "Landroidx/compose/ui/graphics/Shape;", "shape", "getShape$delegate", "getShape", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V", "selectableGroup", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "customActions", "getCustomActions$delegate", "getCustomActions", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", "setCustomActions", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V", "getTextLayoutResult", "label", "action", "", "Landroidx/compose/ui/text/TextLayoutResult;", "onClick", "Lkotlin/Function0;", "onLongClick", "scrollBy", "Lkotlin/ParameterName;", "x", "y", "scrollByOffset", "Landroidx/compose/ui/geometry/Offset;", "offset", "Lkotlin/coroutines/Continuation;", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V", "scrollToIndex", "onAutofillText", "setProgress", "showTextSubstitution", "clearTextSubstitution", "insertTextAtCursor", "onImeAction", "imeActionType", "onImeAction-9UiTYpY", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V", "performImeAction", "setSelection", "Lkotlin/Function3;", "startIndex", "endIndex", "relativeToOriginalText", "copyText", "cutText", "pasteText", "expand", "collapse", "dismiss", "requestFocus", "pageUp", "pageDown", "pageLeft", "pageRight", "getScrollViewportLength", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsPropertiesKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1))};

    @Deprecated(message = "Pass the ImeAction to onImeAction instead.")
    public static /* synthetic */ void getImeAction$annotations(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    @Deprecated(message = "Use `isTraversalGroup` instead.", replaceWith = @ReplaceWith(expression = "isTraversalGroup", imports = {}))
    public static /* synthetic */ void isContainer$annotations(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    public static final <T> T throwSemanticsGetNotSupported() {
        throw new UnsupportedOperationException("You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead");
    }

    public static final <T> SemanticsPropertyKey<T> AccessibilityKey(String name) {
        return new SemanticsPropertyKey<>(name, true);
    }

    public static final <T> SemanticsPropertyKey<T> AccessibilityKey(String name, Function2<? super T, ? super T, ? extends T> function2) {
        return new SemanticsPropertyKey<>(name, true, function2, null, 8, null);
    }

    private static final <T extends Function<? extends Boolean>> SemanticsPropertyKey<AccessibilityAction<T>> ActionPropertyKey(String name) {
        Function2 mergePolicy$iv = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        return new SemanticsPropertyKey<>(name, true, mergePolicy$iv, null, 8, null);
    }

    public static final String getContentDescription(SemanticsPropertyReceiver $this$contentDescription) {
        return (String) throwSemanticsGetNotSupported();
    }

    public static final void setContentDescription(SemanticsPropertyReceiver $this$contentDescription, String value) {
        $this$contentDescription.set(SemanticsProperties.INSTANCE.getContentDescription(), CollectionsKt.listOf(value));
    }

    static {
        SemanticsProperties.INSTANCE.getStateDescription();
        SemanticsProperties.INSTANCE.getProgressBarRangeInfo();
        SemanticsProperties.INSTANCE.getPaneTitle();
        SemanticsProperties.INSTANCE.getLiveRegion();
        SemanticsProperties.INSTANCE.getFocused();
        SemanticsProperties.INSTANCE.getIsContainer();
        SemanticsProperties.INSTANCE.getIsTraversalGroup();
        SemanticsProperties.INSTANCE.getIsSensitiveData();
        SemanticsProperties.INSTANCE.getContentType();
        SemanticsProperties.INSTANCE.getContentDataType();
        SemanticsProperties.INSTANCE.getTraversalIndex();
        SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange();
        SemanticsProperties.INSTANCE.getVerticalScrollAxisRange();
        SemanticsProperties.INSTANCE.getRole();
        SemanticsProperties.INSTANCE.getTestTag();
        SemanticsProperties.INSTANCE.getTextSubstitution();
        SemanticsProperties.INSTANCE.getIsShowingTextSubstitution();
        SemanticsProperties.INSTANCE.getInputText();
        SemanticsProperties.INSTANCE.getEditableText();
        SemanticsProperties.INSTANCE.getTextSelectionRange();
        SemanticsProperties.INSTANCE.getImeAction();
        SemanticsProperties.INSTANCE.getSelected();
        SemanticsProperties.INSTANCE.getCollectionInfo();
        SemanticsProperties.INSTANCE.getCollectionItemInfo();
        SemanticsProperties.INSTANCE.getToggleableState();
        SemanticsProperties.INSTANCE.getIsEditable();
        SemanticsProperties.INSTANCE.getMaxTextLength();
        SemanticsProperties.INSTANCE.getShape();
        SemanticsActions.INSTANCE.getCustomActions();
    }

    public static final String getStateDescription(SemanticsPropertyReceiver $this$stateDescription) {
        return SemanticsProperties.INSTANCE.getStateDescription().getValue($this$stateDescription, $$delegatedProperties[0]);
    }

    public static final void setStateDescription(SemanticsPropertyReceiver $this$stateDescription, String str) {
        SemanticsProperties.INSTANCE.getStateDescription().setValue($this$stateDescription, $$delegatedProperties[0], str);
    }

    public static final ProgressBarRangeInfo getProgressBarRangeInfo(SemanticsPropertyReceiver $this$progressBarRangeInfo) {
        return SemanticsProperties.INSTANCE.getProgressBarRangeInfo().getValue($this$progressBarRangeInfo, $$delegatedProperties[1]);
    }

    public static final void setProgressBarRangeInfo(SemanticsPropertyReceiver $this$progressBarRangeInfo, ProgressBarRangeInfo progressBarRangeInfo) {
        SemanticsProperties.INSTANCE.getProgressBarRangeInfo().setValue($this$progressBarRangeInfo, $$delegatedProperties[1], progressBarRangeInfo);
    }

    public static final void heading(SemanticsPropertyReceiver $this$heading) {
        $this$heading.set(SemanticsProperties.INSTANCE.getHeading(), Unit.INSTANCE);
    }

    public static final String getPaneTitle(SemanticsPropertyReceiver $this$paneTitle) {
        return SemanticsProperties.INSTANCE.getPaneTitle().getValue($this$paneTitle, $$delegatedProperties[2]);
    }

    public static final void setPaneTitle(SemanticsPropertyReceiver $this$paneTitle, String str) {
        SemanticsProperties.INSTANCE.getPaneTitle().setValue($this$paneTitle, $$delegatedProperties[2], str);
    }

    public static final void disabled(SemanticsPropertyReceiver $this$disabled) {
        $this$disabled.set(SemanticsProperties.INSTANCE.getDisabled(), Unit.INSTANCE);
    }

    public static final int getLiveRegion(SemanticsPropertyReceiver $this$liveRegion) {
        return SemanticsProperties.INSTANCE.getLiveRegion().getValue($this$liveRegion, $$delegatedProperties[3]).getValue();
    }

    /* renamed from: setLiveRegion-hR3wRGc */
    public static final void m7828setLiveRegionhR3wRGc(SemanticsPropertyReceiver $this$liveRegion, int i) {
        SemanticsProperties.INSTANCE.getLiveRegion().setValue($this$liveRegion, $$delegatedProperties[3], LiveRegionMode.m7794boximpl(i));
    }

    public static final boolean getFocused(SemanticsPropertyReceiver $this$focused) {
        return SemanticsProperties.INSTANCE.getFocused().getValue($this$focused, $$delegatedProperties[4]).booleanValue();
    }

    public static final void setFocused(SemanticsPropertyReceiver $this$focused, boolean z) {
        SemanticsProperties.INSTANCE.getFocused().setValue($this$focused, $$delegatedProperties[4], Boolean.valueOf(z));
    }

    public static final boolean isContainer(SemanticsPropertyReceiver $this$isContainer) {
        return SemanticsProperties.INSTANCE.getIsContainer().getValue($this$isContainer, $$delegatedProperties[5]).booleanValue();
    }

    public static final void setContainer(SemanticsPropertyReceiver $this$isContainer, boolean z) {
        SemanticsProperties.INSTANCE.getIsContainer().setValue($this$isContainer, $$delegatedProperties[5], Boolean.valueOf(z));
    }

    public static final boolean isTraversalGroup(SemanticsPropertyReceiver $this$isTraversalGroup) {
        return SemanticsProperties.INSTANCE.getIsTraversalGroup().getValue($this$isTraversalGroup, $$delegatedProperties[6]).booleanValue();
    }

    public static final void setTraversalGroup(SemanticsPropertyReceiver $this$isTraversalGroup, boolean z) {
        SemanticsProperties.INSTANCE.getIsTraversalGroup().setValue($this$isTraversalGroup, $$delegatedProperties[6], Boolean.valueOf(z));
    }

    public static final boolean isSensitiveData(SemanticsPropertyReceiver $this$isSensitiveData) {
        return SemanticsProperties.INSTANCE.getIsSensitiveData().getValue($this$isSensitiveData, $$delegatedProperties[7]).booleanValue();
    }

    public static final void setSensitiveData(SemanticsPropertyReceiver $this$isSensitiveData, boolean z) {
        SemanticsProperties.INSTANCE.getIsSensitiveData().setValue($this$isSensitiveData, $$delegatedProperties[7], Boolean.valueOf(z));
    }

    @Deprecated(message = "Use `hideFromAccessibility()` instead.", replaceWith = @ReplaceWith(expression = "hideFromAccessibility()", imports = {}))
    public static final void invisibleToUser(SemanticsPropertyReceiver $this$invisibleToUser) {
        $this$invisibleToUser.set(SemanticsProperties.INSTANCE.getInvisibleToUser(), Unit.INSTANCE);
    }

    public static final void hideFromAccessibility(SemanticsPropertyReceiver $this$hideFromAccessibility) {
        $this$hideFromAccessibility.set(SemanticsProperties.INSTANCE.getHideFromAccessibility(), Unit.INSTANCE);
    }

    public static final ContentType getContentType(SemanticsPropertyReceiver $this$contentType) {
        return SemanticsProperties.INSTANCE.getContentType().getValue($this$contentType, $$delegatedProperties[8]);
    }

    public static final void setContentType(SemanticsPropertyReceiver $this$contentType, ContentType contentType) {
        SemanticsProperties.INSTANCE.getContentType().setValue($this$contentType, $$delegatedProperties[8], contentType);
    }

    public static final ContentDataType getContentDataType(SemanticsPropertyReceiver $this$contentDataType) {
        return SemanticsProperties.INSTANCE.getContentDataType().getValue($this$contentDataType, $$delegatedProperties[9]);
    }

    public static final void setContentDataType(SemanticsPropertyReceiver $this$contentDataType, ContentDataType contentDataType) {
        SemanticsProperties.INSTANCE.getContentDataType().setValue($this$contentDataType, $$delegatedProperties[9], contentDataType);
    }

    public static final float getTraversalIndex(SemanticsPropertyReceiver $this$traversalIndex) {
        return SemanticsProperties.INSTANCE.getTraversalIndex().getValue($this$traversalIndex, $$delegatedProperties[10]).floatValue();
    }

    public static final void setTraversalIndex(SemanticsPropertyReceiver $this$traversalIndex, float f) {
        SemanticsProperties.INSTANCE.getTraversalIndex().setValue($this$traversalIndex, $$delegatedProperties[10], Float.valueOf(f));
    }

    public static final ScrollAxisRange getHorizontalScrollAxisRange(SemanticsPropertyReceiver $this$horizontalScrollAxisRange) {
        return SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange().getValue($this$horizontalScrollAxisRange, $$delegatedProperties[11]);
    }

    public static final void setHorizontalScrollAxisRange(SemanticsPropertyReceiver $this$horizontalScrollAxisRange, ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange().setValue($this$horizontalScrollAxisRange, $$delegatedProperties[11], scrollAxisRange);
    }

    public static final ScrollAxisRange getVerticalScrollAxisRange(SemanticsPropertyReceiver $this$verticalScrollAxisRange) {
        return SemanticsProperties.INSTANCE.getVerticalScrollAxisRange().getValue($this$verticalScrollAxisRange, $$delegatedProperties[12]);
    }

    public static final void setVerticalScrollAxisRange(SemanticsPropertyReceiver $this$verticalScrollAxisRange, ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.INSTANCE.getVerticalScrollAxisRange().setValue($this$verticalScrollAxisRange, $$delegatedProperties[12], scrollAxisRange);
    }

    public static final void popup(SemanticsPropertyReceiver $this$popup) {
        $this$popup.set(SemanticsProperties.INSTANCE.getIsPopup(), Unit.INSTANCE);
    }

    public static final void dialog(SemanticsPropertyReceiver $this$dialog) {
        $this$dialog.set(SemanticsProperties.INSTANCE.getIsDialog(), Unit.INSTANCE);
    }

    public static final int getRole(SemanticsPropertyReceiver $this$role) {
        return SemanticsProperties.INSTANCE.getRole().getValue($this$role, $$delegatedProperties[13]).getValue();
    }

    /* renamed from: setRole-kuIjeqM */
    public static final void m7829setRolekuIjeqM(SemanticsPropertyReceiver $this$role, int i) {
        SemanticsProperties.INSTANCE.getRole().setValue($this$role, $$delegatedProperties[13], Role.m7803boximpl(i));
    }

    public static final String getTestTag(SemanticsPropertyReceiver $this$testTag) {
        return SemanticsProperties.INSTANCE.getTestTag().getValue($this$testTag, $$delegatedProperties[14]);
    }

    public static final void setTestTag(SemanticsPropertyReceiver $this$testTag, String str) {
        SemanticsProperties.INSTANCE.getTestTag().setValue($this$testTag, $$delegatedProperties[14], str);
    }

    public static final AnnotatedString getText(SemanticsPropertyReceiver $this$text) {
        return (AnnotatedString) throwSemanticsGetNotSupported();
    }

    public static final void setText(SemanticsPropertyReceiver $this$text, AnnotatedString value) {
        $this$text.set(SemanticsProperties.INSTANCE.getText(), CollectionsKt.listOf(value));
    }

    public static final AnnotatedString getTextSubstitution(SemanticsPropertyReceiver $this$textSubstitution) {
        return SemanticsProperties.INSTANCE.getTextSubstitution().getValue($this$textSubstitution, $$delegatedProperties[15]);
    }

    public static final void setTextSubstitution(SemanticsPropertyReceiver $this$textSubstitution, AnnotatedString annotatedString) {
        SemanticsProperties.INSTANCE.getTextSubstitution().setValue($this$textSubstitution, $$delegatedProperties[15], annotatedString);
    }

    public static final boolean isShowingTextSubstitution(SemanticsPropertyReceiver $this$isShowingTextSubstitution) {
        return SemanticsProperties.INSTANCE.getIsShowingTextSubstitution().getValue($this$isShowingTextSubstitution, $$delegatedProperties[16]).booleanValue();
    }

    public static final void setShowingTextSubstitution(SemanticsPropertyReceiver $this$isShowingTextSubstitution, boolean z) {
        SemanticsProperties.INSTANCE.getIsShowingTextSubstitution().setValue($this$isShowingTextSubstitution, $$delegatedProperties[16], Boolean.valueOf(z));
    }

    public static final AnnotatedString getInputText(SemanticsPropertyReceiver $this$inputText) {
        return SemanticsProperties.INSTANCE.getInputText().getValue($this$inputText, $$delegatedProperties[17]);
    }

    public static final void setInputText(SemanticsPropertyReceiver $this$inputText, AnnotatedString annotatedString) {
        SemanticsProperties.INSTANCE.getInputText().setValue($this$inputText, $$delegatedProperties[17], annotatedString);
    }

    public static final AnnotatedString getEditableText(SemanticsPropertyReceiver $this$editableText) {
        return SemanticsProperties.INSTANCE.getEditableText().getValue($this$editableText, $$delegatedProperties[18]);
    }

    public static final void setEditableText(SemanticsPropertyReceiver $this$editableText, AnnotatedString annotatedString) {
        SemanticsProperties.INSTANCE.getEditableText().setValue($this$editableText, $$delegatedProperties[18], annotatedString);
    }

    public static final long getTextSelectionRange(SemanticsPropertyReceiver $this$textSelectionRange) {
        return SemanticsProperties.INSTANCE.getTextSelectionRange().getValue($this$textSelectionRange, $$delegatedProperties[19]).getPackedValue();
    }

    /* renamed from: setTextSelectionRange-FDrldGo */
    public static final void m7830setTextSelectionRangeFDrldGo(SemanticsPropertyReceiver $this$textSelectionRange, long j) {
        SemanticsProperties.INSTANCE.getTextSelectionRange().setValue($this$textSelectionRange, $$delegatedProperties[19], TextRange.m8051boximpl(j));
    }

    @Deprecated(message = "Pass the ImeAction to onImeAction instead.")
    public static final int getImeAction(SemanticsPropertyReceiver $this$imeAction) {
        return SemanticsProperties.INSTANCE.getImeAction().getValue($this$imeAction, $$delegatedProperties[20]).getValue();
    }

    @Deprecated(message = "Pass the ImeAction to onImeAction instead.")
    /* renamed from: setImeAction-4L7nppU */
    public static final void m7827setImeAction4L7nppU(SemanticsPropertyReceiver $this$imeAction, int i) {
        SemanticsProperties.INSTANCE.getImeAction().setValue($this$imeAction, $$delegatedProperties[20], ImeAction.m8229boximpl(i));
    }

    public static final boolean getSelected(SemanticsPropertyReceiver $this$selected) {
        return SemanticsProperties.INSTANCE.getSelected().getValue($this$selected, $$delegatedProperties[21]).booleanValue();
    }

    public static final void setSelected(SemanticsPropertyReceiver $this$selected, boolean z) {
        SemanticsProperties.INSTANCE.getSelected().setValue($this$selected, $$delegatedProperties[21], Boolean.valueOf(z));
    }

    public static final CollectionInfo getCollectionInfo(SemanticsPropertyReceiver $this$collectionInfo) {
        return SemanticsProperties.INSTANCE.getCollectionInfo().getValue($this$collectionInfo, $$delegatedProperties[22]);
    }

    public static final void setCollectionInfo(SemanticsPropertyReceiver $this$collectionInfo, CollectionInfo collectionInfo) {
        SemanticsProperties.INSTANCE.getCollectionInfo().setValue($this$collectionInfo, $$delegatedProperties[22], collectionInfo);
    }

    public static final CollectionItemInfo getCollectionItemInfo(SemanticsPropertyReceiver $this$collectionItemInfo) {
        return SemanticsProperties.INSTANCE.getCollectionItemInfo().getValue($this$collectionItemInfo, $$delegatedProperties[23]);
    }

    public static final void setCollectionItemInfo(SemanticsPropertyReceiver $this$collectionItemInfo, CollectionItemInfo collectionItemInfo) {
        SemanticsProperties.INSTANCE.getCollectionItemInfo().setValue($this$collectionItemInfo, $$delegatedProperties[23], collectionItemInfo);
    }

    public static final ToggleableState getToggleableState(SemanticsPropertyReceiver $this$toggleableState) {
        return SemanticsProperties.INSTANCE.getToggleableState().getValue($this$toggleableState, $$delegatedProperties[24]);
    }

    public static final void setToggleableState(SemanticsPropertyReceiver $this$toggleableState, ToggleableState toggleableState) {
        SemanticsProperties.INSTANCE.getToggleableState().setValue($this$toggleableState, $$delegatedProperties[24], toggleableState);
    }

    public static final boolean isEditable(SemanticsPropertyReceiver $this$isEditable) {
        return SemanticsProperties.INSTANCE.getIsEditable().getValue($this$isEditable, $$delegatedProperties[25]).booleanValue();
    }

    public static final void setEditable(SemanticsPropertyReceiver $this$isEditable, boolean z) {
        SemanticsProperties.INSTANCE.getIsEditable().setValue($this$isEditable, $$delegatedProperties[25], Boolean.valueOf(z));
    }

    public static final void password(SemanticsPropertyReceiver $this$password) {
        $this$password.set(SemanticsProperties.INSTANCE.getPassword(), Unit.INSTANCE);
    }

    public static final void error(SemanticsPropertyReceiver $this$error, String description) {
        $this$error.set(SemanticsProperties.INSTANCE.getError(), description);
    }

    public static final void indexForKey(SemanticsPropertyReceiver $this$indexForKey, Function1<Object, Integer> function1) {
        $this$indexForKey.set(SemanticsProperties.INSTANCE.getIndexForKey(), function1);
    }

    public static final int getMaxTextLength(SemanticsPropertyReceiver $this$maxTextLength) {
        return SemanticsProperties.INSTANCE.getMaxTextLength().getValue($this$maxTextLength, $$delegatedProperties[26]).intValue();
    }

    public static final void setMaxTextLength(SemanticsPropertyReceiver $this$maxTextLength, int i) {
        SemanticsProperties.INSTANCE.getMaxTextLength().setValue($this$maxTextLength, $$delegatedProperties[26], Integer.valueOf(i));
    }

    public static final Shape getShape(SemanticsPropertyReceiver $this$shape) {
        return SemanticsProperties.INSTANCE.getShape().getValue($this$shape, $$delegatedProperties[27]);
    }

    public static final void setShape(SemanticsPropertyReceiver $this$shape, Shape shape) {
        SemanticsProperties.INSTANCE.getShape().setValue($this$shape, $$delegatedProperties[27], shape);
    }

    public static final void selectableGroup(SemanticsPropertyReceiver $this$selectableGroup) {
        $this$selectableGroup.set(SemanticsProperties.INSTANCE.getSelectableGroup(), Unit.INSTANCE);
    }

    public static final List<CustomAccessibilityAction> getCustomActions(SemanticsPropertyReceiver $this$customActions) {
        return SemanticsActions.INSTANCE.getCustomActions().getValue($this$customActions, $$delegatedProperties[28]);
    }

    public static final void setCustomActions(SemanticsPropertyReceiver $this$customActions, List<CustomAccessibilityAction> list) {
        SemanticsActions.INSTANCE.getCustomActions().setValue($this$customActions, $$delegatedProperties[28], list);
    }

    public static /* synthetic */ void getTextLayoutResult$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        getTextLayoutResult(semanticsPropertyReceiver, str, function1);
    }

    public static final void getTextLayoutResult(SemanticsPropertyReceiver $this$getTextLayoutResult, String label, Function1<? super List<TextLayoutResult>, Boolean> function1) {
        $this$getTextLayoutResult.set(SemanticsActions.INSTANCE.getGetTextLayoutResult(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void onClick$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onClick(semanticsPropertyReceiver, str, function0);
    }

    public static final void onClick(SemanticsPropertyReceiver $this$onClick, String label, Function0<Boolean> function0) {
        $this$onClick.set(SemanticsActions.INSTANCE.getOnClick(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void onLongClick$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onLongClick(semanticsPropertyReceiver, str, function0);
    }

    public static final void onLongClick(SemanticsPropertyReceiver $this$onLongClick, String label, Function0<Boolean> function0) {
        $this$onLongClick.set(SemanticsActions.INSTANCE.getOnLongClick(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void scrollBy$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        scrollBy(semanticsPropertyReceiver, str, function2);
    }

    public static final void scrollBy(SemanticsPropertyReceiver $this$scrollBy, String label, Function2<? super Float, ? super Float, Boolean> function2) {
        $this$scrollBy.set(SemanticsActions.INSTANCE.getScrollBy(), new AccessibilityAction(label, function2));
    }

    public static final void scrollByOffset(SemanticsPropertyReceiver $this$scrollByOffset, Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> function2) {
        $this$scrollByOffset.set(SemanticsActions.INSTANCE.getScrollByOffset(), function2);
    }

    public static /* synthetic */ void scrollToIndex$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        scrollToIndex(semanticsPropertyReceiver, str, function1);
    }

    public static final void scrollToIndex(SemanticsPropertyReceiver $this$scrollToIndex, String label, Function1<? super Integer, Boolean> function1) {
        $this$scrollToIndex.set(SemanticsActions.INSTANCE.getScrollToIndex(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void onAutofillText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onAutofillText(semanticsPropertyReceiver, str, function1);
    }

    public static final void onAutofillText(SemanticsPropertyReceiver $this$onAutofillText, String label, Function1<? super AnnotatedString, Boolean> function1) {
        $this$onAutofillText.set(SemanticsActions.INSTANCE.getOnAutofillText(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void setProgress$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setProgress(semanticsPropertyReceiver, str, function1);
    }

    public static final void setProgress(SemanticsPropertyReceiver $this$setProgress, String label, Function1<? super Float, Boolean> function1) {
        $this$setProgress.set(SemanticsActions.INSTANCE.getSetProgress(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void setText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setText(semanticsPropertyReceiver, str, function1);
    }

    public static final void setText(SemanticsPropertyReceiver $this$setText, String label, Function1<? super AnnotatedString, Boolean> function1) {
        $this$setText.set(SemanticsActions.INSTANCE.getSetText(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void setTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setTextSubstitution(semanticsPropertyReceiver, str, function1);
    }

    public static final void setTextSubstitution(SemanticsPropertyReceiver $this$setTextSubstitution, String label, Function1<? super AnnotatedString, Boolean> function1) {
        $this$setTextSubstitution.set(SemanticsActions.INSTANCE.getSetTextSubstitution(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void showTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        showTextSubstitution(semanticsPropertyReceiver, str, function1);
    }

    public static final void showTextSubstitution(SemanticsPropertyReceiver $this$showTextSubstitution, String label, Function1<? super Boolean, Boolean> function1) {
        $this$showTextSubstitution.set(SemanticsActions.INSTANCE.getShowTextSubstitution(), new AccessibilityAction(label, function1));
    }

    public static /* synthetic */ void clearTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        clearTextSubstitution(semanticsPropertyReceiver, str, function0);
    }

    public static final void clearTextSubstitution(SemanticsPropertyReceiver $this$clearTextSubstitution, String label, Function0<Boolean> function0) {
        $this$clearTextSubstitution.set(SemanticsActions.INSTANCE.getClearTextSubstitution(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void insertTextAtCursor$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        insertTextAtCursor(semanticsPropertyReceiver, str, function1);
    }

    public static final void insertTextAtCursor(SemanticsPropertyReceiver $this$insertTextAtCursor, String label, Function1<? super AnnotatedString, Boolean> function1) {
        $this$insertTextAtCursor.set(SemanticsActions.INSTANCE.getInsertTextAtCursor(), new AccessibilityAction(label, function1));
    }

    /* renamed from: onImeAction-9UiTYpY$default */
    public static /* synthetic */ void m7826onImeAction9UiTYpY$default(SemanticsPropertyReceiver semanticsPropertyReceiver, int i, String str, Function0 function0, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        m7825onImeAction9UiTYpY(semanticsPropertyReceiver, i, str, function0);
    }

    /* renamed from: onImeAction-9UiTYpY */
    public static final void m7825onImeAction9UiTYpY(SemanticsPropertyReceiver $this$onImeAction_u2d9UiTYpY, int imeActionType, String label, Function0<Boolean> function0) {
        $this$onImeAction_u2d9UiTYpY.set(SemanticsProperties.INSTANCE.getImeAction(), ImeAction.m8229boximpl(imeActionType));
        $this$onImeAction_u2d9UiTYpY.set(SemanticsActions.INSTANCE.getOnImeAction(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void performImeAction$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        performImeAction(semanticsPropertyReceiver, str, function0);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Use `SemanticsPropertyReceiver.onImeAction` instead.", replaceWith = @ReplaceWith(expression = "onImeAction(imeActionType = ImeAction.Default, label = label, action = action)", imports = {"androidx.compose.ui.semantics.onImeAction", "androidx.compose.ui.text.input.ImeAction"}))
    public static final void performImeAction(SemanticsPropertyReceiver $this$performImeAction, String label, Function0<Boolean> function0) {
        $this$performImeAction.set(SemanticsActions.INSTANCE.getOnImeAction(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void setSelection$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setSelection(semanticsPropertyReceiver, str, function3);
    }

    public static final void setSelection(SemanticsPropertyReceiver $this$setSelection, String label, Function3<? super Integer, ? super Integer, ? super Boolean, Boolean> function3) {
        $this$setSelection.set(SemanticsActions.INSTANCE.getSetSelection(), new AccessibilityAction(label, function3));
    }

    public static /* synthetic */ void copyText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        copyText(semanticsPropertyReceiver, str, function0);
    }

    public static final void copyText(SemanticsPropertyReceiver $this$copyText, String label, Function0<Boolean> function0) {
        $this$copyText.set(SemanticsActions.INSTANCE.getCopyText(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void cutText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        cutText(semanticsPropertyReceiver, str, function0);
    }

    public static final void cutText(SemanticsPropertyReceiver $this$cutText, String label, Function0<Boolean> function0) {
        $this$cutText.set(SemanticsActions.INSTANCE.getCutText(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void pasteText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pasteText(semanticsPropertyReceiver, str, function0);
    }

    public static final void pasteText(SemanticsPropertyReceiver $this$pasteText, String label, Function0<Boolean> function0) {
        $this$pasteText.set(SemanticsActions.INSTANCE.getPasteText(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void expand$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        expand(semanticsPropertyReceiver, str, function0);
    }

    public static final void expand(SemanticsPropertyReceiver $this$expand, String label, Function0<Boolean> function0) {
        $this$expand.set(SemanticsActions.INSTANCE.getExpand(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void collapse$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        collapse(semanticsPropertyReceiver, str, function0);
    }

    public static final void collapse(SemanticsPropertyReceiver $this$collapse, String label, Function0<Boolean> function0) {
        $this$collapse.set(SemanticsActions.INSTANCE.getCollapse(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void dismiss$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        dismiss(semanticsPropertyReceiver, str, function0);
    }

    public static final void dismiss(SemanticsPropertyReceiver $this$dismiss, String label, Function0<Boolean> function0) {
        $this$dismiss.set(SemanticsActions.INSTANCE.getDismiss(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void requestFocus$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        requestFocus(semanticsPropertyReceiver, str, function0);
    }

    public static final void requestFocus(SemanticsPropertyReceiver $this$requestFocus, String label, Function0<Boolean> function0) {
        $this$requestFocus.set(SemanticsActions.INSTANCE.getRequestFocus(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void pageUp$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageUp(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageUp(SemanticsPropertyReceiver $this$pageUp, String label, Function0<Boolean> function0) {
        $this$pageUp.set(SemanticsActions.INSTANCE.getPageUp(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void pageDown$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageDown(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageDown(SemanticsPropertyReceiver $this$pageDown, String label, Function0<Boolean> function0) {
        $this$pageDown.set(SemanticsActions.INSTANCE.getPageDown(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void pageLeft$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageLeft(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageLeft(SemanticsPropertyReceiver $this$pageLeft, String label, Function0<Boolean> function0) {
        $this$pageLeft.set(SemanticsActions.INSTANCE.getPageLeft(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void pageRight$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageRight(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageRight(SemanticsPropertyReceiver $this$pageRight, String label, Function0<Boolean> function0) {
        $this$pageRight.set(SemanticsActions.INSTANCE.getPageRight(), new AccessibilityAction(label, function0));
    }

    public static /* synthetic */ void getScrollViewportLength$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        getScrollViewportLength(semanticsPropertyReceiver, str, function0);
    }

    public static final void getScrollViewportLength(SemanticsPropertyReceiver $this$getScrollViewportLength, String label, final Function0<Float> function0) {
        $this$getScrollViewportLength.set(SemanticsActions.INSTANCE.getGetScrollViewportLength(), new AccessibilityAction(label, new Function1<List<Float>, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$getScrollViewportLength$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(List<Float> list) {
                boolean z;
                Float viewport = function0.invoke();
                if (viewport == null) {
                    z = false;
                } else {
                    list.add(viewport);
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }));
    }
}
