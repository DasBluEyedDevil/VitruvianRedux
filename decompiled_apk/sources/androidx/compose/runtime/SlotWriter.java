package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.spatial.RectListKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0001\u0018\u0000 Ö\u00012\u00020\u0001:\u0002Ö\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u00103\u001a\u00020/2\u0006\u00108\u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J\u000e\u00109\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J\u0010\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0019J\u000e\u0010;\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J\u0010\u0010<\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0019J\u000e\u0010=\u001a\u00020/2\u0006\u00108\u001a\u00020\u0019J\u000e\u0010>\u001a\u00020/2\u0006\u00108\u001a\u00020\u0019J\u0016\u0010?\u001a\u00020/2\u0006\u00108\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019J\u0010\u0010A\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0019J\u0010\u0010A\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020\u000fJ\u000e\u0010C\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J\u000e\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u000fJ\u000e\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020/J\u0006\u0010J\u001a\u00020HJ\u0012\u0010K\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0014\u0010L\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010M\u001a\u00020H2\u0006\u0010B\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u000e\u0010N\u001a\u00020H2\u0006\u0010O\u001a\u00020\u0019J\u0010\u0010P\u001a\u00020H2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0010\u0010Q\u001a\u00020H2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0006\u0010R\u001a\u00020HJ\u000e\u0010S\u001a\u00020H2\u0006\u0010T\u001a\u00020UJ\u0016\u0010V\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\u0006\u0010(\u001a\u00020UJ\u0006\u0010X\u001a\u00020HJ\u001c\u0010Y\u001a\u0004\u0018\u00010\u00132\u0006\u0010C\u001a\u00020\u00192\b\u0010T\u001a\u0004\u0018\u00010UH\u0002J\u0010\u0010Z\u001a\u00020H2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0018\u0010Z\u001a\u00020H2\u0006\u0010B\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0010\u0010[\u001a\u00020H2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\\\u001a\u00020H2\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u001d\u0010\\\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0086\bJ\u0016\u0010]\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J\"\u0010\\\u001a\u0004\u0018\u00010\u00012\u0006\u0010@\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010\u0001J\u0010\u0010^\u001a\u0004\u0018\u00010\u00012\u0006\u0010_\u001a\u00020\u0019J\b\u0010`\u001a\u0004\u0018\u00010\u0001J\u0018\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0019J\u0018\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010b\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019J5\u0010c\u001a\u00020H2\u0006\u0010b\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u00192\u001a\u0010d\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020H0eH\u0086\bJ\u0015\u0010f\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0000¢\u0006\u0002\bgJ\u0015\u0010h\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0000¢\u0006\u0002\biJ\u0015\u0010j\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0000¢\u0006\u0002\bkJ\u000e\u0010n\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010o\u001a\u00020H2\u0006\u0010p\u001a\u00020\u0019J\u000e\u0010q\u001a\u00020H2\u0006\u0010B\u001a\u00020\u000fJ\u0006\u0010r\u001a\u00020HJ\u0006\u0010s\u001a\u00020HJ\u0006\u0010t\u001a\u00020HJ\u0006\u0010u\u001a\u00020HJ\u000e\u0010u\u001a\u00020H2\u0006\u0010W\u001a\u00020\u0019J\u0018\u0010u\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010v\u001a\u0004\u0018\u00010\u0001J\u0018\u0010w\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010x\u001a\u0004\u0018\u00010\u0001J\"\u0010w\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010x\u001a\u0004\u0018\u00010\u00012\b\u0010A\u001a\u0004\u0018\u00010\u0001J\"\u0010y\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010x\u001a\u0004\u0018\u00010\u00012\b\u0010z\u001a\u0004\u0018\u00010\u0001J\u0018\u0010y\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010z\u001a\u0004\u0018\u00010\u0001J,\u0010u\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00192\b\u0010x\u001a\u0004\u0018\u00010\u00012\u0006\u00103\u001a\u00020/2\b\u0010z\u001a\u0004\u0018\u00010\u0001H\u0002J\u0006\u0010{\u001a\u00020\u0019J\u000e\u0010|\u001a\u00020H2\u0006\u00108\u001a\u00020\u0019J\u000e\u0010|\u001a\u00020H2\u0006\u0010B\u001a\u00020\u000fJ\u0006\u0010}\u001a\u00020\u0019J\u0006\u0010~\u001a\u00020/J\u000f\u0010\u007f\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0080\u0001JQ\u0010\u0081\u0001\u001a\u00020H2\u0006\u0010@\u001a\u00020\u00192=\u0010d\u001a9\u0012\u0015\u0012\u00130\u0019¢\u0006\u000e\b\u0082\u0001\u0012\t\b\u0083\u0001\u0012\u0004\b\b(8\u0012\u0018\u0012\u0016\u0018\u00010\u0001¢\u0006\u000f\b\u0082\u0001\u0012\n\b\u0083\u0001\u0012\u0005\b\b(\u0084\u0001\u0012\u0004\u0012\u00020H0eH\u0086\bJb\u0010\u0085\u0001\u001a\u00020H2\u0006\u0010@\u001a\u00020\u00192&\u0010\u0086\u0001\u001a!\u0012\u0016\u0012\u00140\u0019¢\u0006\u000f\b\u0082\u0001\u0012\n\b\u0083\u0001\u0012\u0005\b\b(\u0088\u0001\u0012\u0004\u0012\u00020H0\u0087\u00012&\u0010\u0089\u0001\u001a!\u0012\u0016\u0012\u00140\u0019¢\u0006\u000f\b\u0082\u0001\u0012\n\b\u0083\u0001\u0012\u0005\b\b(\u0088\u0001\u0012\u0004\u0012\u00020H0\u0087\u0001H\u0086\bJN\u0010\u008a\u0001\u001a\u00020H2\u0006\u0010@\u001a\u00020\u00192=\u0010d\u001a9\u0012\u0015\u0012\u00130\u0019¢\u0006\u000e\b\u0082\u0001\u0012\t\b\u0083\u0001\u0012\u0004\b\b(8\u0012\u0018\u0012\u0016\u0018\u00010\u0001¢\u0006\u000f\b\u0082\u0001\u0012\n\b\u0083\u0001\u0012\u0005\b\b(\u0084\u0001\u0012\u0004\u0012\u00020H0eJ\u0010\u0010\u008b\u0001\u001a\u00020H2\u0007\u0010\u008c\u0001\u001a\u00020\u0019J(\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008e\u00012\u0006\u0010B\u001a\u00020\u000f2\u0007\u0010\u008c\u0001\u001a\u00020\u00192\u0007\u0010\u008f\u0001\u001a\u00020\u0000J)\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008e\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00192\t\b\u0002\u0010\u0091\u0001\u001a\u00020/J\u0007\u0010\u0092\u0001\u001a\u00020HJ'\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008e\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0019J\u0010\u0010B\u001a\u00020\u000f2\b\b\u0002\u00108\u001a\u00020\u0019J\u0011\u0010\u0094\u0001\u001a\u00020H2\b\b\u0002\u0010@\u001a\u00020\u0019J\u0011\u0010\u0095\u0001\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0019H\u0002J\u0011\u0010\u0096\u0001\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0019H\u0002J\t\u0010\u009a\u0001\u001a\u00020HH\u0002J\u0011\u0010\u009b\u0001\u001a\u00020H2\u0006\u0010@\u001a\u00020\u0019H\u0002J#\u0010\u009c\u0001\u001a\u00020H2\u0006\u0010@\u001a\u00020\u00192\u0007\u0010\\\u001a\u00030\u0098\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0019H\u0002J\u000f\u0010 \u0001\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u000fJ\t\u0010¡\u0001\u001a\u00020UH\u0016J\t\u0010¢\u0001\u001a\u00020HH\u0002J\t\u0010£\u0001\u001a\u00020\u0019H\u0002J\"\u0010¤\u0001\u001a\u00020H2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010{\u001a\u00020\u00192\u0007\u0010¥\u0001\u001a\u00020\u0019H\u0002J\u0011\u0010¦\u0001\u001a\u00020H2\u0006\u00108\u001a\u00020\u0019H\u0002J\u0019\u0010§\u0001\u001a\u00020H2\u0006\u00108\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0002J\t\u0010¨\u0001\u001a\u00020HH\u0002J\u0012\u0010©\u0001\u001a\u00020H2\u0007\u0010ª\u0001\u001a\u00020\u0019H\u0002J\u001a\u0010«\u0001\u001a\u00020H2\u0007\u0010ª\u0001\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0002J\u001b\u0010¬\u0001\u001a\u00020/2\u0007\u0010\u00ad\u0001\u001a\u00020\u00192\u0007\u0010®\u0001\u001a\u00020\u0019H\u0002J\u0019\u0010¯\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010@\u001a\u00020\u0019H\u0000¢\u0006\u0003\b°\u0001J\u0019\u0010±\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010@\u001a\u00020\u0019H\u0000¢\u0006\u0003\b²\u0001J#\u0010³\u0001\u001a\u00020H2\u0007\u0010\u00ad\u0001\u001a\u00020\u00192\u0007\u0010®\u0001\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0002J\u001b\u0010´\u0001\u001a\u00020H2\u0006\u00108\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u001b\u0010µ\u0001\u001a\u00020H2\u0007\u0010¶\u0001\u001a\u00020\u00192\u0007\u0010·\u0001\u001a\u00020\u0019H\u0002JC\u0010¸\u0001\u001a\u00020/2\u0007\u0010¹\u0001\u001a\u00020\u00192\u0007\u0010ª\u0001\u001a\u00020\u00192&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u0002J$\u0010º\u0001\u001a\u00020H2\u0007\u0010»\u0001\u001a\u00020\u00192\u0007\u0010¼\u0001\u001a\u00020\u00192\u0007\u0010ª\u0001\u001a\u00020\u0019H\u0002J\u0007\u0010½\u0001\u001a\u00020UJ\u001b\u0010¾\u0001\u001a\u00020H*\b0¿\u0001j\u0003`À\u00012\u0006\u00108\u001a\u00020\u0019H\u0002J\u000f\u0010Á\u0001\u001a\u00020HH\u0000¢\u0006\u0003\bÂ\u0001J\u000f\u0010Ã\u0001\u001a\u00020HH\u0000¢\u0006\u0003\bÄ\u0001J\u0011\u0010È\u0001\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019H\u0002J\u0012\u0010É\u0001\u001a\u00020\u00192\u0007\u0010Ê\u0001\u001a\u00020\u0019H\u0002J\u0014\u0010C\u001a\u00020\u0019*\u00020\t2\u0006\u00108\u001a\u00020\u0019H\u0002J\u0011\u0010Ê\u0001\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019H\u0002J\u0016\u0010Ê\u0001\u001a\u00020\u0019*\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020\u0019H\u0002J\u0015\u0010_\u001a\u00020\u0019*\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020\u0019H\u0002J\u001f\u0010Ì\u0001\u001a\u00020H*\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020\u00192\u0007\u0010Ê\u0001\u001a\u00020\u0019H\u0002J\u0016\u0010Í\u0001\u001a\u00020\u0019*\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020\u0019H\u0002J\u0016\u0010Î\u0001\u001a\u00020\u0019*\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020\u0019H\u0002J\u0014\u0010Ï\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u008e\u0001*\u00020\tH\u0002J\u0010\u0010Ð\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u008e\u0001H\u0002J,\u0010Ñ\u0001\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0007\u0010¹\u0001\u001a\u00020\u00192\u0007\u0010Ò\u0001\u001a\u00020\u00192\u0007\u0010Æ\u0001\u001a\u00020\u0019H\u0002J#\u0010Ó\u0001\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00192\u0007\u0010Ò\u0001\u001a\u00020\u00192\u0007\u0010Æ\u0001\u001a\u00020\u0019H\u0002J\u001a\u0010Ô\u0001\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0007\u0010¹\u0001\u001a\u00020\u0019H\u0002J\u0011\u0010Õ\u0001\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010'\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010+R\u0011\u0010.\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b.\u00100R\u0011\u00101\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b2\u0010+R\u0011\u00103\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b3\u00100R\u0011\u00104\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b5\u00100R\u0011\u00106\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b7\u00100R\u001e\u0010C\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bD\u0010+R\u001e\u0010E\u001a\u00020/2\u0006\u0010(\u001a\u00020/@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bF\u00100R\u0014\u0010l\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bm\u0010+R\u0015\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001X\u0082\u000e¢\u0006\u0005\n\u0003\u0010\u0099\u0001R\u0016\u0010ª\u0001\u001a\u00020\u00198@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0001\u0010+R\u0016\u0010Æ\u0001\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÇ\u0001\u0010+¨\u0006×\u0001"}, m146d2 = {"Landroidx/compose/runtime/SlotWriter;", "", "table", "Landroidx/compose/runtime/SlotTable;", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "getTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "groups", "", "slots", "", "[Ljava/lang/Object;", "anchors", "Ljava/util/ArrayList;", "Landroidx/compose/runtime/Anchor;", "Lkotlin/collections/ArrayList;", "sourceInformationMap", "Ljava/util/HashMap;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "calledByMap", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "groupGapStart", "", "groupGapLen", "currentSlot", "currentSlotEnd", "slotsGapStart", "slotsGapLen", "slotsGapOwner", "insertCount", "nodeCount", "startStack", "Landroidx/compose/runtime/IntStack;", "endStack", "nodeCountStack", "deferredSlotWrites", "Landroidx/collection/MutableObjectList;", "value", "currentGroup", "getCurrentGroup", "()I", "currentGroupEnd", "getCurrentGroupEnd", "isGroupEnd", "", "()Z", "slotsSize", "getSlotsSize", "isNode", "collectingSourceInformation", "getCollectingSourceInformation", "collectingCalledInformation", "getCollectingCalledInformation", "index", "groupKey", "groupObjectKey", "groupSize", "groupAux", "indexInParent", "indexInCurrentGroup", "indexInGroup", "group", "node", "anchor", "parent", "getParent", "closed", "getClosed", "close", "", "normalClose", "reset", "update", "rawUpdate", "appendSlot", "trimTailSlots", "count", "updateAux", "insertAux", "updateToTableMaps", "recordGroupSourceInformation", "sourceInformation", "", "recordGrouplessCallSourceInformationStart", "key", "recordGrouplessCallSourceInformationEnd", "groupSourceInformationFor", "updateNode", "updateParentNode", "set", "slotIndexOfGroupSlotIndex", "clear", "slotIndex", "skip", "slot", "groupIndex", "forEachTailSlot", "block", "Lkotlin/Function2;", "slotsStartIndex", "slotsStartIndex$runtime", "slotsEndIndex", "slotsEndIndex$runtime", "slotsEndAllIndex", "slotsEndAllIndex$runtime", "currentGroupSlotIndex", "getCurrentGroupSlotIndex", "groupSlotIndex", "advanceBy", "amount", "seek", "skipToGroupEnd", "beginInsert", "endInsert", "startGroup", "dataKey", "startNode", "objectKey", "startData", "aux", "endGroup", "ensureStarted", "skipGroup", "removeGroup", "groupSlots", "", "forAllData", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "data", "traverseGroupAndChildren", "enter", "Lkotlin/Function1;", "child", "exit", "forAllDataInRememberOrder", "moveGroup", "offset", "moveTo", "", "writer", "moveFrom", "removeSourceGroup", "bashCurrentGroup", "moveIntoGroupFrom", "markGroup", "containsGroupMark", "containsAnyGroupMarks", "pendingRecalculateMarks", "Landroidx/compose/runtime/PrioritySet;", "Landroidx/collection/MutableIntList;", "recalculateMarks", "updateContainsMark", "updateContainsMarkNow", "updateContainsMarkNow-XpTMRCE", "(ILandroidx/collection/MutableIntList;)V", "childContainsAnyMarks", "anchorIndex", "toString", "saveCurrentGroupEnd", "restoreCurrentGroupEnd", "fixParentAnchorsFor", "firstChild", "moveGroupGapTo", "moveSlotGapTo", "clearSlotGap", "insertGroups", "size", "insertSlots", "removeGroups", "start", "len", "sourceInformationOf", "sourceInformationOf$runtime", "tryAnchor", "tryAnchor$runtime", "removeSlots", "updateNodeOfGroup", "updateAnchors", "previousGapStart", "newGapStart", "removeAnchors", "gapStart", "moveAnchors", "originalLocation", "newLocation", "toDebugString", "groupAsString", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "verifyDataAnchors", "verifyDataAnchors$runtime", "verifyParentAnchors", "verifyParentAnchors$runtime", "getSize$runtime", "capacity", "getCapacity", "groupIndexToAddress", "dataIndexToDataAddress", "dataIndex", "address", "updateDataIndex", "nodeIndex", "auxIndex", "dataIndexes", "keys", "dataIndexToDataAnchor", "gapLen", "dataAnchorToDataIndex", "parentIndexToAnchor", "parentAnchorToIndex", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SlotWriter {
    private ArrayList<Anchor> anchors;
    private MutableIntObjectMap<MutableIntSet> calledByMap;
    private boolean closed;
    private int currentGroup;
    private int currentGroupEnd;
    private int currentSlot;
    private int currentSlotEnd;
    private MutableIntObjectMap<MutableObjectList<Object>> deferredSlotWrites;
    private int groupGapLen;
    private int groupGapStart;
    private int[] groups;
    private int insertCount;
    private int nodeCount;
    private MutableIntList pendingRecalculateMarks;
    private Object[] slots;
    private int slotsGapLen;
    private int slotsGapOwner;
    private int slotsGapStart;
    private HashMap<Anchor, GroupSourceInformation> sourceInformationMap;
    private final SlotTable table;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private final IntStack startStack = new IntStack();
    private final IntStack endStack = new IntStack();
    private final IntStack nodeCountStack = new IntStack();
    private int parent = -1;

    public SlotWriter(SlotTable table) {
        this.table = table;
        this.groups = this.table.getGroups();
        this.slots = this.table.getSlots();
        this.anchors = this.table.getAnchors$runtime();
        this.sourceInformationMap = this.table.getSourceInformationMap$runtime();
        this.calledByMap = this.table.getCalledByMap$runtime();
        this.groupGapStart = this.table.getGroupsSize();
        this.groupGapLen = (this.groups.length / 5) - this.table.getGroupsSize();
        this.slotsGapStart = this.table.getSlotsSize();
        this.slotsGapLen = this.slots.length - this.table.getSlotsSize();
        this.slotsGapOwner = this.table.getGroupsSize();
        this.currentGroupEnd = this.table.getGroupsSize();
    }

    /* renamed from: getTable$runtime, reason: from getter */
    public final SlotTable getTable() {
        return this.table;
    }

    public final int getCurrentGroup() {
        return this.currentGroup;
    }

    public final int getCurrentGroupEnd() {
        return this.currentGroupEnd;
    }

    public final boolean isGroupEnd() {
        return this.currentGroup == this.currentGroupEnd;
    }

    public final int getSlotsSize() {
        return this.slots.length - this.slotsGapLen;
    }

    public final boolean isNode() {
        if (this.currentGroup >= this.currentGroupEnd) {
            return false;
        }
        int[] $this$isNode$iv = this.groups;
        int address$iv = groupIndexToAddress(this.currentGroup);
        int[] $this$isNode$iv2 = ($this$isNode$iv[(address$iv * 5) + 1] & 1073741824) != 0 ? 1 : null;
        return $this$isNode$iv2 != null;
    }

    public final boolean getCollectingSourceInformation() {
        return this.sourceInformationMap != null;
    }

    public final boolean getCollectingCalledInformation() {
        return this.calledByMap != null;
    }

    public final boolean isNode(int index) {
        int[] $this$isNode$iv = this.groups;
        int address$iv = groupIndexToAddress(index);
        return ($this$isNode$iv[(address$iv * 5) + 1] & 1073741824) != 0;
    }

    public final int nodeCount(int index) {
        int[] $this$nodeCount$iv = this.groups;
        int address$iv = groupIndexToAddress(index);
        return $this$nodeCount$iv[(address$iv * 5) + 1] & RectListKt.Lower26Bits;
    }

    public final int groupKey(int index) {
        int[] $this$key$iv = this.groups;
        int address$iv = groupIndexToAddress(index);
        return $this$key$iv[address$iv * 5];
    }

    public final Object groupObjectKey(int index) {
        int address = groupIndexToAddress(index);
        int[] $this$hasObjectKey$iv = this.groups;
        if (($this$hasObjectKey$iv[(address * 5) + 1] & 536870912) != 0) {
            return this.slots[SlotTableKt.access$objectKeyIndex(this.groups, address)];
        }
        return null;
    }

    public final int groupSize(int index) {
        return SlotTableKt.access$groupSize(this.groups, groupIndexToAddress(index));
    }

    public final Object groupAux(int index) {
        int address = groupIndexToAddress(index);
        int[] $this$hasAux$iv = this.groups;
        return ($this$hasAux$iv[(address * 5) + 1] & 268435456) != 0 ? this.slots[auxIndex(this.groups, address)] : Composer.INSTANCE.getEmpty();
    }

    public final boolean indexInParent(int index) {
        return (index > this.parent && index < this.currentGroupEnd) || (this.parent == 0 && index == 0);
    }

    public final boolean indexInCurrentGroup(int index) {
        return indexInGroup(index, this.currentGroup);
    }

    public final boolean indexInGroup(int index, int group) {
        int end;
        if (group == this.parent) {
            end = this.currentGroupEnd;
        } else if (group > this.startStack.peekOr(0)) {
            end = groupSize(group) + group;
        } else {
            int openIndex = this.startStack.indexOf(group);
            end = openIndex < 0 ? groupSize(group) + group : (getCapacity() - this.groupGapLen) - this.endStack.peek(openIndex);
        }
        return index > group && index < end;
    }

    public final Object node(int index) {
        int address = groupIndexToAddress(index);
        int[] $this$isNode$iv = this.groups;
        if (($this$isNode$iv[(address * 5) + 1] & 1073741824) != 0) {
            return this.slots[dataIndexToDataAddress(nodeIndex(this.groups, address))];
        }
        return null;
    }

    public final Object node(Anchor anchor) {
        return node(anchor.toIndexFor(this));
    }

    public final int getParent() {
        return this.parent;
    }

    public final int parent(int index) {
        return parent(this.groups, index);
    }

    public final int parent(Anchor anchor) {
        if (anchor.getValid()) {
            return parent(this.groups, anchorIndex(anchor));
        }
        return -1;
    }

    public final boolean getClosed() {
        return this.closed;
    }

    public final void close(boolean normalClose) {
        this.closed = true;
        if (normalClose) {
            IntStack this_$iv = this.startStack;
            if (this_$iv.tos == 0) {
                moveGroupGapTo(getSize$runtime());
                moveSlotGapTo(this.slots.length - this.slotsGapLen, this.groupGapStart);
                clearSlotGap();
                recalculateMarks();
            }
        }
        this.table.close$runtime(this, this.groups, this.groupGapStart, this.slots, this.slotsGapStart, this.anchors, this.sourceInformationMap, this.calledByMap);
    }

    public final void reset() {
        boolean value$iv = this.insertCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot reset when inserting");
        }
        recalculateMarks();
        this.currentGroup = 0;
        this.currentGroupEnd = getCapacity() - this.groupGapLen;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
        this.nodeCount = 0;
    }

    public final Object update(Object value) {
        if (this.insertCount > 0 && this.currentSlot != this.slotsGapStart) {
            MutableIntObjectMap this_$iv = this.deferredSlotWrites;
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i = 1;
            int i2 = 0;
            if (this_$iv == null) {
                this_$iv = new MutableIntObjectMap(i2, i, defaultConstructorMarker);
            }
            MutableIntObjectMap it = this_$iv;
            this.deferredSlotWrites = it;
            int key$iv = this.parent;
            MutableObjectList<Object> mutableObjectList = this_$iv.get(key$iv);
            if (mutableObjectList == null) {
                MutableObjectList<Object> mutableObjectList2 = new MutableObjectList<>(i2, i, defaultConstructorMarker);
                this_$iv.set(key$iv, mutableObjectList2);
                mutableObjectList = mutableObjectList2;
            }
            MutableObjectList<Object> deferred = mutableObjectList;
            deferred.add(value);
            return Composer.INSTANCE.getEmpty();
        }
        return rawUpdate(value);
    }

    private final Object rawUpdate(Object value) {
        Object result = skip();
        set(value);
        return result;
    }

    public final void appendSlot(Anchor anchor, Object value) {
        boolean value$iv = this.insertCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Can only append a slot if not current inserting");
        }
        int previousCurrentSlot = this.currentSlot;
        int previousCurrentSlotEnd = this.currentSlotEnd;
        int anchorIndex = anchorIndex(anchor);
        int slotIndex = dataIndex(this.groups, groupIndexToAddress(anchorIndex + 1));
        this.currentSlot = slotIndex;
        this.currentSlotEnd = slotIndex;
        insertSlots(1, anchorIndex);
        if (previousCurrentSlot >= slotIndex) {
            previousCurrentSlot++;
            previousCurrentSlotEnd++;
        }
        this.slots[slotIndex] = value;
        this.currentSlot = previousCurrentSlot;
        this.currentSlotEnd = previousCurrentSlotEnd;
    }

    public final void trimTailSlots(int count) {
        boolean value$iv = count > 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        int parent = this.parent;
        int groupSlotStart = slotIndex(this.groups, groupIndexToAddress(parent));
        int groupSlotEnd = dataIndex(this.groups, groupIndexToAddress(parent + 1));
        int removeStart = groupSlotEnd - count;
        boolean value$iv2 = removeStart >= groupSlotStart;
        if (!value$iv2) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        removeSlots(removeStart, count, parent);
        int currentSlot = this.currentSlot;
        if (currentSlot >= groupSlotStart) {
            this.currentSlot = currentSlot - count;
        }
    }

    public final void updateAux(Object value) {
        int address = groupIndexToAddress(this.currentGroup);
        int[] $this$hasAux$iv = this.groups;
        boolean value$iv = ($this$hasAux$iv[(address * 5) + 1] & 268435456) != 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Updating the data of a group that was not created with a data slot");
        }
        this.slots[dataIndexToDataAddress(auxIndex(this.groups, address))] = value;
    }

    public final void insertAux(Object value) {
        boolean value$iv = this.insertCount >= 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot insert auxiliary data when not inserting");
        }
        int parent = this.parent;
        int parentGroupAddress = groupIndexToAddress(parent);
        int[] $this$hasAux$iv = this.groups;
        boolean value$iv2 = !(($this$hasAux$iv[(parentGroupAddress * 5) + 1] & 268435456) != 0);
        if (!value$iv2) {
            ComposerKt.composeImmediateRuntimeError("Group already has auxiliary data");
        }
        insertSlots(1, parent);
        int auxIndex = auxIndex(this.groups, parentGroupAddress);
        int auxAddress = dataIndexToDataAddress(auxIndex);
        if (this.currentSlot > auxIndex) {
            int slotsToMove = this.currentSlot - auxIndex;
            boolean value$iv3 = slotsToMove < 3;
            if (!value$iv3) {
                PreconditionsKt.throwIllegalStateException("Moving more than two slot not supported");
            }
            if (slotsToMove > 1) {
                this.slots[auxAddress + 2] = this.slots[auxAddress + 1];
            }
            this.slots[auxAddress + 1] = this.slots[auxAddress];
        }
        SlotTableKt.access$addAux(this.groups, parentGroupAddress);
        this.slots[auxAddress] = value;
        this.currentSlot++;
    }

    public final void updateToTableMaps() {
        this.sourceInformationMap = this.table.getSourceInformationMap$runtime();
        this.calledByMap = this.table.getCalledByMap$runtime();
    }

    public final void recordGroupSourceInformation(String sourceInformation) {
        if (this.insertCount > 0) {
            groupSourceInformationFor(this.parent, sourceInformation);
        }
    }

    public final void recordGrouplessCallSourceInformationStart(int key, String value) {
        if (this.insertCount > 0) {
            MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.calledByMap;
            if (mutableIntObjectMap != null) {
                SlotTableKt.access$add(mutableIntObjectMap, key, groupKey(this.parent));
            }
            GroupSourceInformation groupSourceInformationFor = groupSourceInformationFor(this.parent, null);
            if (groupSourceInformationFor != null) {
                groupSourceInformationFor.startGrouplessCall(key, value, getCurrentGroupSlotIndex());
            }
        }
    }

    public final void recordGrouplessCallSourceInformationEnd() {
        GroupSourceInformation groupSourceInformationFor;
        if (this.insertCount <= 0 || (groupSourceInformationFor = groupSourceInformationFor(this.parent, null)) == null) {
            return;
        }
        groupSourceInformationFor.endGrouplessCall(getCurrentGroupSlotIndex());
    }

    private final GroupSourceInformation groupSourceInformationFor(int parent, String sourceInformation) {
        GroupSourceInformation result;
        Map map = this.sourceInformationMap;
        if (map == null) {
            return null;
        }
        Map $this$getOrPut$iv = map;
        Anchor anchor = anchor(parent);
        GroupSourceInformation groupSourceInformation = $this$getOrPut$iv.get(anchor);
        if (groupSourceInformation == null) {
            result = new GroupSourceInformation(0, sourceInformation, 0);
            if (sourceInformation == null) {
                int child = parent + 1;
                int end = this.currentGroup;
                while (child < end) {
                    result.reportGroup(this, child);
                    child += SlotTableKt.access$groupSize(this.groups, child);
                }
            }
            $this$getOrPut$iv.put(anchor, result);
        } else {
            result = groupSourceInformation;
        }
        return result;
    }

    public final void updateNode(Object value) {
        updateNodeOfGroup(this.currentGroup, value);
    }

    public final void updateNode(Anchor anchor, Object value) {
        updateNodeOfGroup(anchor.toIndexFor(this), value);
    }

    public final void updateParentNode(Object value) {
        updateNodeOfGroup(this.parent, value);
    }

    public final void set(Object value) {
        boolean value$iv = this.currentSlot <= this.currentSlotEnd;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Writing to an invalid slot");
        }
        this.slots[dataIndexToDataAddress(this.currentSlot - 1)] = value;
    }

    public final Object set(int index, Object value) {
        return set(getCurrentGroup(), index, value);
    }

    public final int slotIndexOfGroupSlotIndex(int group, int index) {
        int address = groupIndexToAddress(group);
        int slotsStart = slotIndex(this.groups, address);
        int slotsEnd = dataIndex(this.groups, groupIndexToAddress(group + 1));
        int slotsIndex = slotsStart + index;
        boolean value$iv = slotsIndex >= slotsStart && slotsIndex < slotsEnd;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Write to an invalid slot index " + index + " for group " + group);
        }
        return slotsIndex;
    }

    public final Object set(int group, int index, Object value) {
        int slotsIndex = slotIndexOfGroupSlotIndex(group, index);
        int slotAddress = dataIndexToDataAddress(slotsIndex);
        Object result = this.slots[slotAddress];
        this.slots[slotAddress] = value;
        return result;
    }

    public final Object clear(int slotIndex) {
        int address = dataIndexToDataAddress(slotIndex);
        Object result = this.slots[address];
        this.slots[address] = Composer.INSTANCE.getEmpty();
        return result;
    }

    public final Object skip() {
        if (this.insertCount > 0) {
            insertSlots(1, this.parent);
        }
        Object[] objArr = this.slots;
        int i = this.currentSlot;
        this.currentSlot = i + 1;
        return objArr[dataIndexToDataAddress(i)];
    }

    public final Object slot(Anchor anchor, int index) {
        return slot(anchorIndex(anchor), index);
    }

    public final Object slot(int groupIndex, int index) {
        int address = groupIndexToAddress(groupIndex);
        int slotsStart = slotIndex(this.groups, address);
        int slotsEnd = dataIndex(this.groups, groupIndexToAddress(groupIndex + 1));
        int slotsIndex = slotsStart + index;
        boolean z = false;
        if (slotsStart <= slotsIndex && slotsIndex < slotsEnd) {
            z = true;
        }
        if (!z) {
            return Composer.INSTANCE.getEmpty();
        }
        int slotAddress = dataIndexToDataAddress(slotsIndex);
        return this.slots[slotAddress];
    }

    public final void forEachTailSlot(int groupIndex, int count, Function2<? super Integer, Object, Unit> block) {
        int slotsStart = slotsStartIndex$runtime(groupIndex);
        int slotsEnd = slotsEndIndex$runtime(groupIndex);
        for (int slotIndex = Math.max(slotsStart, slotsEnd - count); slotIndex < slotsEnd; slotIndex++) {
            block.invoke(Integer.valueOf(slotIndex), this.slots[dataIndexToDataAddress(slotIndex)]);
        }
    }

    public final int slotsStartIndex$runtime(int groupIndex) {
        return slotIndex(this.groups, groupIndexToAddress(groupIndex));
    }

    public final int slotsEndIndex$runtime(int groupIndex) {
        return dataIndex(this.groups, groupIndexToAddress(groupIndex + 1));
    }

    public final int slotsEndAllIndex$runtime(int groupIndex) {
        return dataIndex(this.groups, groupIndexToAddress(groupSize(groupIndex) + groupIndex));
    }

    private final int getCurrentGroupSlotIndex() {
        return groupSlotIndex(this.parent);
    }

    public final int groupSlotIndex(int group) {
        MutableObjectList<Object> mutableObjectList;
        int slotsStartIndex$runtime = this.currentSlot - slotsStartIndex$runtime(group);
        MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.deferredSlotWrites;
        return slotsStartIndex$runtime + ((mutableIntObjectMap == null || (mutableObjectList = mutableIntObjectMap.get(group)) == null) ? 0 : mutableObjectList.getSize());
    }

    public final void advanceBy(int amount) {
        boolean value$iv = amount >= 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot seek backwards");
        }
        boolean value$iv2 = this.insertCount <= 0;
        if (!value$iv2) {
            PreconditionsKt.throwIllegalStateException("Cannot call seek() while inserting");
        }
        if (amount == 0) {
            return;
        }
        int index = this.currentGroup + amount;
        boolean value$iv3 = index >= this.parent && index <= this.currentGroupEnd;
        if (!value$iv3) {
            ComposerKt.composeImmediateRuntimeError("Cannot seek outside the current group (" + this.parent + '-' + this.currentGroupEnd + ')');
        }
        this.currentGroup = index;
        int newSlot = dataIndex(this.groups, groupIndexToAddress(index));
        this.currentSlot = newSlot;
        this.currentSlotEnd = newSlot;
    }

    public final void seek(Anchor anchor) {
        advanceBy(anchor.toIndexFor(this) - this.currentGroup);
    }

    public final void skipToGroupEnd() {
        int newGroup = this.currentGroupEnd;
        this.currentGroup = newGroup;
        this.currentSlot = dataIndex(this.groups, groupIndexToAddress(newGroup));
    }

    public final void beginInsert() {
        int i = this.insertCount;
        this.insertCount = i + 1;
        if (i == 0) {
            saveCurrentGroupEnd();
        }
    }

    public final void endInsert() {
        boolean value$iv = this.insertCount > 0;
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("Unbalanced begin/end insert");
        }
        this.insertCount--;
        if (this.insertCount == 0) {
            IntStack this_$iv = this.nodeCountStack;
            int i = this_$iv.tos;
            IntStack this_$iv2 = this.startStack;
            boolean value$iv2 = i == this_$iv2.tos;
            if (!value$iv2) {
                ComposerKt.composeImmediateRuntimeError("startGroup/endGroup mismatch while inserting");
            }
            restoreCurrentGroupEnd();
        }
    }

    public final void startGroup() {
        boolean value$iv = this.insertCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Key must be supplied when inserting");
        }
        startGroup(0, Composer.INSTANCE.getEmpty(), false, Composer.INSTANCE.getEmpty());
    }

    public final void startGroup(int key) {
        startGroup(key, Composer.INSTANCE.getEmpty(), false, Composer.INSTANCE.getEmpty());
    }

    public final void startGroup(int key, Object dataKey) {
        startGroup(key, dataKey, false, Composer.INSTANCE.getEmpty());
    }

    public final void startNode(int key, Object objectKey) {
        startGroup(key, objectKey, true, Composer.INSTANCE.getEmpty());
    }

    public final void startNode(int key, Object objectKey, Object node) {
        startGroup(key, objectKey, true, node);
    }

    public final void startData(int key, Object objectKey, Object aux) {
        startGroup(key, objectKey, false, aux);
    }

    public final void startData(int key, Object aux) {
        startGroup(key, Composer.INSTANCE.getEmpty(), false, aux);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void startGroup(int key, Object objectKey, boolean isNode, Object aux) {
        int access$groupSize;
        int i;
        GroupSourceInformation sourceInformationOf$runtime;
        int i2 = this.parent;
        Object[] objArr = this.insertCount > 0;
        this.nodeCountStack.push(this.nodeCount);
        if (objArr != false) {
            int i3 = this.currentGroup;
            int dataIndex = dataIndex(this.groups, groupIndexToAddress(i3));
            insertGroups(1);
            this.currentSlot = dataIndex;
            this.currentSlotEnd = dataIndex;
            int groupIndexToAddress = groupIndexToAddress(i3);
            boolean z = objectKey != Composer.INSTANCE.getEmpty();
            boolean z2 = (isNode || aux == Composer.INSTANCE.getEmpty()) ? false : true;
            int dataIndexToDataAnchor = dataIndexToDataAnchor(dataIndex, this.slotsGapStart, this.slotsGapLen, this.slots.length);
            if (dataIndexToDataAnchor >= 0 && this.slotsGapOwner < i3) {
                i = -(((this.slots.length - this.slotsGapLen) - dataIndexToDataAnchor) + 1);
            } else {
                i = dataIndexToDataAnchor;
            }
            SlotTableKt.access$initGroup(this.groups, groupIndexToAddress, key, isNode, z, z2, this.parent, i);
            int i4 = (isNode ? 1 : 0) + (z ? 1 : 0) + (z2 ? 1 : 0);
            if (i4 > 0) {
                insertSlots(i4, i3);
                Object[] objArr2 = this.slots;
                int i5 = this.currentSlot;
                if (isNode) {
                    objArr2[i5] = aux;
                    i5++;
                }
                if (z) {
                    objArr2[i5] = objectKey;
                    i5++;
                }
                if (z2) {
                    objArr2[i5] = aux;
                    i5++;
                }
                this.currentSlot = i5;
            }
            this.nodeCount = 0;
            access$groupSize = i3 + 1;
            this.parent = i3;
            this.currentGroup = access$groupSize;
            if (i2 >= 0 && (sourceInformationOf$runtime = sourceInformationOf$runtime(i2)) != null) {
                sourceInformationOf$runtime.reportGroup(this, i3);
            }
        } else {
            this.startStack.push(i2);
            saveCurrentGroupEnd();
            int i6 = this.currentGroup;
            int groupIndexToAddress2 = groupIndexToAddress(i6);
            if (!Intrinsics.areEqual(aux, Composer.INSTANCE.getEmpty())) {
                if (isNode) {
                    updateNode(aux);
                } else {
                    updateAux(aux);
                }
            }
            this.currentSlot = slotIndex(this.groups, groupIndexToAddress2);
            this.currentSlotEnd = dataIndex(this.groups, groupIndexToAddress(this.currentGroup + 1));
            this.nodeCount = this.groups[(groupIndexToAddress2 * 5) + 1] & RectListKt.Lower26Bits;
            this.parent = i6;
            this.currentGroup = i6 + 1;
            access$groupSize = SlotTableKt.access$groupSize(this.groups, groupIndexToAddress2) + i6;
        }
        this.currentGroupEnd = access$groupSize;
    }

    public final int endGroup() {
        int oldGroupSize;
        int oldNodes;
        int i;
        MutableObjectList<Object> it;
        boolean inserting = this.insertCount > 0;
        int currentGroup = this.currentGroup;
        int currentGroupEnd = this.currentGroupEnd;
        int groupIndex = this.parent;
        int groupAddress = groupIndexToAddress(groupIndex);
        int newNodes = this.nodeCount;
        int newGroupSize = currentGroup - groupIndex;
        int currentAddress = 1073741824;
        int[] $this$isNode$iv = (this.groups[(groupAddress * 5) + 1] & 1073741824) != 0 ? 1 : null;
        if (inserting) {
            MutableIntObjectMap deferredSlotWrites = this.deferredSlotWrites;
            if (deferredSlotWrites == null || (it = deferredSlotWrites.get(groupIndex)) == null) {
                i = 1;
            } else {
                MutableObjectList<Object> this_$iv = it;
                Object[] content$iv = this_$iv.content;
                i = 1;
                int i2 = this_$iv._size;
                int i$iv = 0;
                while (i$iv < i2) {
                    int i$iv2 = i$iv;
                    Object value = content$iv[i$iv2];
                    rawUpdate(value);
                    i$iv = i$iv2 + 1;
                }
                deferredSlotWrites.remove(groupIndex);
            }
            SlotTableKt.access$updateGroupSize(this.groups, groupAddress, newGroupSize);
            SlotTableKt.access$updateNodeCount(this.groups, groupAddress, newNodes);
            this.nodeCount = this.nodeCountStack.pop() + ($this$isNode$iv != null ? i : newNodes);
            this.parent = parent(this.groups, groupIndex);
            int nextAddress = this.parent < 0 ? getSize$runtime() : groupIndexToAddress(this.parent + 1);
            int newCurrentSlot = nextAddress < 0 ? 0 : dataIndex(this.groups, nextAddress);
            this.currentSlot = newCurrentSlot;
            this.currentSlotEnd = newCurrentSlot;
        } else {
            boolean value$iv = currentGroup == currentGroupEnd;
            if (!value$iv) {
                ComposerKt.composeImmediateRuntimeError("Expected to be at the end of a group");
            }
            int oldGroupSize2 = SlotTableKt.access$groupSize(this.groups, groupAddress);
            int[] $this$nodeCount$iv = this.groups;
            int oldNodes2 = $this$nodeCount$iv[(groupAddress * 5) + 1] & RectListKt.Lower26Bits;
            SlotTableKt.access$updateGroupSize(this.groups, groupAddress, newGroupSize);
            SlotTableKt.access$updateNodeCount(this.groups, groupAddress, newNodes);
            int newParent = this.startStack.pop();
            restoreCurrentGroupEnd();
            this.parent = newParent;
            int groupParent = parent(this.groups, groupIndex);
            this.nodeCount = this.nodeCountStack.pop();
            if (groupParent == newParent) {
                this.nodeCount += $this$isNode$iv != null ? 0 : newNodes - oldNodes2;
            } else {
                int groupSizeDelta = newGroupSize - oldGroupSize2;
                int nodesDelta = $this$isNode$iv != null ? 0 : newNodes - oldNodes2;
                if (groupSizeDelta != 0 || nodesDelta != 0) {
                    int current = groupParent;
                    while (current != 0 && current != newParent && (nodesDelta != 0 || groupSizeDelta != 0)) {
                        int i3 = currentAddress;
                        int currentAddress2 = groupIndexToAddress(current);
                        if (groupSizeDelta == 0) {
                            oldGroupSize = oldGroupSize2;
                            oldNodes = oldNodes2;
                        } else {
                            oldGroupSize = oldGroupSize2;
                            int newSize = SlotTableKt.access$groupSize(this.groups, currentAddress2) + groupSizeDelta;
                            oldNodes = oldNodes2;
                            SlotTableKt.access$updateGroupSize(this.groups, currentAddress2, newSize);
                        }
                        if (nodesDelta != 0) {
                            int[] iArr = this.groups;
                            int[] $this$nodeCount$iv2 = this.groups;
                            SlotTableKt.access$updateNodeCount(iArr, currentAddress2, ($this$nodeCount$iv2[(currentAddress2 * 5) + 1] & RectListKt.Lower26Bits) + nodesDelta);
                        }
                        if (((this.groups[(currentAddress2 * 5) + 1] & i3) != 0 ? 1 : null) != null) {
                            nodesDelta = 0;
                        }
                        current = parent(this.groups, current);
                        currentAddress = i3;
                        oldGroupSize2 = oldGroupSize;
                        oldNodes2 = oldNodes;
                    }
                }
                this.nodeCount += nodesDelta;
            }
        }
        return newNodes;
    }

    public final void ensureStarted(int index) {
        boolean value$iv = this.insertCount <= 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot call ensureStarted() while inserting");
        }
        int parent = this.parent;
        if (parent != index) {
            boolean value$iv2 = index >= parent && index < this.currentGroupEnd;
            if (!value$iv2) {
                ComposerKt.composeImmediateRuntimeError("Started group at " + index + " must be a subgroup of the group at " + parent);
            }
            int oldCurrent = this.currentGroup;
            int oldCurrentSlot = this.currentSlot;
            int oldCurrentSlotEnd = this.currentSlotEnd;
            this.currentGroup = index;
            startGroup();
            this.currentGroup = oldCurrent;
            this.currentSlot = oldCurrentSlot;
            this.currentSlotEnd = oldCurrentSlotEnd;
        }
    }

    public final void ensureStarted(Anchor anchor) {
        ensureStarted(anchor.toIndexFor(this));
    }

    public final int skipGroup() {
        int groupAddress = groupIndexToAddress(this.currentGroup);
        int newGroup = this.currentGroup + SlotTableKt.access$groupSize(this.groups, groupAddress);
        this.currentGroup = newGroup;
        this.currentSlot = dataIndex(this.groups, groupIndexToAddress(newGroup));
        int[] $this$isNode$iv = this.groups;
        if (($this$isNode$iv[(groupAddress * 5) + 1] & 1073741824) != 0) {
            return 1;
        }
        int[] $this$nodeCount$iv = this.groups;
        return 67108863 & $this$nodeCount$iv[(groupAddress * 5) + 1];
    }

    public final boolean removeGroup() {
        Anchor anchor;
        boolean value$iv = this.insertCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot remove group while inserting");
        }
        int oldGroup = this.currentGroup;
        int oldSlot = this.currentSlot;
        int dataStart = dataIndex(this.groups, groupIndexToAddress(oldGroup));
        int count = skipGroup();
        GroupSourceInformation sourceInformation = sourceInformationOf$runtime(this.parent);
        if (sourceInformation != null && (anchor = tryAnchor$runtime(oldGroup)) != null) {
            sourceInformation.removeAnchor(anchor);
        }
        MutableIntList it = this.pendingRecalculateMarks;
        if (it != null) {
            while (PrioritySet.m5162isNotEmptyimpl(it) && PrioritySet.m5163peekimpl(it) >= oldGroup) {
                PrioritySet.m5164takeMaximpl(it);
            }
        }
        boolean anchorsRemoved = removeGroups(oldGroup, this.currentGroup - oldGroup);
        removeSlots(dataStart, this.currentSlot - dataStart, oldGroup - 1);
        this.currentGroup = oldGroup;
        this.currentSlot = oldSlot;
        this.nodeCount -= count;
        return anchorsRemoved;
    }

    public final Iterator<Object> groupSlots() {
        int start = dataIndex(this.groups, groupIndexToAddress(this.currentGroup));
        int end = dataIndex(this.groups, groupIndexToAddress(this.currentGroup + groupSize(this.currentGroup)));
        return new SlotWriter$groupSlots$1(start, end, this);
    }

    public final void forAllData(int group, Function2<? super Integer, Object, Unit> block) {
        int address = groupIndexToAddress(group);
        int start = dataIndex(this.groups, address);
        int end = dataIndex(this.groups, groupIndexToAddress(getCurrentGroup() + groupSize(getCurrentGroup())));
        for (int slot = start; slot < end; slot++) {
            block.invoke(Integer.valueOf(slot), this.slots[dataIndexToDataAddress(slot)]);
        }
    }

    public final void traverseGroupAndChildren(int group, Function1<? super Integer, Unit> enter, Function1<? super Integer, Unit> exit) {
        int current = group;
        int currentParent = parent(current);
        int size = getSize$runtime();
        int end = groupSize(group) + group;
        while (current < end) {
            enter.invoke(Integer.valueOf(current));
            int next = current + 1;
            int nextParent = next < size ? parent(next) : -1;
            if (nextParent != current) {
                while (true) {
                    exit.invoke(Integer.valueOf(current));
                    if (current != group && currentParent != nextParent) {
                        current = currentParent;
                        currentParent = parent(current);
                    }
                }
            }
            current = next;
            currentParent = nextParent;
        }
    }

    public final void forAllDataInRememberOrder(int group, Function2<? super Integer, Object, Unit> block) {
        int next$iv;
        int size$iv;
        int child;
        int i;
        MutableIntSet mutableIntSet;
        int $i$f$traverseGroupAndChildren;
        int currentParent$iv;
        int end$iv;
        MutableIntSet mutableIntSet2;
        MutableIntList it;
        SlotWriter slotWriter = this;
        MutableIntList mutableIntList = null;
        MutableIntSet mutableIntSet3 = null;
        int $i$f$traverseGroupAndChildren2 = 0;
        int current$iv = group;
        int currentParent$iv2 = parent(current$iv);
        int size$iv2 = getSize$runtime();
        int end$iv2 = groupSize(group) + group;
        while (current$iv < end$iv2) {
            int child2 = current$iv;
            int slotIndex = slotWriter.dataIndex(child2);
            int dataIndex = slotWriter.dataIndex(child2 + 1);
            while (slotIndex < dataIndex) {
                int address = slotWriter.dataIndexToDataAddress(slotIndex);
                Object value = slotWriter.slots[address];
                MutableIntList mutableIntList2 = mutableIntList;
                if (!(value instanceof RememberObserverHolder)) {
                    mutableIntSet = mutableIntSet3;
                    $i$f$traverseGroupAndChildren = $i$f$traverseGroupAndChildren2;
                    currentParent$iv = currentParent$iv2;
                    end$iv = end$iv2;
                } else {
                    Anchor after = ((RememberObserverHolder) value).getAfter();
                    if (after == null || !after.getValid()) {
                        mutableIntSet = mutableIntSet3;
                        $i$f$traverseGroupAndChildren = $i$f$traverseGroupAndChildren2;
                        currentParent$iv = currentParent$iv2;
                        end$iv = end$iv2;
                    } else {
                        MutableIntSet mutableIntSet4 = mutableIntSet3;
                        int index = slotWriter.anchorIndex(after);
                        if (mutableIntSet4 == null) {
                            MutableIntSet mutableIntSetOf = IntSetKt.mutableIntSetOf();
                            mutableIntSet2 = mutableIntSetOf;
                            mutableIntSet4 = mutableIntSetOf;
                        } else {
                            mutableIntSet2 = mutableIntSet4;
                        }
                        MutableIntSet afters = mutableIntSet4;
                        if (mutableIntList2 == null) {
                            $i$f$traverseGroupAndChildren = $i$f$traverseGroupAndChildren2;
                            currentParent$iv = currentParent$iv2;
                            int currentParent$iv3 = 1;
                            end$iv = end$iv2;
                            int end$iv3 = 0;
                            it = new MutableIntList(end$iv3, currentParent$iv3, null);
                            mutableIntList2 = it;
                        } else {
                            $i$f$traverseGroupAndChildren = $i$f$traverseGroupAndChildren2;
                            currentParent$iv = currentParent$iv2;
                            end$iv = end$iv2;
                            it = mutableIntList2;
                        }
                        afters.add(index);
                        it.add(index);
                        it.add(slotIndex);
                        mutableIntSet3 = mutableIntSet2;
                        mutableIntList = mutableIntList2;
                        slotIndex++;
                        $i$f$traverseGroupAndChildren2 = $i$f$traverseGroupAndChildren;
                        currentParent$iv2 = currentParent$iv;
                        end$iv2 = end$iv;
                    }
                }
                block.invoke(Integer.valueOf(slotIndex), value);
                mutableIntSet3 = mutableIntSet;
                mutableIntList = mutableIntList2;
                slotIndex++;
                $i$f$traverseGroupAndChildren2 = $i$f$traverseGroupAndChildren;
                currentParent$iv2 = currentParent$iv;
                end$iv2 = end$iv;
            }
            MutableIntList this_$iv = mutableIntList;
            MutableIntSet mutableIntSet5 = mutableIntSet3;
            int $i$f$traverseGroupAndChildren3 = $i$f$traverseGroupAndChildren2;
            int currentParent$iv4 = currentParent$iv2;
            int end$iv4 = end$iv2;
            int next$iv2 = current$iv + 1;
            int nextParent$iv = next$iv2 < size$iv2 ? parent(next$iv2) : -1;
            if (nextParent$iv != current$iv) {
                int currentParent$iv5 = currentParent$iv4;
                while (true) {
                    int child3 = current$iv;
                    if (this_$iv == null || mutableIntSet5 == null || !mutableIntSet5.remove(child3)) {
                        next$iv = next$iv2;
                        size$iv = size$iv2;
                    } else {
                        int expected = 0;
                        int size = this_$iv._size;
                        int i2 = size / 2;
                        next$iv = next$iv2;
                        int start = 0;
                        while (start < i2) {
                            int it2 = start;
                            int i3 = start;
                            int start2 = it2 * 2;
                            int size$iv3 = size$iv2;
                            int after2 = this_$iv.get(start2);
                            if (after2 == child3) {
                                child = child3;
                                int slotIndex2 = this_$iv.get(start2 + 1);
                                i = i2;
                                Object data = slotWriter.slots[slotWriter.dataIndexToDataAddress(slotIndex2)];
                                block.invoke(Integer.valueOf(slotIndex2), data);
                            } else {
                                child = child3;
                                i = i2;
                                if (start2 != expected) {
                                    int expected2 = expected + 1;
                                    this_$iv.set(expected, after2);
                                    this_$iv.set(expected2, this_$iv.get(start2 + 1));
                                    expected = expected2 + 1;
                                } else {
                                    expected += 2;
                                }
                            }
                            start = i3 + 1;
                            slotWriter = this;
                            child3 = child;
                            size$iv2 = size$iv3;
                            i2 = i;
                        }
                        size$iv = size$iv2;
                        if (expected != size) {
                            this_$iv.removeRange(expected, size);
                        }
                    }
                    if (current$iv != group && currentParent$iv5 != nextParent$iv) {
                        current$iv = currentParent$iv5;
                        currentParent$iv5 = parent(current$iv);
                        slotWriter = this;
                        next$iv2 = next$iv;
                        size$iv2 = size$iv;
                    }
                }
            } else {
                next$iv = next$iv2;
                size$iv = size$iv2;
            }
            current$iv = next$iv;
            currentParent$iv2 = nextParent$iv;
            slotWriter = this;
            mutableIntList = this_$iv;
            mutableIntSet3 = mutableIntSet5;
            $i$f$traverseGroupAndChildren2 = $i$f$traverseGroupAndChildren3;
            end$iv2 = end$iv4;
            size$iv2 = size$iv;
        }
    }

    public final void moveGroup(int offset) {
        boolean value$iv = this.insertCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot move a group while inserting");
        }
        boolean value$iv2 = offset >= 0;
        if (!value$iv2) {
            ComposerKt.composeImmediateRuntimeError("Parameter offset is out of bounds");
        }
        if (offset == 0) {
            return;
        }
        int current = this.currentGroup;
        int parent = this.parent;
        int parentEnd = this.currentGroupEnd;
        int groupToMove = current;
        for (int count = offset; count > 0; count--) {
            groupToMove += SlotTableKt.access$groupSize(this.groups, groupIndexToAddress(groupToMove));
            boolean value$iv3 = groupToMove <= parentEnd;
            if (!value$iv3) {
                ComposerKt.composeImmediateRuntimeError("Parameter offset is out of bounds");
            }
        }
        int moveLen = SlotTableKt.access$groupSize(this.groups, groupIndexToAddress(groupToMove));
        int destinationSlot = dataIndex(this.groups, groupIndexToAddress(this.currentGroup));
        int dataStart = dataIndex(this.groups, groupIndexToAddress(groupToMove));
        int dataEnd = dataIndex(this.groups, groupIndexToAddress(groupToMove + moveLen));
        int moveDataLen = dataEnd - dataStart;
        insertSlots(moveDataLen, Math.max(this.currentGroup - 1, 0));
        insertGroups(moveLen);
        int[] groups = this.groups;
        int moveLocationAddress = groupIndexToAddress(groupToMove + moveLen);
        int moveLocationOffset = moveLocationAddress * 5;
        int currentAddress = groupIndexToAddress(current);
        ArraysKt.copyInto(groups, groups, currentAddress * 5, moveLocationOffset, moveLocationOffset + (moveLen * 5));
        if (moveDataLen > 0) {
            Object[] slots = this.slots;
            int startIndex$iv = dataIndexToDataAddress(dataStart + moveDataLen);
            int endIndex$iv = dataIndexToDataAddress(dataEnd + moveDataLen);
            System.arraycopy(slots, startIndex$iv, slots, destinationSlot, endIndex$iv - startIndex$iv);
        }
        int dataMoveDistance = (dataStart + moveDataLen) - destinationSlot;
        int slotsGapStart = this.slotsGapStart;
        int slotsGapLen = this.slotsGapLen;
        int slotsCapacity = this.slots.length;
        int slotsGapOwner = this.slotsGapOwner;
        int slotsGapStart2 = current + moveLen;
        int groupToMove2 = groupToMove;
        int newIndex = current;
        while (newIndex < slotsGapStart2) {
            int i = slotsGapStart2;
            int groupAddress = groupIndexToAddress(newIndex);
            int oldIndex = dataIndex(groups, groupAddress);
            int group = newIndex;
            int group2 = oldIndex - dataMoveDistance;
            int slotsGapOwner2 = slotsGapOwner;
            int slotsGapOwner3 = slotsGapOwner < groupAddress ? 0 : slotsGapStart;
            int newAnchor = dataIndexToDataAnchor(group2, slotsGapOwner3, slotsGapLen, slotsCapacity);
            updateDataIndex(groups, groupAddress, newAnchor);
            newIndex = group + 1;
            slotsGapStart2 = i;
            slotsGapOwner = slotsGapOwner2;
        }
        int group3 = groupToMove2 + moveLen;
        moveAnchors(group3, current, moveLen);
        boolean anchorsRemoved = removeGroups(groupToMove2 + moveLen, moveLen);
        boolean value$iv4 = !anchorsRemoved;
        if (!value$iv4) {
            ComposerKt.composeImmediateRuntimeError("Unexpectedly removed anchors");
        }
        fixParentAnchorsFor(parent, this.currentGroupEnd, current);
        if (moveDataLen > 0) {
            removeSlots(dataStart + moveDataLen, moveDataLen, (groupToMove2 + moveLen) - 1);
        }
    }

    /* compiled from: SlotTable.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\rH\u0002¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/runtime/SlotWriter$Companion;", "", "<init>", "()V", "moveGroup", "", "Landroidx/compose/runtime/Anchor;", "fromWriter", "Landroidx/compose/runtime/SlotWriter;", "fromIndex", "", "toWriter", "updateFromCursor", "", "updateToCursor", "removeSourceGroup", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        static /* synthetic */ List moveGroup$default(Companion companion, SlotWriter slotWriter, int i, SlotWriter slotWriter2, boolean z, boolean z2, boolean z3, int i2, Object obj) {
            boolean z4;
            if ((i2 & 32) == 0) {
                z4 = z3;
            } else {
                z4 = true;
            }
            return companion.moveGroup(slotWriter, i, slotWriter2, z, z2, z4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<Anchor> moveGroup(SlotWriter fromWriter, int fromIndex, SlotWriter toWriter, boolean updateFromCursor, boolean updateToCursor, boolean removeSourceGroup) {
            ArrayList anchors;
            List anchors2;
            boolean anchorsRemoved;
            HashMap sourceSourceInformationMap;
            int groupsToMove = fromWriter.groupSize(fromIndex);
            int sourceGroupsEnd = fromIndex + groupsToMove;
            int sourceSlotsStart = fromWriter.dataIndex(fromIndex);
            int sourceSlotsEnd = fromWriter.dataIndex(sourceGroupsEnd);
            int slotsToMove = sourceSlotsEnd - sourceSlotsStart;
            boolean hasMarks = fromWriter.containsAnyGroupMarks(fromIndex);
            toWriter.insertGroups(groupsToMove);
            toWriter.insertSlots(slotsToMove, toWriter.getCurrentGroup());
            if (fromWriter.groupGapStart < sourceGroupsEnd) {
                fromWriter.moveGroupGapTo(sourceGroupsEnd);
            }
            if (fromWriter.slotsGapStart < sourceSlotsEnd) {
                fromWriter.moveSlotGapTo(sourceSlotsEnd, sourceGroupsEnd);
            }
            int[] groups = toWriter.groups;
            int currentGroup = toWriter.getCurrentGroup();
            ArraysKt.copyInto(fromWriter.groups, groups, currentGroup * 5, fromIndex * 5, sourceGroupsEnd * 5);
            Object[] slots = toWriter.slots;
            int currentSlot = toWriter.currentSlot;
            Object[] $this$fastCopyInto$iv = fromWriter.slots;
            System.arraycopy($this$fastCopyInto$iv, sourceSlotsStart, slots, currentSlot, sourceSlotsEnd - sourceSlotsStart);
            int parent = toWriter.getParent();
            groups[(currentGroup * 5) + 2] = parent;
            int parentDelta = currentGroup - fromIndex;
            int moveEnd = currentGroup + groupsToMove;
            int dataIndexDelta = currentSlot - toWriter.dataIndex(groups, currentGroup);
            int slotsGapOwner = toWriter.slotsGapOwner;
            int slotsGapLen = toWriter.slotsGapLen;
            int slotsCapacity = slots.length;
            int slotsGapOwner2 = slotsGapOwner;
            int currentSlot2 = currentGroup;
            while (true) {
                if (currentSlot2 >= moveEnd) {
                    break;
                }
                if (currentSlot2 != currentGroup) {
                    int[] $this$parentAnchor$iv = groups;
                    int previousParent = $this$parentAnchor$iv[(currentSlot2 * 5) + 2];
                    int value$iv = previousParent + parentDelta;
                    int[] $this$updateParentAnchor$iv = groups;
                    $this$updateParentAnchor$iv[(currentSlot2 * 5) + 2] = value$iv;
                }
                int currentGroup2 = currentGroup;
                int newDataIndex = toWriter.dataIndex(groups, currentSlot2) + dataIndexDelta;
                int[] groups2 = groups;
                int parentDelta2 = parentDelta;
                int newDataAnchor = toWriter.dataIndexToDataAnchor(newDataIndex, slotsGapOwner2 >= currentSlot2 ? toWriter.slotsGapStart : 0, slotsGapLen, slotsCapacity);
                groups2[(currentSlot2 * 5) + 4] = newDataAnchor;
                if (currentSlot2 == slotsGapOwner2) {
                    slotsGapOwner2++;
                }
                currentSlot2++;
                currentGroup = currentGroup2;
                groups = groups2;
                parentDelta = parentDelta2;
            }
            int[] groups3 = groups;
            int currentGroup3 = currentGroup;
            toWriter.slotsGapOwner = slotsGapOwner2;
            int startAnchors = SlotTableKt.access$locationOf(fromWriter.anchors, fromIndex, fromWriter.getSize$runtime());
            int endAnchors = SlotTableKt.access$locationOf(fromWriter.anchors, sourceGroupsEnd, fromWriter.getSize$runtime());
            if (startAnchors < endAnchors) {
                ArrayList sourceAnchors = fromWriter.anchors;
                ArrayList anchors3 = new ArrayList(endAnchors - startAnchors);
                int anchorDelta = currentGroup3 - fromIndex;
                int anchorDelta2 = startAnchors;
                while (anchorDelta2 < endAnchors) {
                    int anchorIndex = anchorDelta2;
                    Anchor sourceAnchor = (Anchor) sourceAnchors.get(anchorDelta2);
                    sourceAnchor.setLocation$runtime(sourceAnchor.getLocation() + anchorDelta);
                    anchors3.add(sourceAnchor);
                    anchorDelta2 = anchorIndex + 1;
                    slotsGapLen = slotsGapLen;
                }
                ArrayList arrayList = toWriter.anchors;
                int currentGroup4 = toWriter.getCurrentGroup();
                int slotsCapacity2 = toWriter.getSize$runtime();
                int insertLocation = SlotTableKt.access$locationOf(arrayList, currentGroup4, slotsCapacity2);
                toWriter.anchors.addAll(insertLocation, anchors3);
                sourceAnchors.subList(startAnchors, endAnchors).clear();
                anchors = anchors3;
            } else {
                anchors = CollectionsKt.emptyList();
            }
            if (!anchors.isEmpty()) {
                HashMap sourceSourceInformationMap2 = fromWriter.sourceInformationMap;
                HashMap destinationSourceInformation = toWriter.sourceInformationMap;
                if (sourceSourceInformationMap2 == null || destinationSourceInformation == null) {
                    anchors2 = anchors;
                } else {
                    List $this$fastForEach$iv = anchors;
                    anchors2 = anchors;
                    int size = $this$fastForEach$iv.size();
                    int index$iv = 0;
                    while (index$iv < size) {
                        Object item$iv = $this$fastForEach$iv.get(index$iv);
                        int i = size;
                        Anchor anchor = (Anchor) item$iv;
                        int index$iv2 = index$iv;
                        GroupSourceInformation information = (GroupSourceInformation) sourceSourceInformationMap2.get(anchor);
                        if (information == null) {
                            sourceSourceInformationMap = sourceSourceInformationMap2;
                        } else {
                            sourceSourceInformationMap2.remove(anchor);
                            sourceSourceInformationMap = sourceSourceInformationMap2;
                            destinationSourceInformation.put(anchor, information);
                        }
                        index$iv = index$iv2 + 1;
                        size = i;
                        sourceSourceInformationMap2 = sourceSourceInformationMap;
                    }
                }
            } else {
                anchors2 = anchors;
            }
            int toWriterParent = toWriter.getParent();
            GroupSourceInformation it = toWriter.sourceInformationOf$runtime(parent);
            if (it != null) {
                int i2 = 0;
                int predecessor = -1;
                int child = toWriterParent + 1;
                int endGroup = toWriter.getCurrentGroup();
                while (child < endGroup) {
                    predecessor = child;
                    child += SlotTableKt.access$groupSize(toWriter.groups, child);
                    i2 = i2;
                }
                it.addGroupAfter(toWriter, predecessor, endGroup);
            }
            int parentGroup = fromWriter.parent(fromIndex);
            int i3 = 1;
            if (!removeSourceGroup) {
                anchorsRemoved = false;
            } else if (!updateFromCursor) {
                anchorsRemoved = fromWriter.removeGroups(fromIndex, groupsToMove);
                fromWriter.removeSlots(sourceSlotsStart, slotsToMove, fromIndex - 1);
            } else {
                boolean needsStartGroups = parentGroup >= 0;
                if (needsStartGroups) {
                    fromWriter.startGroup();
                    fromWriter.advanceBy(parentGroup - fromWriter.getCurrentGroup());
                    fromWriter.startGroup();
                }
                fromWriter.advanceBy(fromIndex - fromWriter.getCurrentGroup());
                anchorsRemoved = fromWriter.removeGroup();
                if (needsStartGroups) {
                    fromWriter.skipToGroupEnd();
                    fromWriter.endGroup();
                    fromWriter.skipToGroupEnd();
                    fromWriter.endGroup();
                }
            }
            boolean value$iv2 = !anchorsRemoved;
            if (!value$iv2) {
                ComposerKt.composeImmediateRuntimeError("Unexpectedly removed anchors");
            }
            int i4 = toWriter.nodeCount;
            if (((groups3[(currentGroup3 * 5) + 1] & 1073741824) != 0 ? 1 : 0) == 0) {
                i3 = groups3[(currentGroup3 * 5) + 1] & RectListKt.Lower26Bits;
            }
            toWriter.nodeCount = i4 + i3;
            if (updateToCursor) {
                toWriter.currentGroup = currentGroup3 + groupsToMove;
                toWriter.currentSlot = currentSlot + slotsToMove;
            }
            if (hasMarks) {
                toWriter.updateContainsMark(parent);
            }
            return anchors2;
        }
    }

    public final List<Anchor> moveTo(Anchor anchor, int offset, SlotWriter writer) {
        boolean value$iv = writer.insertCount > 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        boolean value$iv2 = this.insertCount == 0;
        if (!value$iv2) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        boolean value$iv3 = anchor.getValid();
        if (!value$iv3) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        int location = anchorIndex(anchor) + offset;
        int currentGroup = this.currentGroup;
        boolean value$iv4 = currentGroup <= location && location < this.currentGroupEnd;
        if (!value$iv4) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        int parent = parent(location);
        int size = groupSize(location);
        int nodes = isNode(location) ? 1 : nodeCount(location);
        List result = Companion.moveGroup$default(INSTANCE, this, location, writer, false, false, false, 32, null);
        updateContainsMark(parent);
        int current = parent;
        boolean updatingNodes = nodes > 0;
        while (current >= currentGroup) {
            int currentAddress = groupIndexToAddress(current);
            SlotTableKt.access$updateGroupSize(this.groups, currentAddress, SlotTableKt.access$groupSize(this.groups, currentAddress) - size);
            if (updatingNodes) {
                int[] $this$isNode$iv = this.groups;
                int[] $this$isNode$iv2 = ($this$isNode$iv[(currentAddress * 5) + 1] & 1073741824) != 0 ? 1 : null;
                if ($this$isNode$iv2 != null) {
                    updatingNodes = false;
                } else {
                    int[] iArr = this.groups;
                    int[] $this$nodeCount$iv = this.groups;
                    SlotTableKt.access$updateNodeCount(iArr, currentAddress, ($this$nodeCount$iv[(currentAddress * 5) + 1] & RectListKt.Lower26Bits) - nodes);
                }
            }
            current = parent(current);
        }
        if (updatingNodes) {
            boolean value$iv5 = this.nodeCount >= nodes;
            if (!value$iv5) {
                ComposerKt.composeImmediateRuntimeError("Check failed");
            }
            int $i$f$runtimeCheck = this.nodeCount;
            this.nodeCount = $i$f$runtimeCheck - nodes;
        }
        return result;
    }

    public static /* synthetic */ List moveFrom$default(SlotWriter slotWriter, SlotTable slotTable, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = true;
        }
        return slotWriter.moveFrom(slotTable, i, z);
    }

    public final List<Anchor> moveFrom(SlotTable table, int index, boolean removeSourceGroup) {
        boolean value$iv = this.insertCount > 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        if (index == 0 && this.currentGroup == 0 && this.table.getGroupsSize() == 0 && SlotTableKt.access$groupSize(table.getGroups(), index) == table.getGroupsSize()) {
            int[] myGroups = this.groups;
            Object[] mySlots = this.slots;
            ArrayList myAnchors = this.anchors;
            HashMap mySourceInformation = this.sourceInformationMap;
            MutableIntObjectMap myCallInformation = this.calledByMap;
            int[] groups = table.getGroups();
            int groupsSize = table.getGroupsSize();
            Object[] slots = table.getSlots();
            int slotsSize = table.getSlotsSize();
            HashMap sourceInformation = table.getSourceInformationMap$runtime();
            MutableIntObjectMap callInformation = table.getCalledByMap$runtime();
            this.groups = groups;
            this.slots = slots;
            this.anchors = table.getAnchors$runtime();
            this.groupGapStart = groupsSize;
            this.groupGapLen = (groups.length / 5) - groupsSize;
            this.slotsGapStart = slotsSize;
            this.slotsGapLen = slots.length - slotsSize;
            this.slotsGapOwner = groupsSize;
            this.sourceInformationMap = sourceInformation;
            this.calledByMap = callInformation;
            table.setTo$runtime(myGroups, 0, mySlots, 0, myAnchors, mySourceInformation, myCallInformation);
            return this.anchors;
        }
        SlotWriter writer$iv = table.openWriter();
        boolean normalClose$iv = false;
        try {
            normalClose$iv = true;
            return INSTANCE.moveGroup(writer$iv, index, this, true, true, removeSourceGroup);
        } finally {
            writer$iv.close(normalClose$iv);
        }
    }

    public final void bashCurrentGroup() {
        SlotTableKt.access$updateGroupKey(this.groups, this.currentGroup, -3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (groupSize(r18.currentGroup + r19) == 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.runtime.Anchor> moveIntoGroupFrom(int r19, androidx.compose.runtime.SlotTable r20, int r21) {
        /*
            r18 = this;
            r3 = r18
            int r0 = r3.insertCount
            if (r0 > 0) goto L12
            int r0 = r3.currentGroup
            int r0 = r0 + r19
            int r0 = r3.groupSize(r0)
            r1 = 1
            if (r0 != r1) goto L12
            goto L13
        L12:
            r1 = 0
        L13:
            r0 = 0
            r2 = 0
            if (r1 != 0) goto L1e
            r4 = 0
            java.lang.String r4 = "Check failed"
            androidx.compose.runtime.ComposerKt.composeImmediateRuntimeError(r4)
        L1e:
            int r9 = r3.currentGroup
            int r10 = r3.currentSlot
            int r11 = r3.currentSlotEnd
            r18.advanceBy(r19)
            r3.startGroup()
            r3.beginInsert()
            r12 = r20
            r13 = 0
            androidx.compose.runtime.SlotWriter r14 = r12.openWriter()
            r15 = 0
            r1 = 0
            r2 = r1
            r1 = r14
            r16 = 0
            androidx.compose.runtime.SlotWriter$Companion r0 = androidx.compose.runtime.SlotWriter.INSTANCE     // Catch: java.lang.Throwable -> L68
            r7 = 32
            r8 = 0
            r4 = 0
            r5 = 1
            r6 = 0
            r17 = r12
            r12 = r2
            r2 = r21
            java.util.List r0 = androidx.compose.runtime.SlotWriter.Companion.moveGroup$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1 = r0
            r2 = 0
            r1 = 1
            r14.close(r1)
            r3.endInsert()
            r3.endGroup()
            r3.currentGroup = r9
            r3.currentSlot = r10
            r3.currentSlotEnd = r11
            return r0
        L66:
            r0 = move-exception
            goto L6c
        L68:
            r0 = move-exception
            r17 = r12
            r12 = r2
        L6c:
            r14.close(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SlotWriter.moveIntoGroupFrom(int, androidx.compose.runtime.SlotTable, int):java.util.List");
    }

    public static /* synthetic */ Anchor anchor$default(SlotWriter slotWriter, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = slotWriter.currentGroup;
        }
        return slotWriter.anchor(i);
    }

    public final Anchor anchor(int index) {
        ArrayList $this$getOrAdd$iv = this.anchors;
        int effectiveSize$iv = getSize$runtime();
        int location$iv = SlotTableKt.access$search($this$getOrAdd$iv, index, effectiveSize$iv);
        if (location$iv < 0) {
            Anchor anchor$iv = new Anchor(index <= this.groupGapStart ? index : -(getSize$runtime() - index));
            $this$getOrAdd$iv.add(-(location$iv + 1), anchor$iv);
            return anchor$iv;
        }
        return $this$getOrAdd$iv.get(location$iv);
    }

    public static /* synthetic */ void markGroup$default(SlotWriter slotWriter, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = slotWriter.parent;
        }
        slotWriter.markGroup(i);
    }

    public final void markGroup(int group) {
        int groupAddress = groupIndexToAddress(group);
        int[] $this$hasMark$iv = this.groups;
        int[] $this$hasMark$iv2 = ($this$hasMark$iv[(groupAddress * 5) + 1] & 134217728) != 0 ? 1 : null;
        if ($this$hasMark$iv2 == null) {
            SlotTableKt.access$updateMark(this.groups, groupAddress, true);
            int[] $this$containsMark$iv = this.groups;
            if (!(($this$containsMark$iv[(groupAddress * 5) + 1] & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0)) {
                updateContainsMark(parent(group));
            }
        }
    }

    private final boolean containsGroupMark(int group) {
        if (group < 0) {
            return false;
        }
        int[] $this$containsMark$iv = this.groups;
        int address$iv = groupIndexToAddress(group);
        int[] $this$containsMark$iv2 = ($this$containsMark$iv[(address$iv * 5) + 1] & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? 1 : null;
        return $this$containsMark$iv2 != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean containsAnyGroupMarks(int group) {
        if (group < 0) {
            return false;
        }
        int[] $this$containsAnyMark$iv = this.groups;
        int address$iv = groupIndexToAddress(group);
        int[] $this$containsAnyMark$iv2 = ($this$containsAnyMark$iv[(address$iv * 5) + 1] & 201326592) != 0 ? 1 : null;
        return $this$containsAnyMark$iv2 != null;
    }

    private final void recalculateMarks() {
        MutableIntList set = this.pendingRecalculateMarks;
        if (set != null) {
            while (PrioritySet.m5162isNotEmptyimpl(set)) {
                m5182updateContainsMarkNowXpTMRCE(PrioritySet.m5164takeMaximpl(set), set);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateContainsMark(int group) {
        if (group >= 0) {
            MutableIntList it = this.pendingRecalculateMarks;
            if (it == null) {
                it = PrioritySet.m5157constructorimpl$default(null, 1, null);
                this.pendingRecalculateMarks = it;
            }
            PrioritySet.m5154addimpl(it, group);
        }
    }

    /* renamed from: updateContainsMarkNow-XpTMRCE, reason: not valid java name */
    private final void m5182updateContainsMarkNowXpTMRCE(int group, MutableIntList set) {
        int groupAddress = groupIndexToAddress(group);
        boolean containsAnyMarks = childContainsAnyMarks(group);
        int[] $this$containsMark$iv = this.groups;
        boolean markChanges = (($this$containsMark$iv[(groupAddress * 5) + 1] & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) != containsAnyMarks;
        if (markChanges) {
            SlotTableKt.access$updateContainsMark(this.groups, groupAddress, containsAnyMarks);
            int parent = parent(group);
            if (parent >= 0) {
                PrioritySet.m5154addimpl(set, parent);
            }
        }
    }

    private final boolean childContainsAnyMarks(int group) {
        int child = group + 1;
        int end = groupSize(group) + group;
        while (true) {
            if (child >= end) {
                return false;
            }
            int[] $this$containsAnyMark$iv = this.groups;
            int address$iv = groupIndexToAddress(child);
            if (($this$containsAnyMark$iv[(address$iv * 5) + 1] & 201326592) != 0) {
                return true;
            }
            child += groupSize(child);
        }
    }

    public final int anchorIndex(Anchor anchor) {
        int it = anchor.getLocation();
        return it < 0 ? getSize$runtime() + it : it;
    }

    public String toString() {
        return "SlotWriter(current = " + this.currentGroup + " end=" + this.currentGroupEnd + " size = " + getSize$runtime() + " gap=" + this.groupGapStart + '-' + (this.groupGapStart + this.groupGapLen) + ')';
    }

    private final void saveCurrentGroupEnd() {
        this.endStack.push((getCapacity() - this.groupGapLen) - this.currentGroupEnd);
    }

    private final int restoreCurrentGroupEnd() {
        int newGroupEnd = (getCapacity() - this.groupGapLen) - this.endStack.pop();
        this.currentGroupEnd = newGroupEnd;
        return newGroupEnd;
    }

    private final void fixParentAnchorsFor(int parent, int endGroup, int firstChild) {
        int parentAnchor = parentIndexToAnchor(parent, this.groupGapStart);
        int child = firstChild;
        while (child < endGroup) {
            int[] $this$updateParentAnchor$iv = this.groups;
            int address$iv = groupIndexToAddress(child);
            $this$updateParentAnchor$iv[(address$iv * 5) + 2] = parentAnchor;
            int[] $this$updateParentAnchor$iv2 = this.groups;
            int childEnd = SlotTableKt.access$groupSize($this$updateParentAnchor$iv2, groupIndexToAddress(child)) + child;
            fixParentAnchorsFor(child, childEnd, child + 1);
            child = childEnd;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveGroupGapTo(int index) {
        int gapLen = this.groupGapLen;
        int gapStart = this.groupGapStart;
        if (gapStart != index) {
            if (!this.anchors.isEmpty()) {
                updateAnchors(gapStart, index);
            }
            if (gapLen > 0) {
                int[] groups = this.groups;
                int groupPhysicalAddress = index * 5;
                int groupPhysicalGapLen = gapLen * 5;
                int groupPhysicalGapStart = gapStart * 5;
                if (index < gapStart) {
                    ArraysKt.copyInto(groups, groups, groupPhysicalAddress + groupPhysicalGapLen, groupPhysicalAddress, groupPhysicalGapStart);
                } else {
                    ArraysKt.copyInto(groups, groups, groupPhysicalGapStart, groupPhysicalGapStart + groupPhysicalGapLen, groupPhysicalAddress + groupPhysicalGapLen);
                }
            }
            int groupAddress = index < gapStart ? index + gapLen : gapStart;
            int capacity = getCapacity();
            boolean value$iv = groupAddress < capacity;
            if (!value$iv) {
                ComposerKt.composeImmediateRuntimeError("Check failed");
            }
            while (groupAddress < capacity) {
                int[] $this$parentAnchor$iv = this.groups;
                int oldAnchor = $this$parentAnchor$iv[(groupAddress * 5) + 2];
                int oldIndex = parentAnchorToIndex(oldAnchor);
                int newAnchor = parentIndexToAnchor(oldIndex, index);
                if (newAnchor != oldAnchor) {
                    int[] $this$updateParentAnchor$iv = this.groups;
                    $this$updateParentAnchor$iv[(groupAddress * 5) + 2] = newAnchor;
                }
                groupAddress++;
                if (groupAddress == index) {
                    groupAddress += gapLen;
                }
            }
        }
        this.groupGapStart = index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveSlotGapTo(int index, int group) {
        int gapLen = this.slotsGapLen;
        int gapStart = this.slotsGapStart;
        int slotsGapOwner = this.slotsGapOwner;
        if (gapStart != index) {
            Object[] slots = this.slots;
            if (index < gapStart) {
                int destinationOffset$iv = index + gapLen;
                System.arraycopy(slots, index, slots, destinationOffset$iv, gapStart - index);
            } else {
                int startIndex$iv = gapStart + gapLen;
                int endIndex$iv = index + gapLen;
                System.arraycopy(slots, startIndex$iv, slots, gapStart, endIndex$iv - startIndex$iv);
            }
        }
        int newSlotsGapOwner = Math.min(group + 1, getSize$runtime());
        if (slotsGapOwner != newSlotsGapOwner) {
            int slotsSize = this.slots.length - gapLen;
            if (newSlotsGapOwner < slotsGapOwner) {
                int updateAddress = groupIndexToAddress(newSlotsGapOwner);
                int stopUpdateAddress = groupIndexToAddress(slotsGapOwner);
                int groupGapStart = this.groupGapStart;
                while (updateAddress < stopUpdateAddress) {
                    int[] $this$dataAnchor$iv = this.groups;
                    int anchor = $this$dataAnchor$iv[(updateAddress * 5) + 4];
                    boolean value$iv = anchor >= 0;
                    if (!value$iv) {
                        ComposerKt.composeImmediateRuntimeError("Unexpected anchor value, expected a positive anchor");
                    }
                    int[] $this$updateDataAnchor$iv = this.groups;
                    int anchor$iv = -((slotsSize - anchor) + 1);
                    $this$updateDataAnchor$iv[(updateAddress * 5) + 4] = anchor$iv;
                    updateAddress++;
                    if (updateAddress == groupGapStart) {
                        updateAddress += this.groupGapLen;
                    }
                }
            } else {
                int updateAddress2 = groupIndexToAddress(slotsGapOwner);
                int stopUpdateAddress2 = groupIndexToAddress(newSlotsGapOwner);
                while (updateAddress2 < stopUpdateAddress2) {
                    int[] $this$dataAnchor$iv2 = this.groups;
                    int anchor2 = $this$dataAnchor$iv2[(updateAddress2 * 5) + 4];
                    boolean value$iv2 = anchor2 < 0;
                    if (!value$iv2) {
                        ComposerKt.composeImmediateRuntimeError("Unexpected anchor value, expected a negative anchor");
                    }
                    int[] $this$updateDataAnchor$iv2 = this.groups;
                    int anchor$iv2 = slotsSize + anchor2 + 1;
                    $this$updateDataAnchor$iv2[(updateAddress2 * 5) + 4] = anchor$iv2;
                    updateAddress2++;
                    if (updateAddress2 == this.groupGapStart) {
                        updateAddress2 += this.groupGapLen;
                    }
                }
            }
            this.slotsGapOwner = newSlotsGapOwner;
        }
        this.slotsGapStart = index;
    }

    private final void clearSlotGap() {
        int slotsGapStart = this.slotsGapStart;
        int slotsGapEnd = this.slotsGapLen + slotsGapStart;
        ArraysKt.fill(this.slots, (Object) null, slotsGapStart, slotsGapEnd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void insertGroups(int size) {
        if (size > 0) {
            int currentGroup = this.currentGroup;
            moveGroupGapTo(currentGroup);
            int gapStart = this.groupGapStart;
            int gapLen = this.groupGapLen;
            int oldCapacity = this.groups.length / 5;
            int oldSize = oldCapacity - gapLen;
            if (gapLen < size) {
                int[] groups = this.groups;
                int newCapacity = Math.max(Math.max(oldCapacity * 2, oldSize + size), 32);
                int[] newGroups = new int[newCapacity * 5];
                int newGapLen = newCapacity - oldSize;
                int oldGapEndAddress = gapStart + gapLen;
                int newGapEndAddress = gapStart + newGapLen;
                ArraysKt.copyInto(groups, newGroups, 0, 0, gapStart * 5);
                ArraysKt.copyInto(groups, newGroups, newGapEndAddress * 5, oldGapEndAddress * 5, oldCapacity * 5);
                this.groups = newGroups;
                gapLen = newGapLen;
            }
            int currentEnd = this.currentGroupEnd;
            if (currentEnd >= gapStart) {
                this.currentGroupEnd = currentEnd + size;
            }
            this.groupGapStart = gapStart + size;
            this.groupGapLen = gapLen - size;
            int index = oldSize > 0 ? dataIndex(currentGroup + size) : 0;
            int anchor = dataIndexToDataAnchor(index, this.slotsGapOwner < gapStart ? 0 : this.slotsGapStart, this.slotsGapLen, this.slots.length);
            int i = gapStart + size;
            for (int groupAddress = gapStart; groupAddress < i; groupAddress++) {
                int[] $this$updateDataAnchor$iv = this.groups;
                $this$updateDataAnchor$iv[(groupAddress * 5) + 4] = anchor;
            }
            int groupAddress2 = this.slotsGapOwner;
            if (groupAddress2 >= gapStart) {
                this.slotsGapOwner = groupAddress2 + size;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void insertSlots(int size, int group) {
        if (size > 0) {
            moveSlotGapTo(this.currentSlot, group);
            int gapStart = this.slotsGapStart;
            int gapLen = this.slotsGapLen;
            if (gapLen < size) {
                Object[] slots = this.slots;
                int oldCapacity = slots.length;
                int oldSize = oldCapacity - gapLen;
                int newCapacity = Math.max(Math.max(oldCapacity * 2, oldSize + size), 32);
                Object[] newData = new Object[newCapacity];
                for (int i = 0; i < newCapacity; i++) {
                    newData[i] = null;
                }
                int newGapLen = newCapacity - oldSize;
                int oldGapEndAddress = gapStart + gapLen;
                int newGapEndAddress = gapStart + newGapLen;
                System.arraycopy(slots, 0, newData, 0, gapStart - 0);
                System.arraycopy(slots, oldGapEndAddress, newData, newGapEndAddress, oldCapacity - oldGapEndAddress);
                this.slots = newData;
                gapLen = newGapLen;
            }
            int currentDataEnd = this.currentSlotEnd;
            if (currentDataEnd >= gapStart) {
                this.currentSlotEnd = currentDataEnd + size;
            }
            this.slotsGapStart = gapStart + size;
            this.slotsGapLen = gapLen - size;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean removeGroups(int start, int len) {
        if (len > 0) {
            boolean anchorsRemoved = false;
            ArrayList anchors = this.anchors;
            moveGroupGapTo(start);
            if (!anchors.isEmpty()) {
                anchorsRemoved = removeAnchors(start, len, this.sourceInformationMap);
            }
            this.groupGapStart = start;
            int previousGapLen = this.groupGapLen;
            int newGapLen = previousGapLen + len;
            this.groupGapLen = newGapLen;
            int slotsGapOwner = this.slotsGapOwner;
            if (slotsGapOwner > start) {
                this.slotsGapOwner = Math.max(start, slotsGapOwner - len);
            }
            if (this.currentGroupEnd >= this.groupGapStart) {
                this.currentGroupEnd -= len;
            }
            int parent = this.parent;
            if (!containsGroupMark(parent)) {
                return anchorsRemoved;
            }
            updateContainsMark(parent);
            return anchorsRemoved;
        }
        return false;
    }

    public final GroupSourceInformation sourceInformationOf$runtime(int group) {
        Anchor anchor;
        HashMap map = this.sourceInformationMap;
        if (map == null || (anchor = tryAnchor$runtime(group)) == null) {
            return null;
        }
        return map.get(anchor);
    }

    public final Anchor tryAnchor$runtime(int group) {
        boolean z = false;
        if (group >= 0 && group < getSize$runtime()) {
            z = true;
        }
        if (z) {
            return SlotTableKt.access$find(this.anchors, group, getSize$runtime());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeSlots(int start, int len, int group) {
        if (len > 0) {
            int gapLen = this.slotsGapLen;
            int removeEnd = start + len;
            moveSlotGapTo(removeEnd, group);
            this.slotsGapStart = start;
            this.slotsGapLen = gapLen + len;
            ArraysKt.fill(this.slots, (Object) null, start, start + len);
            int currentDataEnd = this.currentSlotEnd;
            if (currentDataEnd >= start) {
                this.currentSlotEnd = currentDataEnd - len;
            }
        }
    }

    private final void updateNodeOfGroup(int index, Object value) {
        int address = groupIndexToAddress(index);
        boolean value$iv = false;
        if (address < this.groups.length) {
            int[] $this$isNode$iv = this.groups;
            int[] $this$isNode$iv2 = ($this$isNode$iv[(address * 5) + 1] & 1073741824) != 0 ? 1 : null;
            if ($this$isNode$iv2 != null) {
                value$iv = true;
            }
        }
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Updating the node of a group at " + index + " that was not created with as a node group");
        }
        this.slots[dataIndexToDataAddress(nodeIndex(this.groups, address))] = value;
    }

    private final void updateAnchors(int previousGapStart, int newGapStart) {
        Anchor anchor;
        int location;
        Anchor anchor2;
        int location2;
        int gapLen = this.groupGapLen;
        int size = getCapacity() - gapLen;
        if (previousGapStart < newGapStart) {
            for (int index = SlotTableKt.access$locationOf(this.anchors, previousGapStart, size); index < this.anchors.size() && (location2 = (anchor2 = this.anchors.get(index)).getLocation()) < 0; index++) {
                int newLocation = size + location2;
                if (newLocation < newGapStart) {
                    anchor2.setLocation$runtime(size + location2);
                } else {
                    return;
                }
            }
            return;
        }
        for (int index2 = SlotTableKt.access$locationOf(this.anchors, newGapStart, size); index2 < this.anchors.size() && (location = (anchor = this.anchors.get(index2)).getLocation()) >= 0; index2++) {
            anchor.setLocation$runtime(-(size - location));
        }
    }

    private final boolean removeAnchors(int gapStart, int size, HashMap<Anchor, GroupSourceInformation> sourceInformationMap) {
        int gapLen = this.groupGapLen;
        int removeEnd = gapStart + size;
        int groupsSize = getCapacity() - gapLen;
        int it = SlotTableKt.access$locationOf(this.anchors, gapStart + size, groupsSize);
        if (it >= this.anchors.size()) {
            it--;
        }
        int removeAnchorEnd = 0;
        int removeAnchorStart = it + 1;
        while (it >= 0) {
            Anchor anchor = this.anchors.get(it);
            int location = anchorIndex(anchor);
            if (location < gapStart) {
                break;
            }
            if (location < removeEnd) {
                anchor.setLocation$runtime(Integer.MIN_VALUE);
                if (sourceInformationMap != null) {
                    sourceInformationMap.remove(anchor);
                }
                removeAnchorStart = it;
                if (removeAnchorEnd == 0) {
                    removeAnchorEnd = it + 1;
                }
            }
            it--;
        }
        boolean it2 = removeAnchorStart < removeAnchorEnd;
        if (it2) {
            this.anchors.subList(removeAnchorStart, removeAnchorEnd).clear();
        }
        return it2;
    }

    private final void moveAnchors(int originalLocation, int newLocation, int size) {
        Anchor anchor;
        int location;
        int end = originalLocation + size;
        int groupsSize = getSize$runtime();
        int index = SlotTableKt.access$locationOf(this.anchors, originalLocation, groupsSize);
        List removedAnchors = new ArrayList();
        if (index >= 0) {
            while (index < this.anchors.size() && (location = anchorIndex((anchor = this.anchors.get(index)))) >= originalLocation && location < end) {
                removedAnchors.add(anchor);
                this.anchors.remove(index);
            }
        }
        int moveDelta = newLocation - originalLocation;
        int index$iv = 0;
        int size2 = removedAnchors.size();
        while (index$iv < size2) {
            Object item$iv = removedAnchors.get(index$iv);
            Anchor anchor2 = (Anchor) item$iv;
            int anchorIndex = anchorIndex(anchor2);
            int newAnchorIndex = anchorIndex + moveDelta;
            if (newAnchorIndex >= this.groupGapStart) {
                anchor2.setLocation$runtime(-(groupsSize - newAnchorIndex));
            } else {
                anchor2.setLocation$runtime(newAnchorIndex);
            }
            int insertIndex = SlotTableKt.access$locationOf(this.anchors, newAnchorIndex, groupsSize);
            this.anchors.add(insertIndex, anchor2);
            index$iv++;
            end = end;
        }
    }

    public final String toDebugString() {
        StringBuilder $this$toDebugString_u24lambda_u2450 = new StringBuilder();
        StringBuilder append = $this$toDebugString_u24lambda_u2450.append(toString());
        Intrinsics.checkNotNullExpressionValue(append, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
        StringBuilder append2 = $this$toDebugString_u24lambda_u2450.append("  parent:    " + this.parent);
        Intrinsics.checkNotNullExpressionValue(append2, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append2.append('\n'), "append(...)");
        StringBuilder append3 = $this$toDebugString_u24lambda_u2450.append("  current:   " + this.currentGroup);
        Intrinsics.checkNotNullExpressionValue(append3, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append3.append('\n'), "append(...)");
        StringBuilder append4 = $this$toDebugString_u24lambda_u2450.append("  group gap: " + this.groupGapStart + '-' + (this.groupGapStart + this.groupGapLen) + '(' + this.groupGapLen + ')');
        Intrinsics.checkNotNullExpressionValue(append4, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append4.append('\n'), "append(...)");
        StringBuilder append5 = $this$toDebugString_u24lambda_u2450.append("  slots gap: " + this.slotsGapStart + '-' + (this.slotsGapStart + this.slotsGapLen) + '(' + this.slotsGapLen + ')');
        Intrinsics.checkNotNullExpressionValue(append5, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append5.append('\n'), "append(...)");
        StringBuilder append6 = $this$toDebugString_u24lambda_u2450.append("  gap owner: " + this.slotsGapOwner);
        Intrinsics.checkNotNullExpressionValue(append6, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append6.append('\n'), "append(...)");
        int size$runtime = getSize$runtime();
        for (int index = 0; index < size$runtime; index++) {
            groupAsString($this$toDebugString_u24lambda_u2450, index);
            $this$toDebugString_u24lambda_u2450.append('\n');
        }
        String sb = $this$toDebugString_u24lambda_u2450.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    private final void groupAsString(StringBuilder $this$groupAsString, int index) {
        int address = groupIndexToAddress(index);
        $this$groupAsString.append("Group(");
        if (index < 10) {
            $this$groupAsString.append(' ');
        }
        if (index < 100) {
            $this$groupAsString.append(' ');
        }
        if (index < 1000) {
            $this$groupAsString.append(' ');
        }
        $this$groupAsString.append(index);
        if (address != index) {
            $this$groupAsString.append("(");
            $this$groupAsString.append(address);
            $this$groupAsString.append(")");
        }
        $this$groupAsString.append('#');
        $this$groupAsString.append(SlotTableKt.access$groupSize(this.groups, address));
        $this$groupAsString.append('^');
        int[] $this$parentAnchor$iv = this.groups;
        $this$groupAsString.append(parentAnchorToIndex($this$parentAnchor$iv[(address * 5) + 2]));
        $this$groupAsString.append(": key=");
        int[] $this$key$iv = this.groups;
        $this$groupAsString.append($this$key$iv[address * 5]);
        $this$groupAsString.append(", nodes=");
        int[] $this$nodeCount$iv = this.groups;
        $this$groupAsString.append($this$nodeCount$iv[(address * 5) + 1] & RectListKt.Lower26Bits);
        $this$groupAsString.append(", dataAnchor=");
        int[] $this$dataAnchor$iv = this.groups;
        $this$groupAsString.append($this$dataAnchor$iv[(address * 5) + 4]);
        $this$groupAsString.append(", parentAnchor=");
        int[] $this$parentAnchor$iv2 = this.groups;
        $this$groupAsString.append($this$parentAnchor$iv2[(address * 5) + 2]);
        int[] $this$isNode$iv = this.groups;
        if (($this$isNode$iv[(address * 5) + 1] & 1073741824) != 0) {
            $this$groupAsString.append(", node=" + SlotTableKt.access$summarize(String.valueOf(this.slots[dataIndexToDataAddress(nodeIndex(this.groups, address))]), 10));
        }
        int startData = slotIndex(this.groups, address);
        int successorAddress = groupIndexToAddress(index + 1);
        int endData = dataIndex(this.groups, successorAddress);
        if (endData > startData) {
            $this$groupAsString.append(", [");
            for (int dataIndex = startData; dataIndex < endData; dataIndex++) {
                if (dataIndex != startData) {
                    $this$groupAsString.append(", ");
                }
                int dataAddress = dataIndexToDataAddress(dataIndex);
                $this$groupAsString.append(SlotTableKt.access$summarize(String.valueOf(this.slots[dataAddress]), 10));
            }
            $this$groupAsString.append(']');
        }
        $this$groupAsString.append(")");
    }

    public final void verifyDataAnchors$runtime() {
        int previousDataIndex = 0;
        int owner = this.slotsGapOwner;
        boolean ownerFound = false;
        int slotsSize = this.slots.length - this.slotsGapLen;
        int index = 0;
        int size$runtime = getSize$runtime();
        while (index < size$runtime) {
            int address = groupIndexToAddress(index);
            int[] $this$dataAnchor$iv = this.groups;
            int dataAnchor = $this$dataAnchor$iv[(address * 5) + 4];
            int dataIndex = dataIndex(this.groups, address);
            boolean value$iv = dataIndex >= previousDataIndex;
            if (!value$iv) {
                PreconditionsKt.throwIllegalStateException("Data index out of order at " + index + ", previous = " + previousDataIndex + ", current = " + dataIndex);
            }
            boolean value$iv2 = dataIndex <= slotsSize;
            if (!value$iv2) {
                PreconditionsKt.throwIllegalStateException("Data index, " + dataIndex + ", out of bound at " + index);
            }
            if (dataAnchor < 0 && !ownerFound) {
                boolean value$iv3 = owner == index;
                if (!value$iv3) {
                    PreconditionsKt.throwIllegalStateException("Expected the slot gap owner to be " + owner + " found gap at " + index);
                }
                ownerFound = true;
            }
            previousDataIndex = dataIndex;
            index++;
        }
    }

    public final void verifyParentAnchors$runtime() {
        int gapStart = this.groupGapStart;
        int gapLen = this.groupGapLen;
        int capacity = getCapacity();
        int groupAddress = 0;
        while (true) {
            if (groupAddress >= gapStart) {
                break;
            }
            int[] $this$parentAnchor$iv = this.groups;
            boolean value$iv = $this$parentAnchor$iv[(groupAddress * 5) + 2] > -2;
            if (!value$iv) {
                PreconditionsKt.throwIllegalStateException("Expected a start relative anchor at " + groupAddress);
            }
            groupAddress++;
        }
        for (int groupAddress2 = gapStart + gapLen; groupAddress2 < capacity; groupAddress2++) {
            int[] $this$parentAnchor$iv2 = this.groups;
            int parentAnchor = $this$parentAnchor$iv2[(groupAddress2 * 5) + 2];
            int parentIndex = parentAnchorToIndex(parentAnchor);
            if (parentIndex < gapStart) {
                boolean value$iv2 = parentAnchor > -2;
                if (!value$iv2) {
                    PreconditionsKt.throwIllegalStateException("Expected a start relative anchor at " + groupAddress2);
                }
            } else {
                boolean value$iv3 = parentAnchor <= -2;
                if (!value$iv3) {
                    PreconditionsKt.throwIllegalStateException("Expected an end relative anchor at " + groupAddress2);
                }
            }
        }
    }

    public final int getSize$runtime() {
        return getCapacity() - this.groupGapLen;
    }

    private final int getCapacity() {
        return this.groups.length / 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int groupIndexToAddress(int index) {
        return (this.groupGapLen * (index < this.groupGapStart ? 0 : 1)) + index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndexToDataAddress(int dataIndex) {
        return (this.slotsGapLen * (dataIndex < this.slotsGapStart ? 0 : 1)) + dataIndex;
    }

    private final int parent(int[] $this$parent, int index) {
        int address$iv = groupIndexToAddress(index);
        return parentAnchorToIndex($this$parent[(address$iv * 5) + 2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndex(int index) {
        return dataIndex(this.groups, groupIndexToAddress(index));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndex(int[] $this$dataIndex, int address) {
        if (address >= getCapacity()) {
            return this.slots.length - this.slotsGapLen;
        }
        int i = $this$dataIndex[(address * 5) + 4];
        int $i$f$dataAnchor = this.slotsGapLen;
        return dataAnchorToDataIndex(i, $i$f$dataAnchor, this.slots.length);
    }

    private final int slotIndex(int[] $this$slotIndex, int address) {
        return address >= getCapacity() ? this.slots.length - this.slotsGapLen : dataAnchorToDataIndex(SlotTableKt.access$slotAnchor($this$slotIndex, address), this.slotsGapLen, this.slots.length);
    }

    private final void updateDataIndex(int[] $this$updateDataIndex, int address, int dataIndex) {
        int anchor$iv = dataIndexToDataAnchor(dataIndex, this.slotsGapStart, this.slotsGapLen, this.slots.length);
        $this$updateDataIndex[(address * 5) + 4] = anchor$iv;
    }

    private final int nodeIndex(int[] $this$nodeIndex, int address) {
        return dataIndex($this$nodeIndex, address);
    }

    private final int auxIndex(int[] $this$auxIndex, int address) {
        int dataIndex = dataIndex($this$auxIndex, address);
        int value$iv = $this$auxIndex[(address * 5) + 1] >> 29;
        return dataIndex + Integer.bitCount(value$iv);
    }

    private final List<Integer> dataIndexes(int[] $this$dataIndexes) {
        List it = SlotTableKt.dataAnchors$default(this.groups, 0, 1, null);
        List $this$fastMap$iv = CollectionsKt.plus((Collection) CollectionsKt.slice(it, RangesKt.until(0, this.groupGapStart)), (Iterable) CollectionsKt.slice(it, RangesKt.until(this.groupGapStart + this.groupGapLen, $this$dataIndexes.length / 5)));
        int $i$f$fastMap = 0;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            int anchor = ((Number) item$iv$iv).intValue();
            target$iv.add(Integer.valueOf(dataAnchorToDataIndex(anchor, this.slotsGapLen, this.slots.length)));
            index$iv$iv++;
            $i$f$fastMap = $i$f$fastMap;
        }
        return target$iv;
    }

    private final List<Integer> keys() {
        List $this$fastFilterIndexed$iv = SlotTableKt.keys$default(this.groups, 0, 1, null);
        List target$iv = new ArrayList($this$fastFilterIndexed$iv.size());
        int size = $this$fastFilterIndexed$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastFilterIndexed$iv.get(index$iv$iv);
            int index$iv = index$iv$iv;
            ((Number) item$iv$iv).intValue();
            if (index$iv < this.groupGapStart || index$iv >= this.groupGapStart + this.groupGapLen) {
                target$iv.add(item$iv$iv);
            }
        }
        return target$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndexToDataAnchor(int index, int gapStart, int gapLen, int capacity) {
        return index > gapStart ? -(((capacity - gapLen) - index) + 1) : index;
    }

    private final int dataAnchorToDataIndex(int anchor, int gapLen, int capacity) {
        return anchor < 0 ? (capacity - gapLen) + anchor + 1 : anchor;
    }

    private final int parentIndexToAnchor(int index, int gapStart) {
        return index < gapStart ? index : -((getSize$runtime() - index) + 2);
    }

    private final int parentAnchorToIndex(int index) {
        return index > -2 ? index : (getSize$runtime() + index) - (-2);
    }
}
