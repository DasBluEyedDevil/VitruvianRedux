package kotlin.collections.builders;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ListBuilder.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lkotlin/collections/builders/SerializedCollection;", "Ljava/io/Externalizable;", "collection", "", "tag", "", "<init>", "(Ljava/util/Collection;I)V", "()V", "writeExternal", "", "output", "Ljava/io/ObjectOutput;", "readExternal", "input", "Ljava/io/ObjectInput;", "readResolve", "", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SerializedCollection implements Externalizable {
    private static final long serialVersionUID = 0;
    public static final int tagList = 0;
    public static final int tagSet = 1;
    private Collection<?> collection;
    private final int tag;

    public SerializedCollection(Collection<?> collection, int tag) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        this.collection = collection;
        this.tag = tag;
    }

    public SerializedCollection() {
        this(CollectionsKt.emptyList(), 0);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(this.tag);
        output.writeInt(this.collection.size());
        for (Object element : this.collection) {
            output.writeObject(element);
        }
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        List build;
        Intrinsics.checkNotNullParameter(input, "input");
        int flags = input.readByte();
        int tag = flags & 1;
        int other = flags & (-2);
        if (other != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + flags + '.');
        }
        int size = input.readInt();
        if (size < 0) {
            throw new InvalidObjectException("Illegal size value: " + size + '.');
        }
        int i = 0;
        switch (tag) {
            case 0:
                List $this$readExternal_u24lambda_u240 = CollectionsKt.createListBuilder(size);
                while (i < size) {
                    $this$readExternal_u24lambda_u240.add(input.readObject());
                    i++;
                }
                build = CollectionsKt.build($this$readExternal_u24lambda_u240);
                break;
            case 1:
                Set $this$readExternal_u24lambda_u241 = SetsKt.createSetBuilder(size);
                while (i < size) {
                    $this$readExternal_u24lambda_u241.add(input.readObject());
                    i++;
                }
                build = SetsKt.build($this$readExternal_u24lambda_u241);
                break;
            default:
                throw new InvalidObjectException("Unsupported collection type tag: " + tag + '.');
        }
        this.collection = build;
    }

    private final Object readResolve() {
        return this.collection;
    }
}
