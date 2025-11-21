package kotlinx.coroutines.channels;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.channels.ReceiveChannel;

/* compiled from: Deprecated.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\b\u0007H\u0087\b¢\u0006\u0002\u0010\b\u001a2\u0010\t\u001a\u00020\n\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\n0\u0005H\u0087H¢\u0006\u0002\u0010\f\u001aJ\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u00122\u001a\u0010\u0013\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00060\u0014\"\u0006\u0012\u0002\b\u00030\u0006H\u0001¢\u0006\u0002\u0010\u0015\u001a&\u0010\u0016\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0087@¢\u0006\u0002\u0010\u0019\u001a(\u0010\u001a\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0087@¢\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001b\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a \u0010\u001d\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a&\u0010\u001e\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u001f\u001a\u0002H\u0002H\u0087@¢\u0006\u0002\u0010 \u001a\u001e\u0010!\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a&\u0010\"\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u001f\u001a\u0002H\u0002H\u0087@¢\u0006\u0002\u0010 \u001a \u0010#\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010$\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a \u0010%\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a0\u0010&\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010'\u001a\u00020\u00182\b\b\u0002\u0010(\u001a\u00020)H\u0007\u001aQ\u0010*\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007¢\u0006\u0002\u00100\u001aQ\u00101\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001¢\u0006\u0002\u00100\u001af\u00102\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)27\u0010+\u001a3\b\u0001\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0007¢\u0006\u0002\u00104\u001aQ\u00105\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007¢\u0006\u0002\u00100\u001a$\u00106\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0006H\u0001\u001a>\u00107\u001a\u0002H8\"\b\b\u0000\u0010\u0002*\u00020/\"\u0010\b\u0001\u00108*\n\u0012\u0006\b\u0000\u0012\u0002H\u000209*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0087@¢\u0006\u0002\u0010;\u001a<\u00107\u001a\u0002H8\"\b\b\u0000\u0010\u0002*\u00020/\"\u000e\b\u0001\u00108*\b\u0012\u0004\u0012\u0002H\u00020<*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0087@¢\u0006\u0002\u0010=\u001a0\u0010>\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010'\u001a\u00020\u00182\b\b\u0002\u0010(\u001a\u00020)H\u0007\u001aQ\u0010?\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007¢\u0006\u0002\u00100\u001a6\u0010@\u001a\u0002H8\"\u0004\b\u0000\u0010\u0002\"\u000e\b\u0001\u00108*\b\u0012\u0004\u0012\u0002H\u00020<*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0081@¢\u0006\u0002\u0010=\u001a8\u0010A\u001a\u0002H8\"\u0004\b\u0000\u0010\u0002\"\u0010\b\u0001\u00108*\n\u0012\u0006\b\u0000\u0012\u0002H\u000209*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0081@¢\u0006\u0002\u0010;\u001a<\u0010B\u001a\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0C\"\u0004\b\u0000\u0010D\"\u0004\b\u0001\u0010E*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0F0\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001aR\u0010B\u001a\u0002HG\"\u0004\b\u0000\u0010D\"\u0004\b\u0001\u0010E\"\u0018\b\u0002\u0010G*\u0012\u0012\u0006\b\u0000\u0012\u0002HD\u0012\u0006\b\u0000\u0012\u0002HE0H*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0F0\u00062\u0006\u0010:\u001a\u0002HGH\u0081@¢\u0006\u0002\u0010I\u001a$\u0010J\u001a\b\u0012\u0004\u0012\u0002H\u00020K\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a$\u0010L\u001a\b\u0012\u0004\u0012\u0002H\u00020M\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a]\u0010N\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2(\u0010O\u001a$\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00060-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007¢\u0006\u0002\u00100\u001aW\u0010P\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010O\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001¢\u0006\u0002\u00100\u001al\u0010Q\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)27\u0010O\u001a3\b\u0001\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0001¢\u0006\u0002\u00104\u001ar\u0010R\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0001*\u00020/*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)29\u0010O\u001a5\b\u0001\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0007¢\u0006\u0002\u00104\u001a]\u0010S\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0001*\u00020/*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2$\u0010O\u001a \b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007¢\u0006\u0002\u00100\u001a.\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020U0\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)H\u0007\u001a\u001e\u0010V\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u001aW\u0010W\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010D*\b\u0012\u0004\u0012\u0002H\u00020\u00062\b\b\u0002\u0010(\u001a\u00020)2\"\u0010X\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002HD0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001¢\u0006\u0002\u00100\u001a$\u0010Y\u001a\b\u0012\u0004\u0012\u0002H\u00020Z\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0081@¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010[\u001a\u00020.\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010\\\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a<\u0010]\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u001a\u0010^\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00020_j\n\u0012\u0006\b\u0000\u0012\u0002H\u0002``H\u0087@¢\u0006\u0002\u0010a\u001a<\u0010b\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u001a\u0010^\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00020_j\n\u0012\u0006\b\u0000\u0012\u0002H\u0002``H\u0087@¢\u0006\u0002\u0010a\u001a\u001e\u0010c\u001a\u00020.\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@¢\u0006\u0002\u0010\u001c\u001a$\u0010d\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\b\b\u0000\u0010\u0002*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0006H\u0007\u001a?\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010F0\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00062\f\u0010f\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0087\u0004\u001az\u0010e\u001a\b\u0012\u0004\u0012\u0002HE0\u0006\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010E*\b\u0012\u0004\u0012\u0002H\u00020\u00062\f\u0010f\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00062\b\b\u0002\u0010(\u001a\u00020)26\u0010O\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(g\u0012\u0013\u0012\u0011H\u0001¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(h\u0012\u0004\u0012\u0002HE0,H\u0001\u001a1\u0010i\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u0012*\u0006\u0012\u0002\b\u00030\u0006H\u0001¨\u0006j"}, m146d2 = {"consume", "R", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/BroadcastChannel;", "block", "Lkotlin/Function1;", "Lkotlinx/coroutines/channels/ReceiveChannel;", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "consumeEach", "", "action", "(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "consumesAll", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "cause", "Lkotlinx/coroutines/CompletionHandler;", "channels", "", "([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;", "elementAt", "index", "", "(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "elementAtOrNull", "first", "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "firstOrNull", "indexOf", "element", "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "last", "lastIndexOf", "lastOrNull", "single", "singleOrNull", "drop", "n", "context", "Lkotlin/coroutines/CoroutineContext;", "dropWhile", "predicate", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;", "filter", "filterIndexed", "Lkotlin/Function3;", "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;", "filterNot", "filterNotNull", "filterNotNullTo", "C", "", "destination", "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/SendChannel;", "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "take", "takeWhile", "toChannel", "toCollection", "toMap", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/Pair;", "M", "", "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toMutableList", "", "toSet", "", "flatMap", "transform", "map", "mapIndexed", "mapIndexedNotNull", "mapNotNull", "withIndex", "Lkotlin/collections/IndexedValue;", "distinct", "distinctBy", "selector", "toMutableSet", "", "any", "count", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "minWith", "none", "requireNoNulls", "zip", "other", "a", "b", "consumes", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/channels/ChannelsKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class ChannelsKt__DeprecatedKt {
    @Deprecated(level = DeprecationLevel.ERROR, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E, R> R consume(BroadcastChannel<E> broadcastChannel, Function1<? super ReceiveChannel<? extends E>, ? extends R> function1) {
        ReceiveChannel channel = broadcastChannel.openSubscription();
        try {
            return function1.invoke(channel);
        } finally {
            ReceiveChannel.DefaultImpls.cancel$default(channel, (CancellationException) null, 1, (Object) null);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:16:0x0077, B:18:0x007f, B:24:0x008d), top: B:15:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #1 {all -> 0x0098, blocks: (B:16:0x0077, B:18:0x007f, B:24:0x008d), top: B:15:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006f -> B:15:0x0077). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E> java.lang.Object consumeEach(kotlinx.coroutines.channels.BroadcastChannel<E> r11, kotlin.jvm.functions.Function1<? super E, kotlin.Unit> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            boolean r0 = r13 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1
            if (r0 == 0) goto L14
            r0 = r13
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1
            r0.<init>(r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            r5 = 0
            switch(r3) {
                case 0: goto L4a;
                case 1: goto L2e;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2e:
            r11 = 0
            r12 = 0
            r3 = 0
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r8 = r0.L$0
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L47
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r3
            r3 = r2
            r2 = r1
            goto L77
        L47:
            r2 = move-exception
            goto La1
        L4a:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = 0
            r6 = 0
            kotlinx.coroutines.channels.ReceiveChannel r7 = r11.openSubscription()
            r11 = r7
            r8 = 0
            kotlinx.coroutines.channels.ChannelIterator r9 = r11.iterator()     // Catch: java.lang.Throwable -> L9e
            r11 = r3
            r3 = r8
            r8 = r12
            r12 = r6
            r6 = r9
        L60:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L47
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L47
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L47
            r0.label = r4     // Catch: java.lang.Throwable -> L47
            java.lang.Object r9 = r6.hasNext(r0)     // Catch: java.lang.Throwable -> L47
            if (r9 != r2) goto L6f
            return r2
        L6f:
            r10 = r2
            r2 = r1
            r1 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r3
            r3 = r10
        L77:
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L98
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L98
            if (r1 == 0) goto L8d
            java.lang.Object r1 = r7.next()     // Catch: java.lang.Throwable -> L98
            r9.invoke(r1)     // Catch: java.lang.Throwable -> L98
            r1 = r2
            r2 = r3
            r3 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            goto L60
        L8d:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L98
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.cancel$default(r8, r5, r4, r5)
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        L98:
            r1 = move-exception
            r7 = r2
            r2 = r1
            r1 = r7
            r7 = r8
            goto La1
        L9e:
            r2 = move-exception
            r11 = r3
            r12 = r6
        La1:
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.cancel$default(r7, r5, r4, r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.consumeEach(kotlinx.coroutines.channels.BroadcastChannel, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    private static final <E> Object consumeEach$$forInline(BroadcastChannel<E> broadcastChannel, Function1<? super E, Unit> function1, Continuation<? super Unit> continuation) {
        ReceiveChannel channel$iv = broadcastChannel.openSubscription();
        try {
            ReceiveChannel $this$consumeEach_u24lambda_u240 = channel$iv;
            ChannelIterator<E> it = $this$consumeEach_u24lambda_u240.iterator();
            while (((Boolean) it.hasNext(null)).booleanValue()) {
                Object element = it.next();
                function1.invoke(element);
            }
            Unit unit = Unit.INSTANCE;
            ReceiveChannel.DefaultImpls.cancel$default(channel$iv, (CancellationException) null, 1, (Object) null);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            ReceiveChannel.DefaultImpls.cancel$default(channel$iv, (CancellationException) null, 1, (Object) null);
            throw th;
        }
    }

    public static final Function1<Throwable, Unit> consumesAll(final ReceiveChannel<?>... receiveChannelArr) {
        return new Function1() { // from class: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit consumesAll$lambda$2$ChannelsKt__DeprecatedKt;
                consumesAll$lambda$2$ChannelsKt__DeprecatedKt = ChannelsKt__DeprecatedKt.consumesAll$lambda$2$ChannelsKt__DeprecatedKt(receiveChannelArr, (Throwable) obj);
                return consumesAll$lambda$2$ChannelsKt__DeprecatedKt;
            }
        };
    }

    public static final Unit consumesAll$lambda$2$ChannelsKt__DeprecatedKt(ReceiveChannel[] $channels, Throwable cause) {
        Throwable exception = null;
        for (ReceiveChannel channel : $channels) {
            try {
                ChannelsKt.cancelConsumed(channel, cause);
            } catch (Throwable e) {
                if (exception == null) {
                    exception = e;
                } else {
                    ExceptionsKt.addSuppressed(exception, e);
                }
            }
        }
        if (exception != null) {
            Throwable it = exception;
            throw it;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085 A[Catch: all -> 0x00ba, TRY_LEAVE, TryCatch #1 {all -> 0x00ba, blocks: (B:17:0x007d, B:19:0x0085), top: B:16:0x007d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0074 -> B:16:0x007d). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object elementAt(kotlinx.coroutines.channels.ReceiveChannel r13, int r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.elementAt(kotlinx.coroutines.channels.ReceiveChannel, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087 A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:16:0x007f, B:18:0x0087), top: B:15:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0077 -> B:15:0x007f). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object elementAtOrNull(kotlinx.coroutines.channels.ReceiveChannel r12, int r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.elementAtOrNull(kotlinx.coroutines.channels.ReceiveChannel, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:13:0x0037, B:15:0x005b, B:17:0x0063, B:20:0x006b, B:21:0x0072), top: B:12:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:13:0x0037, B:15:0x005b, B:17:0x0063, B:20:0x006b, B:21:0x0072), top: B:12:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object first(kotlinx.coroutines.channels.ReceiveChannel r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            r8 = 0
            r2 = 0
            java.lang.Object r3 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r3 = (kotlinx.coroutines.channels.ChannelIterator) r3
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L3c
            r7 = r1
            goto L5b
        L3c:
            r2 = move-exception
            goto L74
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r8
            r8 = 0
            r5 = 0
            r3 = r4
            r6 = 0
            kotlinx.coroutines.channels.ChannelIterator r7 = r3.iterator()     // Catch: java.lang.Throwable -> L73
            r3 = r7
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L73
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L73
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L73
            java.lang.Object r7 = r3.hasNext(r0)     // Catch: java.lang.Throwable -> L73
            if (r7 != r2) goto L5a
            return r2
        L5a:
            r2 = r6
        L5b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r7.booleanValue()     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L6b
            java.lang.Object r6 = r3.next()     // Catch: java.lang.Throwable -> L3c
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r4, r5)
            return r6
        L6b:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L3c
            java.lang.String r7 = "ReceiveChannel is empty."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L3c
            throw r6     // Catch: java.lang.Throwable -> L3c
        L73:
            r2 = move-exception
        L74:
            r3 = r2
            throw r2     // Catch: java.lang.Throwable -> L77
        L77:
            r2 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r4, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.first(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x006e, blocks: (B:16:0x005c, B:20:0x0069), top: B:15:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object firstOrNull(kotlinx.coroutines.channels.ReceiveChannel r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1
            if (r0 == 0) goto L14
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1
            r0.<init>(r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L40;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2d:
            r9 = 0
            r2 = 0
            java.lang.Object r3 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r3 = (kotlinx.coroutines.channels.ChannelIterator) r3
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r5 = (kotlinx.coroutines.channels.ReceiveChannel) r5
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L3e
            r6 = r1
            r8 = r3
            r3 = r4
            goto L5c
        L3e:
            r2 = move-exception
        L3f:
            goto L73
        L40:
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r9
            r9 = 0
            r3 = 0
            r6 = r5
            r7 = 0
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L71
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L71
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L71
            r6 = 1
            r0.label = r6     // Catch: java.lang.Throwable -> L71
            java.lang.Object r6 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L71
            if (r6 != r2) goto L5b
            return r2
        L5b:
            r2 = r7
        L5c:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L6e
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L6e
            if (r6 != 0) goto L69
        L65:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r5, r3)
            return r4
        L69:
            java.lang.Object r4 = r8.next()     // Catch: java.lang.Throwable -> L6e
            goto L65
        L6e:
            r2 = move-exception
            r4 = r3
            goto L3f
        L71:
            r2 = move-exception
            r4 = r3
        L73:
            r3 = r2
            throw r2     // Catch: java.lang.Throwable -> L76
        L76:
            r2 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r5, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.firstOrNull(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096 A[Catch: all -> 0x00d9, TryCatch #4 {all -> 0x00d9, blocks: (B:16:0x008e, B:18:0x0096, B:20:0x00a2), top: B:15:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:15:0x008e). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object indexOf(kotlinx.coroutines.channels.ReceiveChannel r18, java.lang.Object r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.indexOf(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #2 {all -> 0x00b8, blocks: (B:17:0x009e, B:19:0x00a6), top: B:16:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e A[Catch: all -> 0x00c7, TryCatch #1 {all -> 0x00c7, blocks: (B:21:0x0085, B:40:0x0054, B:42:0x0076, B:44:0x007e, B:45:0x00bf, B:46:0x00c6, B:48:0x0064), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf A[Catch: all -> 0x00c7, TRY_ENTER, TryCatch #1 {all -> 0x00c7, blocks: (B:21:0x0085, B:40:0x0054, B:42:0x0076, B:44:0x007e, B:45:0x00bf, B:46:0x00c6, B:48:0x0064), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0095 -> B:16:0x009e). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object last(kotlinx.coroutines.channels.ReceiveChannel r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.last(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8 A[Catch: all -> 0x00d8, TryCatch #3 {all -> 0x00d8, blocks: (B:16:0x00a0, B:18:0x00a8, B:20:0x00b3, B:21:0x00b7, B:36:0x00c8), top: B:15:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8 A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #3 {all -> 0x00d8, blocks: (B:16:0x00a0, B:18:0x00a8, B:20:0x00b3, B:21:0x00b7, B:36:0x00c8), top: B:15:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0092 -> B:15:0x00a0). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object lastIndexOf(kotlinx.coroutines.channels.ReceiveChannel r18, java.lang.Object r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.lastIndexOf(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b0 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {all -> 0x00c2, blocks: (B:16:0x00a8, B:18:0x00b0), top: B:15:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x009f -> B:15:0x00a8). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object lastOrNull(kotlinx.coroutines.channels.ReceiveChannel r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.lastOrNull(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:15:0x008d, B:19:0x009a, B:20:0x00a1), top: B:12:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:32:0x0048, B:34:0x0070, B:36:0x0078, B:40:0x00a2, B:41:0x00a9), top: B:31:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[Catch: all -> 0x004e, TRY_ENTER, TryCatch #2 {all -> 0x004e, blocks: (B:32:0x0048, B:34:0x0070, B:36:0x0078, B:40:0x00a2, B:41:0x00a9), top: B:31:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object single(kotlinx.coroutines.channels.ReceiveChannel r10, kotlin.coroutines.Continuation r11) {
        /*
            boolean r0 = r11 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1
            if (r0 == 0) goto L14
            r0 = r11
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1
            r0.<init>(r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L51;
                case 1: goto L3d;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2c:
            r10 = 0
            r2 = 0
            java.lang.Object r3 = r0.L$1
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L3a
            r8 = r1
            goto L8d
        L3a:
            r2 = move-exception
            goto Lab
        L3d:
            r10 = 0
            r3 = 0
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r4 = (kotlinx.coroutines.channels.ChannelIterator) r4
            r5 = 0
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L4e
            r7 = r4
            r4 = r1
            goto L70
        L4e:
            r2 = move-exception
            r4 = r6
            goto Lab
        L51:
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r10
            r10 = 0
            r5 = 0
            r3 = r4
            r6 = 0
            kotlinx.coroutines.channels.ChannelIterator r7 = r3.iterator()     // Catch: java.lang.Throwable -> Laa
            r0.L$0 = r4     // Catch: java.lang.Throwable -> Laa
            r0.L$1 = r7     // Catch: java.lang.Throwable -> Laa
            r3 = 1
            r0.label = r3     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r3 = r7.hasNext(r0)     // Catch: java.lang.Throwable -> Laa
            if (r3 != r2) goto L6c
            return r2
        L6c:
            r9 = r4
            r4 = r3
            r3 = r6
            r6 = r9
        L70:
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L4e
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L4e
            if (r4 == 0) goto La2
            java.lang.Object r4 = r7.next()     // Catch: java.lang.Throwable -> L4e
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L4e
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L4e
            r8 = 2
            r0.label = r8     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r8 = r7.hasNext(r0)     // Catch: java.lang.Throwable -> L4e
            if (r8 != r2) goto L8a
            return r2
        L8a:
            r2 = r3
            r3 = r4
            r4 = r6
        L8d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L3a
            boolean r6 = r8.booleanValue()     // Catch: java.lang.Throwable -> L3a
            if (r6 != 0) goto L9a
        L96:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r4, r5)
            return r3
        L9a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L3a
            java.lang.String r7 = "ReceiveChannel has more than one element."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L3a
            throw r6     // Catch: java.lang.Throwable -> L3a
        La2:
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4e
            java.lang.String r4 = "ReceiveChannel is empty."
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L4e
            throw r2     // Catch: java.lang.Throwable -> L4e
        Laa:
            r2 = move-exception
        Lab:
            r3 = r2
            throw r2     // Catch: java.lang.Throwable -> Lae
        Lae:
            r2 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r4, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.single(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object singleOrNull(kotlinx.coroutines.channels.ReceiveChannel r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.singleOrNull(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ ReceiveChannel drop$default(ReceiveChannel receiveChannel, int i, CoroutineContext coroutineContext, int i2, Object obj) {
        ReceiveChannel drop;
        if ((i2 & 2) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        drop = drop(receiveChannel, i, coroutineContext);
        return drop;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel drop(ReceiveChannel $this$drop, int n, CoroutineContext context) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$drop), new ChannelsKt__DeprecatedKt$drop$1(n, $this$drop, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel dropWhile$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        ReceiveChannel dropWhile;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        dropWhile = dropWhile(receiveChannel, coroutineContext, function2);
        return dropWhile;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel dropWhile(ReceiveChannel $this$dropWhile, CoroutineContext context, Function2 predicate) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$dropWhile), new ChannelsKt__DeprecatedKt$dropWhile$1($this$dropWhile, predicate, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel filter$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        return ChannelsKt.filter(receiveChannel, coroutineContext, function2);
    }

    public static final <E> ReceiveChannel<E> filter(ReceiveChannel<? extends E> receiveChannel, CoroutineContext context, Function2<? super E, ? super Continuation<? super Boolean>, ? extends Object> function2) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes(receiveChannel), new ChannelsKt__DeprecatedKt$filter$1(receiveChannel, function2, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel filterIndexed$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function3 function3, int i, Object obj) {
        ReceiveChannel filterIndexed;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        filterIndexed = filterIndexed(receiveChannel, coroutineContext, function3);
        return filterIndexed;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel filterIndexed(ReceiveChannel $this$filterIndexed, CoroutineContext context, Function3 predicate) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$filterIndexed), new ChannelsKt__DeprecatedKt$filterIndexed$1($this$filterIndexed, predicate, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel filterNot$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        ReceiveChannel filterNot;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        filterNot = filterNot(receiveChannel, coroutineContext, function2);
        return filterNot;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel filterNot(ReceiveChannel $this$filterNot, CoroutineContext context, Function2 predicate) {
        return ChannelsKt.filter($this$filterNot, context, new ChannelsKt__DeprecatedKt$filterNot$1(predicate, null));
    }

    public static final <E> ReceiveChannel<E> filterNotNull(ReceiveChannel<? extends E> receiveChannel) {
        ReceiveChannel<E> filter$default;
        filter$default = filter$default(receiveChannel, null, new ChannelsKt__DeprecatedKt$filterNotNull$1(null), 1, null);
        Intrinsics.checkNotNull(filter$default, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNull>");
        return filter$default;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[Catch: all -> 0x009d, TryCatch #3 {all -> 0x009d, blocks: (B:16:0x0078, B:18:0x0080, B:20:0x0087, B:27:0x0093), top: B:15:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[Catch: all -> 0x009d, TRY_LEAVE, TryCatch #3 {all -> 0x009d, blocks: (B:16:0x0078, B:18:0x0080, B:20:0x0087, B:27:0x0093), top: B:15:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:15:0x0078). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel r11, java.util.Collection r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[Catch: all -> 0x00c9, TryCatch #1 {all -> 0x00c9, blocks: (B:22:0x008b, B:24:0x0093, B:26:0x009a, B:31:0x00bf), top: B:21:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf A[Catch: all -> 0x00c9, TRY_LEAVE, TryCatch #1 {all -> 0x00c9, blocks: (B:22:0x008b, B:24:0x0093, B:26:0x009a, B:31:0x00bf), top: B:21:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00aa -> B:14:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b9 -> B:15:0x00be). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel r12, kotlinx.coroutines.channels.SendChannel r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.SendChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ ReceiveChannel take$default(ReceiveChannel receiveChannel, int i, CoroutineContext coroutineContext, int i2, Object obj) {
        ReceiveChannel take;
        if ((i2 & 2) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        take = take(receiveChannel, i, coroutineContext);
        return take;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel take(ReceiveChannel $this$take, int n, CoroutineContext context) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$take), new ChannelsKt__DeprecatedKt$take$1(n, $this$take, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel takeWhile$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        ReceiveChannel takeWhile;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        takeWhile = takeWhile(receiveChannel, coroutineContext, function2);
        return takeWhile;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel takeWhile(ReceiveChannel $this$takeWhile, CoroutineContext context, Function2 predicate) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$takeWhile), new ChannelsKt__DeprecatedKt$takeWhile$1($this$takeWhile, predicate, null), 6, null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:22:0x0094, B:24:0x009c, B:28:0x00b9), top: B:21:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:22:0x0094, B:24:0x009c, B:28:0x00b9), top: B:21:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlinx.coroutines.channels.SendChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b1 -> B:15:0x00b7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E, C extends kotlinx.coroutines.channels.SendChannel<? super E>> java.lang.Object toChannel(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r12, C r13, kotlin.coroutines.Continuation<? super C> r14) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toChannel(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.SendChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[Catch: all -> 0x009c, TryCatch #3 {all -> 0x009c, blocks: (B:16:0x0078, B:18:0x0080, B:24:0x0092), top: B:15:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[Catch: all -> 0x009c, TRY_LEAVE, TryCatch #3 {all -> 0x009c, blocks: (B:16:0x0078, B:18:0x0080, B:24:0x0092), top: B:15:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006f -> B:15:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E, C extends java.util.Collection<? super E>> java.lang.Object toCollection(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r12, C r13, kotlin.coroutines.Continuation<? super C> r14) {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toCollection(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b A[Catch: all -> 0x00b2, TryCatch #1 {all -> 0x00b2, blocks: (B:16:0x0083, B:18:0x008b, B:33:0x00a8), top: B:15:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8 A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #1 {all -> 0x00b2, blocks: (B:16:0x0083, B:18:0x008b, B:33:0x00a8), top: B:15:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0077 -> B:15:0x0083). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <K, V, M extends java.util.Map<? super K, ? super V>> java.lang.Object toMap(kotlinx.coroutines.channels.ReceiveChannel<? extends kotlin.Pair<? extends K, ? extends V>> r17, M r18, kotlin.coroutines.Continuation<? super M> r19) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toMap(kotlinx.coroutines.channels.ReceiveChannel, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ ReceiveChannel flatMap$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        ReceiveChannel flatMap;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        flatMap = flatMap(receiveChannel, coroutineContext, function2);
        return flatMap;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel flatMap(ReceiveChannel $this$flatMap, CoroutineContext context, Function2 transform) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$flatMap), new ChannelsKt__DeprecatedKt$flatMap$1($this$flatMap, transform, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel map$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        return ChannelsKt.map(receiveChannel, coroutineContext, function2);
    }

    public static final <E, R> ReceiveChannel<R> map(ReceiveChannel<? extends E> receiveChannel, CoroutineContext context, Function2<? super E, ? super Continuation<? super R>, ? extends Object> function2) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes(receiveChannel), new ChannelsKt__DeprecatedKt$map$1(receiveChannel, function2, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel mapIndexed$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        return ChannelsKt.mapIndexed(receiveChannel, coroutineContext, function3);
    }

    public static final <E, R> ReceiveChannel<R> mapIndexed(ReceiveChannel<? extends E> receiveChannel, CoroutineContext context, Function3<? super Integer, ? super E, ? super Continuation<? super R>, ? extends Object> function3) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes(receiveChannel), new ChannelsKt__DeprecatedKt$mapIndexed$1(receiveChannel, function3, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel mapIndexedNotNull$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function3 function3, int i, Object obj) {
        ReceiveChannel mapIndexedNotNull;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        mapIndexedNotNull = mapIndexedNotNull(receiveChannel, coroutineContext, function3);
        return mapIndexedNotNull;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel mapIndexedNotNull(ReceiveChannel $this$mapIndexedNotNull, CoroutineContext context, Function3 transform) {
        return ChannelsKt.filterNotNull(ChannelsKt.mapIndexed($this$mapIndexedNotNull, context, transform));
    }

    public static /* synthetic */ ReceiveChannel mapNotNull$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        ReceiveChannel mapNotNull;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        mapNotNull = mapNotNull(receiveChannel, coroutineContext, function2);
        return mapNotNull;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel mapNotNull(ReceiveChannel $this$mapNotNull, CoroutineContext context, Function2 transform) {
        return ChannelsKt.filterNotNull(ChannelsKt.map($this$mapNotNull, context, transform));
    }

    public static /* synthetic */ ReceiveChannel withIndex$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, int i, Object obj) {
        ReceiveChannel withIndex;
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        withIndex = withIndex(receiveChannel, coroutineContext);
        return withIndex;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ ReceiveChannel withIndex(ReceiveChannel $this$withIndex, CoroutineContext context) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes($this$withIndex), new ChannelsKt__DeprecatedKt$withIndex$1($this$withIndex, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel distinctBy$default(ReceiveChannel receiveChannel, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        return ChannelsKt.distinctBy(receiveChannel, coroutineContext, function2);
    }

    public static final <E, K> ReceiveChannel<E> distinctBy(ReceiveChannel<? extends E> receiveChannel, CoroutineContext context, Function2<? super E, ? super Continuation<? super K>, ? extends Object> function2) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumes(receiveChannel), new ChannelsKt__DeprecatedKt$distinctBy$1(receiveChannel, function2, null), 6, null);
    }

    public static final <E> Object toMutableSet(ReceiveChannel<? extends E> receiveChannel, Continuation<? super Set<E>> continuation) {
        return ChannelsKt.toCollection(receiveChannel, new LinkedHashSet(), continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object any(kotlinx.coroutines.channels.ReceiveChannel r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1
            if (r0 == 0) goto L14
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1
            r0.<init>(r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3a;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2c:
            r9 = 0
            r2 = 0
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r3 = (kotlinx.coroutines.channels.ReceiveChannel) r3
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L38
            r7 = r1
            goto L53
        L38:
            r2 = move-exception
            goto L58
        L3a:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            r9 = 0
            r4 = 0
            r5 = r3
            r6 = 0
            kotlinx.coroutines.channels.ChannelIterator r7 = r5.iterator()     // Catch: java.lang.Throwable -> L57
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L57
            r8 = 1
            r0.label = r8     // Catch: java.lang.Throwable -> L57
            java.lang.Object r7 = r7.hasNext(r0)     // Catch: java.lang.Throwable -> L57
            if (r7 != r2) goto L53
            return r2
        L53:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r4)
            return r7
        L57:
            r2 = move-exception
        L58:
            r4 = r2
            throw r2     // Catch: java.lang.Throwable -> L5b
        L5b:
            r2 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r4)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.any(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087 A[Catch: all -> 0x00aa, TryCatch #3 {all -> 0x00aa, blocks: (B:16:0x007f, B:18:0x0087, B:24:0x009a), top: B:15:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #3 {all -> 0x00aa, blocks: (B:16:0x007f, B:18:0x0087, B:24:0x009a), top: B:15:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0075 -> B:15:0x007f). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object count(kotlinx.coroutines.channels.ReceiveChannel r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.count(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00be A[Catch: all -> 0x00de, TRY_LEAVE, TryCatch #5 {all -> 0x00de, blocks: (B:16:0x00b6, B:18:0x00be), top: B:15:0x00b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ad -> B:15:0x00b6). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object maxWith(kotlinx.coroutines.channels.ReceiveChannel r11, java.util.Comparator r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.maxWith(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00be A[Catch: all -> 0x00de, TRY_LEAVE, TryCatch #5 {all -> 0x00de, blocks: (B:16:0x00b6, B:18:0x00be), top: B:15:0x00b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ad -> B:15:0x00b6). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object minWith(kotlinx.coroutines.channels.ReceiveChannel r11, java.util.Comparator r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.minWith(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object none(kotlinx.coroutines.channels.ReceiveChannel r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1
            if (r0 == 0) goto L14
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1
            r0.<init>(r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2d:
            r9 = 0
            r2 = 0
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r3 = (kotlinx.coroutines.channels.ReceiveChannel) r3
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L39
            r8 = r1
            goto L54
        L39:
            r2 = move-exception
            goto L67
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            r9 = 0
            r5 = 0
            r6 = r3
            r7 = 0
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L66
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L66
            r0.label = r4     // Catch: java.lang.Throwable -> L66
            java.lang.Object r8 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L66
            if (r8 != r2) goto L53
            return r2
        L53:
            r2 = r7
        L54:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L39
            boolean r6 = r8.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r6 != 0) goto L5d
            goto L5e
        L5d:
            r4 = 0
        L5e:
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)     // Catch: java.lang.Throwable -> L39
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r5)
            return r4
        L66:
            r2 = move-exception
        L67:
            r4 = r2
            throw r2     // Catch: java.lang.Throwable -> L6a
        L6a:
            r2 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r4)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.none(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ ReceiveChannel zip$default(ReceiveChannel receiveChannel, ReceiveChannel receiveChannel2, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            coroutineContext = Dispatchers.getUnconfined();
        }
        return ChannelsKt.zip(receiveChannel, receiveChannel2, coroutineContext, function2);
    }

    public static final <E, R, V> ReceiveChannel<V> zip(ReceiveChannel<? extends E> receiveChannel, ReceiveChannel<? extends R> receiveChannel2, CoroutineContext context, Function2<? super E, ? super R, ? extends V> function2) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, context, 0, null, ChannelsKt.consumesAll(receiveChannel, receiveChannel2), new ChannelsKt__DeprecatedKt$zip$2(receiveChannel2, receiveChannel, function2, null), 6, null);
    }

    public static final Function1<Throwable, Unit> consumes(final ReceiveChannel<?> receiveChannel) {
        return new Function1() { // from class: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit consumes$lambda$24$ChannelsKt__DeprecatedKt;
                consumes$lambda$24$ChannelsKt__DeprecatedKt = ChannelsKt__DeprecatedKt.consumes$lambda$24$ChannelsKt__DeprecatedKt(ReceiveChannel.this, (Throwable) obj);
                return consumes$lambda$24$ChannelsKt__DeprecatedKt;
            }
        };
    }

    public static final Unit consumes$lambda$24$ChannelsKt__DeprecatedKt(ReceiveChannel $this_consumes, Throwable cause) {
        ChannelsKt.cancelConsumed($this_consumes, cause);
        return Unit.INSTANCE;
    }
}
