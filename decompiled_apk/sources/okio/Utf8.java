package okio;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Utf8.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a\u0011\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0080\b\u001a4\u0010\u0010\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a4\u0010\u0017\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a4\u0010\u0018\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a4\u0010\u0019\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a4\u0010\u001a\u001a\u00020\u0016*\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a4\u0010\u001c\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\bø\u0001\u0000\u001a%\u0010\u001d\u001a\u00020\u001e*\u00020\u001b2\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006 "}, m146d2 = {"HIGH_SURROGATE_HEADER", "", "LOG_SURROGATE_HEADER", "MASK_2BYTES", "MASK_3BYTES", "MASK_4BYTES", "REPLACEMENT_BYTE", "", "REPLACEMENT_CHARACTER", "", "REPLACEMENT_CODE_POINT", "isIsoControl", "", "codePoint", "isUtf8Continuation", "byte", "process2Utf8Bytes", "", "beginIndex", "endIndex", "yield", "Lkotlin/Function1;", "", "process3Utf8Bytes", "process4Utf8Bytes", "processUtf16Chars", "processUtf8Bytes", "", "processUtf8CodePoints", "utf8Size", "", "size", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Utf8 {
    public static final int HIGH_SURROGATE_HEADER = 55232;
    public static final int LOG_SURROGATE_HEADER = 56320;
    public static final int MASK_2BYTES = 3968;
    public static final int MASK_3BYTES = -123008;
    public static final int MASK_4BYTES = 3678080;
    public static final byte REPLACEMENT_BYTE = 63;
    public static final char REPLACEMENT_CHARACTER = 65533;
    public static final int REPLACEMENT_CODE_POINT = 65533;

    public static final long size(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return size$default(str, 0, 0, 3, null);
    }

    public static final long size(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return size$default(str, i, 0, 2, null);
    }

    public static /* synthetic */ long size$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return size(str, i, i2);
    }

    public static final long size(String $this$utf8Size, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$utf8Size, "<this>");
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (!(endIndex >= beginIndex)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (!(endIndex <= $this$utf8Size.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + $this$utf8Size.length()).toString());
        }
        long result = 0;
        int i = beginIndex;
        while (i < endIndex) {
            int c = $this$utf8Size.charAt(i);
            if (c < 128) {
                result++;
                i++;
            } else if (c < 2048) {
                result += 2;
                i++;
            } else if (c < 55296 || c > 57343) {
                result += 3;
                i++;
            } else {
                int low = i + 1 < endIndex ? $this$utf8Size.charAt(i + 1) : 0;
                if (c > 56319 || low < 56320 || low > 57343) {
                    result++;
                    i++;
                } else {
                    result += 4;
                    i += 2;
                }
            }
        }
        return result;
    }

    public static final boolean isIsoControl(int codePoint) {
        if (codePoint >= 0 && codePoint < 32) {
            return true;
        }
        return 127 <= codePoint && codePoint < 160;
    }

    public static final boolean isUtf8Continuation(byte b) {
        int other$iv = 192 & b;
        return other$iv == 128;
    }

    public static final void processUtf8Bytes(String $this$processUtf8Bytes, int beginIndex, int endIndex, Function1<? super Byte, Unit> yield) {
        Intrinsics.checkNotNullParameter($this$processUtf8Bytes, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int index = beginIndex;
        while (index < endIndex) {
            char c = $this$processUtf8Bytes.charAt(index);
            if (Intrinsics.compare((int) c, 128) < 0) {
                yield.invoke(Byte.valueOf((byte) c));
                index++;
                while (index < endIndex && Intrinsics.compare((int) $this$processUtf8Bytes.charAt(index), 128) < 0) {
                    yield.invoke(Byte.valueOf((byte) $this$processUtf8Bytes.charAt(index)));
                    index++;
                }
            } else if (Intrinsics.compare((int) c, 2048) < 0) {
                yield.invoke(Byte.valueOf((byte) ((c >> 6) | 192)));
                yield.invoke(Byte.valueOf((byte) (128 | (c & '?'))));
                index++;
            } else {
                boolean z = false;
                if (!(55296 <= c && c < 57344)) {
                    yield.invoke(Byte.valueOf((byte) ((c >> '\f') | 224)));
                    yield.invoke(Byte.valueOf((byte) (((c >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) (128 | (c & '?'))));
                    index++;
                } else {
                    if (Intrinsics.compare((int) c, 56319) <= 0 && endIndex > index + 1) {
                        char charAt = $this$processUtf8Bytes.charAt(index + 1);
                        if (56320 <= charAt && charAt < 57344) {
                            z = true;
                        }
                        if (z) {
                            int codePoint = ((c << '\n') + $this$processUtf8Bytes.charAt(index + 1)) - 56613888;
                            yield.invoke(Byte.valueOf((byte) ((codePoint >> 18) | 240)));
                            yield.invoke(Byte.valueOf((byte) (((codePoint >> 12) & 63) | 128)));
                            yield.invoke(Byte.valueOf((byte) (((codePoint >> 6) & 63) | 128)));
                            yield.invoke(Byte.valueOf((byte) (128 | (codePoint & 63))));
                            index += 2;
                        }
                    }
                    yield.invoke(Byte.valueOf(REPLACEMENT_BYTE));
                    index++;
                }
            }
        }
    }

    public static final void processUtf8CodePoints(byte[] $this$processUtf8CodePoints, int beginIndex, int endIndex, Function1<? super Integer, Unit> yield) {
        int i;
        byte b2$iv;
        byte b0$iv;
        Intrinsics.checkNotNullParameter($this$processUtf8CodePoints, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int index = beginIndex;
        while (index < endIndex) {
            byte b0 = $this$processUtf8CodePoints[index];
            if (b0 >= 0) {
                yield.invoke(Integer.valueOf(b0));
                index++;
                while (index < endIndex && $this$processUtf8CodePoints[index] >= 0) {
                    yield.invoke(Integer.valueOf($this$processUtf8CodePoints[index]));
                    index++;
                }
            } else {
                int other$iv = b0 >> 5;
                if (other$iv == -2) {
                    if (endIndex <= index + 1) {
                        yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                        Unit unit = Unit.INSTANCE;
                        i = 1;
                    } else {
                        byte b0$iv2 = $this$processUtf8CodePoints[index];
                        int b1$iv = $this$processUtf8CodePoints[index + 1];
                        int other$iv$iv$iv = b1$iv & 192;
                        if (other$iv$iv$iv == 128) {
                            int codePoint$iv = (b1$iv ^ MASK_2BYTES) ^ (b0$iv2 << 6);
                            if (codePoint$iv < 128) {
                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                Unit unit2 = Unit.INSTANCE;
                            } else {
                                yield.invoke(Integer.valueOf(codePoint$iv));
                                Unit unit3 = Unit.INSTANCE;
                            }
                            i = 2;
                        } else {
                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                            Unit unit4 = Unit.INSTANCE;
                            i = 1;
                        }
                    }
                    index += i;
                } else {
                    int other$iv2 = b0 >> 4;
                    if (other$iv2 == -2) {
                        if (endIndex <= index + 2) {
                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                            Unit unit5 = Unit.INSTANCE;
                            if (endIndex > index + 1) {
                                int byte$iv$iv = $this$processUtf8CodePoints[index + 1];
                                int other$iv$iv$iv2 = 192 & byte$iv$iv;
                                if (other$iv$iv$iv2 == 128) {
                                    b2$iv = 2;
                                }
                            }
                            b2$iv = 1;
                        } else {
                            byte b0$iv3 = $this$processUtf8CodePoints[index];
                            byte b1$iv2 = $this$processUtf8CodePoints[index + 1];
                            if ((b1$iv2 & 192) == 128) {
                                byte b2$iv2 = $this$processUtf8CodePoints[index + 2];
                                if ((b2$iv2 & 192) == 128) {
                                    int codePoint$iv2 = (((-123008) ^ b2$iv2) ^ (b1$iv2 << 6)) ^ (b0$iv3 << 12);
                                    if (codePoint$iv2 < 2048) {
                                        yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                        Unit unit6 = Unit.INSTANCE;
                                    } else {
                                        if (55296 <= codePoint$iv2 && codePoint$iv2 < 57344) {
                                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                            Unit unit7 = Unit.INSTANCE;
                                        } else {
                                            yield.invoke(Integer.valueOf(codePoint$iv2));
                                            Unit unit8 = Unit.INSTANCE;
                                        }
                                    }
                                    b2$iv = 3;
                                } else {
                                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                    Unit unit9 = Unit.INSTANCE;
                                    b2$iv = 2;
                                }
                            } else {
                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                Unit unit10 = Unit.INSTANCE;
                                b2$iv = 1;
                            }
                        }
                        index += b2$iv;
                    } else {
                        int other$iv3 = b0 >> 3;
                        if (other$iv3 == -2) {
                            if (endIndex <= index + 3) {
                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                Unit unit11 = Unit.INSTANCE;
                                if (endIndex > index + 1) {
                                    int byte$iv$iv2 = $this$processUtf8CodePoints[index + 1];
                                    int other$iv$iv$iv3 = 192 & byte$iv$iv2;
                                    byte byte$iv$iv3 = other$iv$iv$iv3 == 128 ? (byte) 1 : (byte) 0;
                                    if (byte$iv$iv3 != 0) {
                                        if (endIndex > index + 2) {
                                            int byte$iv$iv4 = $this$processUtf8CodePoints[index + 2];
                                            int other$iv$iv$iv4 = 192 & byte$iv$iv4;
                                            int $i$f$isUtf8Continuation = other$iv$iv$iv4 == 128 ? 1 : 0;
                                            if ($i$f$isUtf8Continuation != 0) {
                                                b0$iv = 3;
                                            }
                                        }
                                        b0$iv = 2;
                                    }
                                }
                                b0$iv = 1;
                            } else {
                                byte b0$iv4 = $this$processUtf8CodePoints[index];
                                byte b1$iv3 = $this$processUtf8CodePoints[index + 1];
                                if ((b1$iv3 & 192) == 128) {
                                    byte b2$iv3 = $this$processUtf8CodePoints[index + 2];
                                    if ((b2$iv3 & 192) == 128) {
                                        byte b3$iv = $this$processUtf8CodePoints[index + 3];
                                        if ((b3$iv & 192) == 128) {
                                            int codePoint$iv3 = (((3678080 ^ b3$iv) ^ (b2$iv3 << 6)) ^ (b1$iv3 << 12)) ^ (b0$iv4 << 18);
                                            if (codePoint$iv3 > 1114111) {
                                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                                Unit unit12 = Unit.INSTANCE;
                                            } else {
                                                if (55296 <= codePoint$iv3 && codePoint$iv3 < 57344) {
                                                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                                    Unit unit13 = Unit.INSTANCE;
                                                } else if (codePoint$iv3 < 65536) {
                                                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                                    Unit unit14 = Unit.INSTANCE;
                                                } else {
                                                    yield.invoke(Integer.valueOf(codePoint$iv3));
                                                    Unit unit15 = Unit.INSTANCE;
                                                }
                                            }
                                            b0$iv = 4;
                                        } else {
                                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                            Unit unit16 = Unit.INSTANCE;
                                            b0$iv = 3;
                                        }
                                    } else {
                                        yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                        Unit unit17 = Unit.INSTANCE;
                                        b0$iv = 2;
                                    }
                                } else {
                                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                    Unit unit18 = Unit.INSTANCE;
                                    b0$iv = 1;
                                }
                            }
                            index += b0$iv;
                        } else {
                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                            index++;
                        }
                    }
                }
            }
        }
    }

    public static final void processUtf16Chars(byte[] $this$processUtf16Chars, int beginIndex, int endIndex, Function1<? super Character, Unit> yield) {
        int i;
        byte b2$iv;
        int i2;
        Intrinsics.checkNotNullParameter($this$processUtf16Chars, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int index = beginIndex;
        while (index < endIndex) {
            byte b0 = $this$processUtf16Chars[index];
            if (b0 >= 0) {
                yield.invoke(Character.valueOf((char) b0));
                index++;
                while (index < endIndex && $this$processUtf16Chars[index] >= 0) {
                    yield.invoke(Character.valueOf((char) $this$processUtf16Chars[index]));
                    index++;
                }
            } else {
                int other$iv = b0 >> 5;
                if (other$iv == -2) {
                    if (endIndex <= index + 1) {
                        yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                        Unit unit = Unit.INSTANCE;
                        i = 1;
                    } else {
                        byte b0$iv = $this$processUtf16Chars[index];
                        int b1$iv = $this$processUtf16Chars[index + 1];
                        int other$iv$iv$iv = b1$iv & 192;
                        if (other$iv$iv$iv == 128) {
                            int codePoint$iv = (b1$iv ^ MASK_2BYTES) ^ (b0$iv << 6);
                            if (codePoint$iv < 128) {
                                yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                Unit unit2 = Unit.INSTANCE;
                            } else {
                                yield.invoke(Character.valueOf((char) codePoint$iv));
                                Unit unit3 = Unit.INSTANCE;
                            }
                            i = 2;
                        } else {
                            yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                            Unit unit4 = Unit.INSTANCE;
                            i = 1;
                        }
                    }
                    index += i;
                } else {
                    int other$iv2 = b0 >> 4;
                    if (other$iv2 == -2) {
                        if (endIndex <= index + 2) {
                            yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                            Unit unit5 = Unit.INSTANCE;
                            if (endIndex > index + 1) {
                                int byte$iv$iv = $this$processUtf16Chars[index + 1];
                                int other$iv$iv$iv2 = 192 & byte$iv$iv;
                                if (other$iv$iv$iv2 == 128) {
                                    b2$iv = 2;
                                }
                            }
                            b2$iv = 1;
                        } else {
                            byte b0$iv2 = $this$processUtf16Chars[index];
                            byte b1$iv2 = $this$processUtf16Chars[index + 1];
                            if ((b1$iv2 & 192) == 128) {
                                byte b2$iv2 = $this$processUtf16Chars[index + 2];
                                if ((b2$iv2 & 192) == 128) {
                                    int codePoint$iv2 = (((-123008) ^ b2$iv2) ^ (b1$iv2 << 6)) ^ (b0$iv2 << 12);
                                    if (codePoint$iv2 < 2048) {
                                        yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                        Unit unit6 = Unit.INSTANCE;
                                    } else {
                                        if (55296 <= codePoint$iv2 && codePoint$iv2 < 57344) {
                                            yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                            Unit unit7 = Unit.INSTANCE;
                                        } else {
                                            yield.invoke(Character.valueOf((char) codePoint$iv2));
                                            Unit unit8 = Unit.INSTANCE;
                                        }
                                    }
                                    b2$iv = 3;
                                } else {
                                    yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                    Unit unit9 = Unit.INSTANCE;
                                    b2$iv = 2;
                                }
                            } else {
                                yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                Unit unit10 = Unit.INSTANCE;
                                b2$iv = 1;
                            }
                        }
                        index += b2$iv;
                    } else {
                        int other$iv3 = b0 >> 3;
                        if (other$iv3 == -2) {
                            if (endIndex <= index + 3) {
                                if (65533 != 65533) {
                                    yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                    yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                } else {
                                    yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                }
                                Unit unit11 = Unit.INSTANCE;
                                if (endIndex > index + 1) {
                                    int byte$iv$iv2 = $this$processUtf16Chars[index + 1];
                                    int other$iv$iv$iv3 = 192 & byte$iv$iv2;
                                    byte byte$iv$iv3 = other$iv$iv$iv3 == 128 ? (byte) 1 : (byte) 0;
                                    if (byte$iv$iv3 != 0) {
                                        if (endIndex > index + 2) {
                                            int byte$iv$iv4 = $this$processUtf16Chars[index + 2];
                                            int other$iv$iv$iv4 = 192 & byte$iv$iv4;
                                            int $i$f$isUtf8Continuation = other$iv$iv$iv4 == 128 ? 1 : 0;
                                            if ($i$f$isUtf8Continuation != 0) {
                                                i2 = 3;
                                            }
                                        }
                                        i2 = 2;
                                    }
                                }
                                i2 = 1;
                            } else {
                                byte b0$iv3 = $this$processUtf16Chars[index];
                                byte b1$iv3 = $this$processUtf16Chars[index + 1];
                                if ((b1$iv3 & 192) == 128) {
                                    byte b2$iv3 = $this$processUtf16Chars[index + 2];
                                    if ((b2$iv3 & 192) == 128) {
                                        byte b3$iv = $this$processUtf16Chars[index + 3];
                                        if ((b3$iv & 192) == 128) {
                                            int codePoint$iv3 = (((3678080 ^ b3$iv) ^ (b2$iv3 << 6)) ^ (b1$iv3 << 12)) ^ (b0$iv3 << 18);
                                            if (codePoint$iv3 > 1114111) {
                                                if (65533 != 65533) {
                                                    yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                                    yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                                } else {
                                                    yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                                }
                                                Unit unit12 = Unit.INSTANCE;
                                            } else {
                                                if (55296 <= codePoint$iv3 && codePoint$iv3 < 57344) {
                                                    if (65533 != 65533) {
                                                        yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                                        yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                                    } else {
                                                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                                    }
                                                    Unit unit13 = Unit.INSTANCE;
                                                } else if (codePoint$iv3 < 65536) {
                                                    if (65533 != 65533) {
                                                        yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                                        yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                                    } else {
                                                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                                    }
                                                    Unit unit14 = Unit.INSTANCE;
                                                } else {
                                                    if (codePoint$iv3 != 65533) {
                                                        yield.invoke(Character.valueOf((char) ((codePoint$iv3 >>> 10) + HIGH_SURROGATE_HEADER)));
                                                        yield.invoke(Character.valueOf((char) ((codePoint$iv3 & 1023) + LOG_SURROGATE_HEADER)));
                                                    } else {
                                                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                                    }
                                                    Unit unit15 = Unit.INSTANCE;
                                                }
                                            }
                                            i2 = 4;
                                        } else {
                                            if (65533 != 65533) {
                                                yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                                yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                            } else {
                                                yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                            }
                                            Unit unit16 = Unit.INSTANCE;
                                            i2 = 3;
                                        }
                                    } else {
                                        if (65533 != 65533) {
                                            yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                            yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                        } else {
                                            yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                        }
                                        Unit unit17 = Unit.INSTANCE;
                                        i2 = 2;
                                    }
                                } else {
                                    if (65533 != 65533) {
                                        yield.invoke(Character.valueOf((char) ((REPLACEMENT_CODE_POINT >>> 10) + HIGH_SURROGATE_HEADER)));
                                        yield.invoke(Character.valueOf((char) ((65533 & 1023) + LOG_SURROGATE_HEADER)));
                                    } else {
                                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                    }
                                    Unit unit18 = Unit.INSTANCE;
                                    i2 = 1;
                                }
                            }
                            index += i2;
                        } else {
                            yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                            index++;
                        }
                    }
                }
            }
        }
    }

    public static final int process2Utf8Bytes(byte[] $this$process2Utf8Bytes, int beginIndex, int endIndex, Function1<? super Integer, Unit> yield) {
        Intrinsics.checkNotNullParameter($this$process2Utf8Bytes, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i = beginIndex + 1;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (endIndex <= i) {
            yield.invoke(valueOf);
            return 1;
        }
        byte b0 = $this$process2Utf8Bytes[beginIndex];
        int b1 = $this$process2Utf8Bytes[beginIndex + 1];
        int other$iv$iv = 192 & b1;
        if (!(other$iv$iv == 128)) {
            yield.invoke(valueOf);
            return 1;
        }
        int codePoint = (b1 ^ MASK_2BYTES) ^ (b0 << 6);
        if (codePoint < 128) {
            yield.invoke(valueOf);
            return 2;
        }
        yield.invoke(Integer.valueOf(codePoint));
        return 2;
    }

    public static final int process3Utf8Bytes(byte[] $this$process3Utf8Bytes, int beginIndex, int endIndex, Function1<? super Integer, Unit> yield) {
        Intrinsics.checkNotNullParameter($this$process3Utf8Bytes, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i = beginIndex + 2;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (endIndex <= i) {
            yield.invoke(valueOf);
            if (endIndex > beginIndex + 1) {
                int byte$iv = $this$process3Utf8Bytes[beginIndex + 1];
                int other$iv$iv = 192 & byte$iv;
                if (other$iv$iv == 128) {
                    return 2;
                }
            }
            return 1;
        }
        byte b0 = $this$process3Utf8Bytes[beginIndex];
        int b1 = $this$process3Utf8Bytes[beginIndex + 1];
        int other$iv$iv2 = 192 & b1;
        int $i$f$isUtf8Continuation = other$iv$iv2 == 128 ? 1 : 0;
        if ($i$f$isUtf8Continuation == 0) {
            yield.invoke(valueOf);
            return 1;
        }
        int b2 = $this$process3Utf8Bytes[beginIndex + 2];
        int other$iv$iv3 = 192 & b2;
        if (!(other$iv$iv3 == 128)) {
            yield.invoke(valueOf);
            return 2;
        }
        int codePoint = (((-123008) ^ b2) ^ (b1 << 6)) ^ (b0 << 12);
        if (codePoint < 2048) {
            yield.invoke(valueOf);
            return 3;
        }
        if (55296 <= codePoint && codePoint < 57344) {
            r6 = true;
        }
        if (r6) {
            yield.invoke(valueOf);
            return 3;
        }
        yield.invoke(Integer.valueOf(codePoint));
        return 3;
    }

    public static final int process4Utf8Bytes(byte[] $this$process4Utf8Bytes, int beginIndex, int endIndex, Function1<? super Integer, Unit> yield) {
        Intrinsics.checkNotNullParameter($this$process4Utf8Bytes, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i = beginIndex + 3;
        Integer valueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (endIndex <= i) {
            yield.invoke(valueOf);
            if (endIndex > beginIndex + 1) {
                int byte$iv = $this$process4Utf8Bytes[beginIndex + 1];
                int other$iv$iv = 192 & byte$iv;
                byte byte$iv2 = other$iv$iv == 128 ? (byte) 1 : (byte) 0;
                if (byte$iv2 != 0) {
                    if (endIndex > beginIndex + 2) {
                        int byte$iv3 = $this$process4Utf8Bytes[beginIndex + 2];
                        int other$iv$iv2 = 192 & byte$iv3;
                        if (other$iv$iv2 == 128) {
                            return 3;
                        }
                    }
                    return 2;
                }
            }
            return 1;
        }
        byte b0 = $this$process4Utf8Bytes[beginIndex];
        int b1 = $this$process4Utf8Bytes[beginIndex + 1];
        int other$iv$iv3 = 192 & b1;
        int $i$f$isUtf8Continuation = other$iv$iv3 == 128 ? 1 : 0;
        if ($i$f$isUtf8Continuation == 0) {
            yield.invoke(valueOf);
            return 1;
        }
        int b2 = $this$process4Utf8Bytes[beginIndex + 2];
        int other$iv$iv4 = 192 & b2;
        int $i$f$isUtf8Continuation2 = other$iv$iv4 == 128 ? 1 : 0;
        if ($i$f$isUtf8Continuation2 == 0) {
            yield.invoke(valueOf);
            return 2;
        }
        int b3 = $this$process4Utf8Bytes[beginIndex + 3];
        int other$iv$iv5 = 192 & b3;
        if (!(other$iv$iv5 == 128)) {
            yield.invoke(valueOf);
            return 3;
        }
        int codePoint = (((3678080 ^ b3) ^ (b2 << 6)) ^ (b1 << 12)) ^ (b0 << 18);
        if (codePoint > 1114111) {
            yield.invoke(valueOf);
            return 4;
        }
        if (55296 <= codePoint && codePoint < 57344) {
            r7 = true;
        }
        if (r7) {
            yield.invoke(valueOf);
            return 4;
        }
        if (codePoint < 65536) {
            yield.invoke(valueOf);
            return 4;
        }
        yield.invoke(Integer.valueOf(codePoint));
        return 4;
    }
}
