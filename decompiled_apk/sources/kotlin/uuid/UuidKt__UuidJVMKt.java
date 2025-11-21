package kotlin.uuid;

import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UuidJVM.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0001\u001a,\u0010\n\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0001\u001a\u001c\u0010\u0010\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0001\u001a\r\u0010\u0017\u001a\u00020\u0001*\u00020\u0018H\u0087\b\u001a\r\u0010\u0019\u001a\u00020\u0018*\u00020\u0001H\u0087\b\u001a\f\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0007\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\b\u001a\u00020\tH\u0007\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\r\u0010\u001d\u001a\u00020\u0006*\u00020\u0006H\u0080\b¨\u0006\u001e"}, m146d2 = {"secureRandomUuid", "Lkotlin/uuid/Uuid;", "serializedUuid", "", "uuid", "getLongAt", "", "", "index", "", "formatBytesInto", "", "dst", "dstOffset", "startIndex", "endIndex", "setLongAt", "value", "uuidParseHexDash", "hexDashString", "", "uuidParseHex", "hexString", "toKotlinUuid", "Ljava/util/UUID;", "toJavaUuid", "getUuid", "Ljava/nio/ByteBuffer;", "putUuid", "reverseBytes", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/uuid/UuidKt")
/* loaded from: classes14.dex */
class UuidKt__UuidJVMKt {
    public static final Uuid secureRandomUuid() {
        byte[] randomBytes = new byte[16];
        SecureRandomHolder.INSTANCE.getInstance().nextBytes(randomBytes);
        return UuidKt.uuidFromRandomBytes(randomBytes);
    }

    public static final Object serializedUuid(Uuid uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return new UuidSerialized(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static final long getLongAt(byte[] $this$getLongAt, int index) {
        Intrinsics.checkNotNullParameter($this$getLongAt, "<this>");
        return UuidKt.getLongAtCommonImpl($this$getLongAt, index);
    }

    public static final void formatBytesInto(long $this$formatBytesInto, byte[] dst, int dstOffset, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        UuidKt.formatBytesIntoCommonImpl($this$formatBytesInto, dst, dstOffset, startIndex, endIndex);
    }

    public static final void setLongAt(byte[] $this$setLongAt, int index, long value) {
        Intrinsics.checkNotNullParameter($this$setLongAt, "<this>");
        UuidKt.setLongAtCommonImpl($this$setLongAt, index, value);
    }

    public static final Uuid uuidParseHexDash(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        return UuidKt.uuidParseHexDashCommonImpl(hexDashString);
    }

    public static final Uuid uuidParseHex(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return UuidKt.uuidParseHexCommonImpl(hexString);
    }

    public static final Uuid toKotlinUuid(UUID $this$toKotlinUuid) {
        Intrinsics.checkNotNullParameter($this$toKotlinUuid, "<this>");
        return Uuid.INSTANCE.fromLongs($this$toKotlinUuid.getMostSignificantBits(), $this$toKotlinUuid.getLeastSignificantBits());
    }

    public static final UUID toJavaUuid(Uuid $this$toJavaUuid) {
        Intrinsics.checkNotNullParameter($this$toJavaUuid, "<this>");
        long mostSignificantBits = $this$toJavaUuid.getMostSignificantBits();
        long leastSignificantBits = $this$toJavaUuid.getLeastSignificantBits();
        return new UUID(mostSignificantBits, leastSignificantBits);
    }

    public static final Uuid getUuid(ByteBuffer $this$getUuid) {
        Intrinsics.checkNotNullParameter($this$getUuid, "<this>");
        if ($this$getUuid.position() + 15 >= $this$getUuid.limit()) {
            throw new BufferUnderflowException();
        }
        long msb = $this$getUuid.getLong();
        long lsb = $this$getUuid.getLong();
        if (Intrinsics.areEqual($this$getUuid.order(), ByteOrder.LITTLE_ENDIAN)) {
            long $this$reverseBytes$iv = Long.reverseBytes(msb);
            msb = $this$reverseBytes$iv;
            long $this$reverseBytes$iv2 = Long.reverseBytes(lsb);
            lsb = $this$reverseBytes$iv2;
        }
        return Uuid.INSTANCE.fromLongs(msb, lsb);
    }

    public static final Uuid getUuid(ByteBuffer $this$getUuid, int index) {
        Intrinsics.checkNotNullParameter($this$getUuid, "<this>");
        if (index < 0) {
            throw new IndexOutOfBoundsException("Negative index: " + index);
        }
        if (index + 15 >= $this$getUuid.limit()) {
            throw new IndexOutOfBoundsException("Not enough bytes to read a uuid at index: " + index + ", with limit: " + $this$getUuid.limit() + ' ');
        }
        long msb = $this$getUuid.getLong(index);
        long lsb = $this$getUuid.getLong(index + 8);
        if (Intrinsics.areEqual($this$getUuid.order(), ByteOrder.LITTLE_ENDIAN)) {
            long $this$reverseBytes$iv = Long.reverseBytes(msb);
            msb = $this$reverseBytes$iv;
            long $this$reverseBytes$iv2 = Long.reverseBytes(lsb);
            lsb = $this$reverseBytes$iv2;
        }
        return Uuid.INSTANCE.fromLongs(msb, lsb);
    }

    public static final ByteBuffer putUuid(ByteBuffer $this$putUuid, Uuid uuid) {
        ByteBuffer putLong;
        Intrinsics.checkNotNullParameter($this$putUuid, "<this>");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        long msb = uuid.getMostSignificantBits();
        long lsb = uuid.getLeastSignificantBits();
        if ($this$putUuid.position() + 15 >= $this$putUuid.limit()) {
            throw new BufferOverflowException();
        }
        if (Intrinsics.areEqual($this$putUuid.order(), ByteOrder.BIG_ENDIAN)) {
            $this$putUuid.putLong(msb);
            putLong = $this$putUuid.putLong(lsb);
        } else {
            long $this$reverseBytes$iv = Long.reverseBytes(msb);
            $this$putUuid.putLong($this$reverseBytes$iv);
            long $this$reverseBytes$iv2 = Long.reverseBytes(lsb);
            putLong = $this$putUuid.putLong($this$reverseBytes$iv2);
        }
        Intrinsics.checkNotNullExpressionValue(putLong, "toLongs(...)");
        return putLong;
    }

    public static final ByteBuffer putUuid(ByteBuffer $this$putUuid, int index, Uuid uuid) {
        ByteBuffer putLong;
        Intrinsics.checkNotNullParameter($this$putUuid, "<this>");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        long msb = uuid.getMostSignificantBits();
        long lsb = uuid.getLeastSignificantBits();
        if (index < 0) {
            throw new IndexOutOfBoundsException("Negative index: " + index);
        }
        if (index + 15 >= $this$putUuid.limit()) {
            throw new IndexOutOfBoundsException("Not enough capacity to write a uuid at index: " + index + ", with limit: " + $this$putUuid.limit() + ' ');
        }
        if (Intrinsics.areEqual($this$putUuid.order(), ByteOrder.BIG_ENDIAN)) {
            $this$putUuid.putLong(index, msb);
            putLong = $this$putUuid.putLong(index + 8, lsb);
        } else {
            long $this$reverseBytes$iv = Long.reverseBytes(msb);
            $this$putUuid.putLong(index, $this$reverseBytes$iv);
            long $this$reverseBytes$iv2 = Long.reverseBytes(lsb);
            putLong = $this$putUuid.putLong(index + 8, $this$reverseBytes$iv2);
        }
        Intrinsics.checkNotNullExpressionValue(putLong, "toLongs(...)");
        return putLong;
    }

    public static final long reverseBytes(long $this$reverseBytes) {
        return Long.reverseBytes($this$reverseBytes);
    }
}
