package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* compiled from: _UArraysJvm.kt */
@Metadata(m145d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, m146d2 = {"kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3", "Lkotlin/collections/AbstractList;", "Lkotlin/UByte;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "isEmpty", "", "contains", "element", "contains-7apg3OU", "(B)Z", "get", "index", "get-w2LRezQ", "(I)B", "indexOf", "indexOf-7apg3OU", "(B)I", "lastIndexOf", "lastIndexOf-7apg3OU", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class UArraysKt___UArraysJvmKt$asList$3 extends AbstractList<UByte> implements RandomAccess {

    /* renamed from: $$v$c$kotlin-UByteArray$-$this$asList$0, reason: not valid java name */
    final /* synthetic */ byte[] f542$$v$c$kotlinUByteArray$$this$asList$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public UArraysKt___UArraysJvmKt$asList$3(byte[] $receiver) {
        this.f542$$v$c$kotlinUByteArray$$this$asList$0 = $receiver;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof UByte) {
            return m10542contains7apg3OU(((UByte) element).getData());
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int index) {
        return UByte.m10034boximpl(m10543getw2LRezQ(index));
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof UByte) {
            return m10544indexOf7apg3OU(((UByte) element).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof UByte) {
            return m10545lastIndexOf7apg3OU(((UByte) element).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return UByteArray.m10099getSizeimpl(this.f542$$v$c$kotlinUByteArray$$this$asList$0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return UByteArray.m10101isEmptyimpl(this.f542$$v$c$kotlinUByteArray$$this$asList$0);
    }

    /* renamed from: contains-7apg3OU, reason: not valid java name */
    public boolean m10542contains7apg3OU(byte element) {
        return UByteArray.m10094contains7apg3OU(this.f542$$v$c$kotlinUByteArray$$this$asList$0, element);
    }

    /* renamed from: get-w2LRezQ, reason: not valid java name */
    public byte m10543getw2LRezQ(int index) {
        return UByteArray.m10098getw2LRezQ(this.f542$$v$c$kotlinUByteArray$$this$asList$0, index);
    }

    /* renamed from: indexOf-7apg3OU, reason: not valid java name */
    public int m10544indexOf7apg3OU(byte element) {
        return ArraysKt.indexOf(this.f542$$v$c$kotlinUByteArray$$this$asList$0, element);
    }

    /* renamed from: lastIndexOf-7apg3OU, reason: not valid java name */
    public int m10545lastIndexOf7apg3OU(byte element) {
        return ArraysKt.lastIndexOf(this.f542$$v$c$kotlinUByteArray$$this$asList$0, element);
    }
}
