package okio.internal;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Utf8;

/* compiled from: -Utf8.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, m146d2 = {"commonAsUtf8ToByteArray", "", "", "commonToUtf8String", "beginIndex", "", "endIndex", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class _Utf8Kt {
    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return commonToUtf8String(bArr, i, i2);
    }

    public static final String commonToUtf8String(byte[] $this$commonToUtf8String, int beginIndex, int endIndex) {
        byte[] $this$processUtf16Chars$iv;
        int length;
        byte b1$iv$iv;
        int length2;
        int i;
        int length3;
        int i2;
        int length4;
        int length5;
        int length6;
        int length7;
        Intrinsics.checkNotNullParameter($this$commonToUtf8String, "<this>");
        if (beginIndex < 0 || endIndex > $this$commonToUtf8String.length || beginIndex > endIndex) {
            throw new ArrayIndexOutOfBoundsException("size=" + $this$commonToUtf8String.length + " beginIndex=" + beginIndex + " endIndex=" + endIndex);
        }
        char[] chars = new char[endIndex - beginIndex];
        int length8 = 0;
        byte[] $this$processUtf16Chars$iv2 = $this$commonToUtf8String;
        int index$iv = beginIndex;
        while (index$iv < endIndex) {
            byte b0$iv = $this$processUtf16Chars$iv2[index$iv];
            if (b0$iv >= 0) {
                char c = (char) b0$iv;
                chars[length8] = c;
                index$iv++;
                length8++;
                while (index$iv < endIndex && $this$processUtf16Chars$iv2[index$iv] >= 0) {
                    int index$iv2 = index$iv + 1;
                    char c2 = (char) $this$processUtf16Chars$iv2[index$iv];
                    chars[length8] = c2;
                    index$iv = index$iv2;
                    length8++;
                }
            } else {
                int other$iv$iv = b0$iv >> 5;
                if (other$iv$iv == -2) {
                    byte[] $this$process2Utf8Bytes$iv$iv = $this$processUtf16Chars$iv2;
                    if (endIndex <= index$iv + 1) {
                        char c3 = (char) Utf8.REPLACEMENT_CODE_POINT;
                        int length9 = length8 + 1;
                        chars[length8] = c3;
                        Unit unit = Unit.INSTANCE;
                        length8 = length9;
                        b1$iv$iv = 1;
                        $this$processUtf16Chars$iv = $this$processUtf16Chars$iv2;
                    } else {
                        byte b0$iv$iv = $this$process2Utf8Bytes$iv$iv[index$iv];
                        byte b1$iv$iv2 = $this$process2Utf8Bytes$iv$iv[index$iv + 1];
                        if ((b1$iv$iv2 & 192) == 128) {
                            int codePoint$iv$iv = (b1$iv$iv2 ^ ByteCompanionObject.MIN_VALUE) ^ (b0$iv$iv << 6);
                            if (codePoint$iv$iv < 128) {
                                $this$processUtf16Chars$iv = $this$processUtf16Chars$iv2;
                                char c4 = (char) Utf8.REPLACEMENT_CODE_POINT;
                                length = length8 + 1;
                                chars[length8] = c4;
                                Unit unit2 = Unit.INSTANCE;
                            } else {
                                $this$processUtf16Chars$iv = $this$processUtf16Chars$iv2;
                                char c5 = (char) codePoint$iv$iv;
                                length = length8 + 1;
                                chars[length8] = c5;
                                Unit unit3 = Unit.INSTANCE;
                            }
                            length8 = length;
                            b1$iv$iv = 2;
                        } else {
                            char c6 = (char) Utf8.REPLACEMENT_CODE_POINT;
                            int length10 = length8 + 1;
                            chars[length8] = c6;
                            Unit unit4 = Unit.INSTANCE;
                            $this$processUtf16Chars$iv = $this$processUtf16Chars$iv2;
                            length8 = length10;
                            b1$iv$iv = 1;
                        }
                    }
                    index$iv += b1$iv$iv;
                    $this$processUtf16Chars$iv2 = $this$processUtf16Chars$iv;
                } else {
                    byte[] $this$processUtf16Chars$iv3 = $this$processUtf16Chars$iv2;
                    int other$iv$iv2 = b0$iv >> 4;
                    if (other$iv$iv2 == -2) {
                        if (endIndex <= index$iv + 2) {
                            char c7 = (char) Utf8.REPLACEMENT_CODE_POINT;
                            int length11 = length8 + 1;
                            chars[length8] = c7;
                            Unit unit5 = Unit.INSTANCE;
                            if (endIndex > index$iv + 1) {
                                int byte$iv$iv$iv = $this$processUtf16Chars$iv3[index$iv + 1];
                                int other$iv$iv$iv$iv = 192 & byte$iv$iv$iv;
                                if (other$iv$iv$iv$iv == 128) {
                                    length8 = length11;
                                    i = 2;
                                }
                            }
                            length8 = length11;
                            i = 1;
                        } else {
                            byte b0$iv$iv2 = $this$processUtf16Chars$iv3[index$iv];
                            byte b1$iv$iv3 = $this$processUtf16Chars$iv3[index$iv + 1];
                            if ((b1$iv$iv3 & 192) == 128) {
                                int length12 = index$iv + 2;
                                byte b2$iv$iv = $this$processUtf16Chars$iv3[length12];
                                if ((b2$iv$iv & 192) == 128) {
                                    int codePoint$iv$iv2 = (((-123008) ^ b2$iv$iv) ^ (b1$iv$iv3 << 6)) ^ (b0$iv$iv2 << 12);
                                    if (codePoint$iv$iv2 < 2048) {
                                        char c8 = (char) Utf8.REPLACEMENT_CODE_POINT;
                                        length2 = length8 + 1;
                                        chars[length8] = c8;
                                        Unit unit6 = Unit.INSTANCE;
                                    } else {
                                        if (55296 <= codePoint$iv$iv2 && codePoint$iv$iv2 < 57344) {
                                            char c9 = (char) Utf8.REPLACEMENT_CODE_POINT;
                                            length2 = length8 + 1;
                                            chars[length8] = c9;
                                            Unit unit7 = Unit.INSTANCE;
                                        } else {
                                            char c10 = (char) codePoint$iv$iv2;
                                            length2 = length8 + 1;
                                            chars[length8] = c10;
                                            Unit unit8 = Unit.INSTANCE;
                                        }
                                    }
                                    length8 = length2;
                                    i = 3;
                                } else {
                                    char c11 = (char) Utf8.REPLACEMENT_CODE_POINT;
                                    int length13 = length8 + 1;
                                    chars[length8] = c11;
                                    Unit unit9 = Unit.INSTANCE;
                                    length8 = length13;
                                    i = 2;
                                }
                            } else {
                                char c12 = (char) Utf8.REPLACEMENT_CODE_POINT;
                                int length14 = length8 + 1;
                                chars[length8] = c12;
                                Unit unit10 = Unit.INSTANCE;
                                length8 = length14;
                                i = 1;
                            }
                        }
                        index$iv += i;
                        $this$processUtf16Chars$iv2 = $this$processUtf16Chars$iv3;
                    } else {
                        int other$iv$iv3 = b0$iv >> 3;
                        if (other$iv$iv3 == -2) {
                            if (endIndex <= index$iv + 3) {
                                if (65533 != 65533) {
                                    char c13 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                    int length15 = length8 + 1;
                                    chars[length8] = c13;
                                    char c14 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                    length7 = length15 + 1;
                                    chars[length15] = c14;
                                } else {
                                    chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                    length7 = length8 + 1;
                                }
                                Unit unit11 = Unit.INSTANCE;
                                if (endIndex > index$iv + 1) {
                                    int byte$iv$iv$iv2 = $this$processUtf16Chars$iv3[index$iv + 1];
                                    int other$iv$iv$iv$iv2 = 192 & byte$iv$iv$iv2;
                                    byte byte$iv$iv$iv3 = other$iv$iv$iv$iv2 == 128 ? (byte) 1 : (byte) 0;
                                    if (byte$iv$iv$iv3 != 0) {
                                        if (endIndex > index$iv + 2) {
                                            int byte$iv$iv$iv4 = $this$processUtf16Chars$iv3[index$iv + 2];
                                            int other$iv$iv$iv$iv3 = 192 & byte$iv$iv$iv4;
                                            if (other$iv$iv$iv$iv3 == 128) {
                                                length8 = length7;
                                                i2 = 3;
                                            }
                                        }
                                        length8 = length7;
                                        i2 = 2;
                                    }
                                }
                                length8 = length7;
                                i2 = 1;
                            } else {
                                byte b0$iv$iv3 = $this$processUtf16Chars$iv3[index$iv];
                                byte b1$iv$iv4 = $this$processUtf16Chars$iv3[index$iv + 1];
                                if ((b1$iv$iv4 & 192) == 128) {
                                    byte b2$iv$iv2 = $this$processUtf16Chars$iv3[index$iv + 2];
                                    if ((b2$iv$iv2 & 192) == 128) {
                                        byte b3$iv$iv = $this$processUtf16Chars$iv3[index$iv + 3];
                                        if ((b3$iv$iv & 192) == 128) {
                                            int codePoint$iv$iv3 = (((3678080 ^ b3$iv$iv) ^ (b2$iv$iv2 << 6)) ^ (b1$iv$iv4 << 12)) ^ (b0$iv$iv3 << 18);
                                            if (codePoint$iv$iv3 > 1114111) {
                                                if (65533 != 65533) {
                                                    char c15 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                    int length16 = length8 + 1;
                                                    chars[length8] = c15;
                                                    char c16 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                                    length3 = length16 + 1;
                                                    chars[length16] = c16;
                                                } else {
                                                    chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                                    length3 = length8 + 1;
                                                }
                                                Unit unit12 = Unit.INSTANCE;
                                            } else {
                                                if (55296 <= codePoint$iv$iv3 && codePoint$iv$iv3 < 57344) {
                                                    if (65533 != 65533) {
                                                        char c17 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                        int length17 = length8 + 1;
                                                        chars[length8] = c17;
                                                        char c18 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                                        length3 = length17 + 1;
                                                        chars[length17] = c18;
                                                    } else {
                                                        chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                                        length3 = length8 + 1;
                                                    }
                                                    Unit unit13 = Unit.INSTANCE;
                                                } else if (codePoint$iv$iv3 < 65536) {
                                                    if (65533 != 65533) {
                                                        char c19 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                        int length18 = length8 + 1;
                                                        chars[length8] = c19;
                                                        char c20 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                                        length3 = length18 + 1;
                                                        chars[length18] = c20;
                                                    } else {
                                                        chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                                        length3 = length8 + 1;
                                                    }
                                                    Unit unit14 = Unit.INSTANCE;
                                                } else {
                                                    if (codePoint$iv$iv3 != 65533) {
                                                        char c21 = (char) ((codePoint$iv$iv3 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                        int length19 = length8 + 1;
                                                        chars[length8] = c21;
                                                        char c22 = (char) ((codePoint$iv$iv3 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                                        length3 = length19 + 1;
                                                        chars[length19] = c22;
                                                    } else {
                                                        chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                                        length3 = length8 + 1;
                                                    }
                                                    Unit unit15 = Unit.INSTANCE;
                                                }
                                            }
                                            i2 = 4;
                                            length8 = length3;
                                        } else {
                                            if (65533 != 65533) {
                                                char c23 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                int length20 = length8 + 1;
                                                chars[length8] = c23;
                                                char c24 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                                length4 = length20 + 1;
                                                chars[length20] = c24;
                                            } else {
                                                chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                                length4 = length8 + 1;
                                            }
                                            Unit unit16 = Unit.INSTANCE;
                                            length8 = length4;
                                            i2 = 3;
                                        }
                                    } else {
                                        if (65533 != 65533) {
                                            char c25 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                            int length21 = length8 + 1;
                                            chars[length8] = c25;
                                            char c26 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                            length5 = length21 + 1;
                                            chars[length21] = c26;
                                        } else {
                                            chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                            length5 = length8 + 1;
                                        }
                                        Unit unit17 = Unit.INSTANCE;
                                        length8 = length5;
                                        i2 = 2;
                                    }
                                } else {
                                    if (65533 != 65533) {
                                        char c27 = (char) ((Utf8.REPLACEMENT_CODE_POINT >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                        int length22 = length8 + 1;
                                        chars[length8] = c27;
                                        char c28 = (char) ((65533 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                        length6 = length22 + 1;
                                        chars[length22] = c28;
                                    } else {
                                        chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                                        length6 = length8 + 1;
                                    }
                                    Unit unit18 = Unit.INSTANCE;
                                    length8 = length6;
                                    i2 = 1;
                                }
                            }
                            index$iv += i2;
                            $this$processUtf16Chars$iv2 = $this$processUtf16Chars$iv3;
                        } else {
                            chars[length8] = Utf8.REPLACEMENT_CHARACTER;
                            index$iv++;
                            length8++;
                            $this$processUtf16Chars$iv2 = $this$processUtf16Chars$iv3;
                        }
                    }
                }
            }
        }
        return StringsKt.concatToString(chars, 0, length8);
    }

    public static final byte[] commonAsUtf8ToByteArray(String $this$commonAsUtf8ToByteArray) {
        Intrinsics.checkNotNullParameter($this$commonAsUtf8ToByteArray, "<this>");
        byte[] bytes = new byte[$this$commonAsUtf8ToByteArray.length() * 4];
        int length = $this$commonAsUtf8ToByteArray.length();
        for (int index = 0; index < length; index++) {
            char b0 = $this$commonAsUtf8ToByteArray.charAt(index);
            if (Intrinsics.compare((int) b0, 128) >= 0) {
                int size = index;
                int endIndex$iv = $this$commonAsUtf8ToByteArray.length();
                int index$iv = index;
                while (index$iv < endIndex$iv) {
                    char c$iv = $this$commonAsUtf8ToByteArray.charAt(index$iv);
                    if (Intrinsics.compare((int) c$iv, 128) < 0) {
                        byte c = (byte) c$iv;
                        bytes[size] = c;
                        index$iv++;
                        size++;
                        while (index$iv < endIndex$iv && Intrinsics.compare((int) $this$commonAsUtf8ToByteArray.charAt(index$iv), 128) < 0) {
                            int index$iv2 = index$iv + 1;
                            byte c2 = (byte) $this$commonAsUtf8ToByteArray.charAt(index$iv);
                            bytes[size] = c2;
                            index$iv = index$iv2;
                            size++;
                        }
                    } else if (Intrinsics.compare((int) c$iv, 2048) < 0) {
                        byte c3 = (byte) ((c$iv >> 6) | 192);
                        int size2 = size + 1;
                        bytes[size] = c3;
                        byte c4 = (byte) ((c$iv & '?') | 128);
                        bytes[size2] = c4;
                        index$iv++;
                        size = size2 + 1;
                    } else if (55296 <= c$iv && c$iv < 57344) {
                        if (Intrinsics.compare((int) c$iv, 56319) <= 0 && endIndex$iv > index$iv + 1) {
                            char charAt = $this$commonAsUtf8ToByteArray.charAt(index$iv + 1);
                            if (56320 <= charAt && charAt < 57344) {
                                int codePoint$iv = ((c$iv << '\n') + $this$commonAsUtf8ToByteArray.charAt(index$iv + 1)) - 56613888;
                                byte c5 = (byte) ((codePoint$iv >> 18) | 240);
                                int size3 = size + 1;
                                bytes[size] = c5;
                                byte c6 = (byte) (((codePoint$iv >> 12) & 63) | 128);
                                int size4 = size3 + 1;
                                bytes[size3] = c6;
                                byte c7 = (byte) (((codePoint$iv >> 6) & 63) | 128);
                                int size5 = size4 + 1;
                                bytes[size4] = c7;
                                byte c8 = (byte) ((codePoint$iv & 63) | 128);
                                bytes[size5] = c8;
                                index$iv += 2;
                                size = size5 + 1;
                            }
                        }
                        bytes[size] = Utf8.REPLACEMENT_BYTE;
                        index$iv++;
                        size++;
                    } else {
                        byte c9 = (byte) ((c$iv >> '\f') | 224);
                        int size6 = size + 1;
                        bytes[size] = c9;
                        byte c10 = (byte) (((c$iv >> 6) & 63) | 128);
                        int size7 = size6 + 1;
                        bytes[size6] = c10;
                        byte c11 = (byte) ((c$iv & '?') | 128);
                        bytes[size7] = c11;
                        index$iv++;
                        size = size7 + 1;
                    }
                }
                byte[] copyOf = Arrays.copyOf(bytes, size);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                return copyOf;
            }
            bytes[index] = (byte) b0;
        }
        int index2 = $this$commonAsUtf8ToByteArray.length();
        byte[] copyOf2 = Arrays.copyOf(bytes, index2);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        return copyOf2;
    }
}
