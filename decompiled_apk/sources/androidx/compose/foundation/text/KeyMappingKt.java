package androidx.compose.foundation.text;

import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;

/* compiled from: KeyMapping.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"commonKeyMapping", "Landroidx/compose/foundation/text/KeyMapping;", "shortcutModifier", "Lkotlin/Function1;", "Landroidx/compose/ui/input/key/KeyEvent;", "", "defaultKeyMapping", "getDefaultKeyMapping", "()Landroidx/compose/foundation/text/KeyMapping;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyMappingKt {
    private static final KeyMapping defaultKeyMapping;

    public static final KeyMapping commonKeyMapping(final Function1<? super KeyEvent, Boolean> function1) {
        return new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMappingKt$commonKeyMapping$1
            @Override // androidx.compose.foundation.text.KeyMapping
            /* renamed from: map-ZmokQxo */
            public KeyCommand mo1489mapZmokQxo(android.view.KeyEvent event) {
                if (function1.invoke(KeyEvent.m7014boximpl(event)).booleanValue() && KeyEvent_androidKt.m7037isShiftPressedZmokQxo(event)) {
                    if (Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(event), MappedKeys.INSTANCE.m1543getZEK5gGoQ())) {
                        return KeyCommand.REDO;
                    }
                    return null;
                }
                if (function1.invoke(KeyEvent.m7014boximpl(event)).booleanValue()) {
                    long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1521getCEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1532getInsertEK5gGoQ())) {
                        return KeyCommand.COPY;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1540getVEK5gGoQ())) {
                        return KeyCommand.PASTE;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1541getXEK5gGoQ())) {
                        return KeyCommand.CUT;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1518getAEK5gGoQ())) {
                        return KeyCommand.SELECT_ALL;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1542getYEK5gGoQ())) {
                        return KeyCommand.REDO;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1543getZEK5gGoQ())) {
                        return KeyCommand.UNDO;
                    }
                    return null;
                }
                if (KeyEvent_androidKt.m7035isCtrlPressedZmokQxo(event)) {
                    return null;
                }
                if (KeyEvent_androidKt.m7037isShiftPressedZmokQxo(event)) {
                    long m7031getKeyZmokQxo2 = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1527getDirectionLeftEK5gGoQ())) {
                        return KeyCommand.SELECT_LEFT_CHAR;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1528getDirectionRightEK5gGoQ())) {
                        return KeyCommand.SELECT_RIGHT_CHAR;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1529getDirectionUpEK5gGoQ())) {
                        return KeyCommand.SELECT_UP;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1526getDirectionDownEK5gGoQ())) {
                        return KeyCommand.SELECT_DOWN;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1537getPageUpEK5gGoQ())) {
                        return KeyCommand.SELECT_PAGE_UP;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1536getPageDownEK5gGoQ())) {
                        return KeyCommand.SELECT_PAGE_DOWN;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1534getMoveHomeEK5gGoQ())) {
                        return KeyCommand.SELECT_LINE_START;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1533getMoveEndEK5gGoQ())) {
                        return KeyCommand.SELECT_LINE_END;
                    }
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1532getInsertEK5gGoQ())) {
                        return KeyCommand.PASTE;
                    }
                    return null;
                }
                long m7031getKeyZmokQxo3 = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1527getDirectionLeftEK5gGoQ())) {
                    return KeyCommand.LEFT_CHAR;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1528getDirectionRightEK5gGoQ())) {
                    return KeyCommand.RIGHT_CHAR;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1529getDirectionUpEK5gGoQ())) {
                    return KeyCommand.UP;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1526getDirectionDownEK5gGoQ())) {
                    return KeyCommand.DOWN;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1525getDirectionCenterEK5gGoQ())) {
                    return KeyCommand.CENTER;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1537getPageUpEK5gGoQ())) {
                    return KeyCommand.PAGE_UP;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1536getPageDownEK5gGoQ())) {
                    return KeyCommand.PAGE_DOWN;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1534getMoveHomeEK5gGoQ())) {
                    return KeyCommand.LINE_START;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1533getMoveEndEK5gGoQ())) {
                    return KeyCommand.LINE_END;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1530getEnterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1535getNumPadEnterEK5gGoQ())) {
                    return KeyCommand.NEW_LINE;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1520getBackspaceEK5gGoQ())) {
                    return KeyCommand.DELETE_PREV_CHAR;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1524getDeleteEK5gGoQ())) {
                    return KeyCommand.DELETE_NEXT_CHAR;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1538getPasteEK5gGoQ())) {
                    return KeyCommand.PASTE;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1523getCutEK5gGoQ())) {
                    return KeyCommand.CUT;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1522getCopyEK5gGoQ())) {
                    return KeyCommand.COPY;
                }
                if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1539getTabEK5gGoQ())) {
                    return KeyCommand.TAB;
                }
                return null;
            }
        };
    }

    public static final KeyMapping getDefaultKeyMapping() {
        return defaultKeyMapping;
    }

    static {
        final KeyMapping common = commonKeyMapping(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
            public Object get(Object receiver0) {
                return Boolean.valueOf(KeyEvent_androidKt.m7035isCtrlPressedZmokQxo(((KeyEvent) receiver0).m7020unboximpl()));
            }
        });
        defaultKeyMapping = new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$2$1
            @Override // androidx.compose.foundation.text.KeyMapping
            /* renamed from: map-ZmokQxo */
            public KeyCommand mo1489mapZmokQxo(android.view.KeyEvent event) {
                KeyCommand keyCommand = null;
                if (KeyEvent_androidKt.m7037isShiftPressedZmokQxo(event) && KeyEvent_androidKt.m7035isCtrlPressedZmokQxo(event)) {
                    long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1527getDirectionLeftEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_LEFT_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1528getDirectionRightEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_RIGHT_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1529getDirectionUpEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_PREV_PARAGRAPH;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, MappedKeys.INSTANCE.m1526getDirectionDownEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_NEXT_PARAGRAPH;
                    }
                } else if (KeyEvent_androidKt.m7035isCtrlPressedZmokQxo(event)) {
                    long m7031getKeyZmokQxo2 = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1527getDirectionLeftEK5gGoQ())) {
                        keyCommand = KeyCommand.LEFT_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1528getDirectionRightEK5gGoQ())) {
                        keyCommand = KeyCommand.RIGHT_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1529getDirectionUpEK5gGoQ())) {
                        keyCommand = KeyCommand.PREV_PARAGRAPH;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1526getDirectionDownEK5gGoQ())) {
                        keyCommand = KeyCommand.NEXT_PARAGRAPH;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1531getHEK5gGoQ())) {
                        keyCommand = KeyCommand.DELETE_PREV_CHAR;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1524getDeleteEK5gGoQ())) {
                        keyCommand = KeyCommand.DELETE_NEXT_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1520getBackspaceEK5gGoQ())) {
                        keyCommand = KeyCommand.DELETE_PREV_WORD;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, MappedKeys.INSTANCE.m1519getBackslashEK5gGoQ())) {
                        keyCommand = KeyCommand.DESELECT;
                    }
                } else if (KeyEvent_androidKt.m7037isShiftPressedZmokQxo(event)) {
                    long m7031getKeyZmokQxo3 = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1534getMoveHomeEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_LINE_START;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo3, MappedKeys.INSTANCE.m1533getMoveEndEK5gGoQ())) {
                        keyCommand = KeyCommand.SELECT_LINE_END;
                    }
                } else if (KeyEvent_androidKt.m7034isAltPressedZmokQxo(event)) {
                    long m7031getKeyZmokQxo4 = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
                    if (Key.m6723equalsimpl0(m7031getKeyZmokQxo4, MappedKeys.INSTANCE.m1520getBackspaceEK5gGoQ())) {
                        keyCommand = KeyCommand.DELETE_FROM_LINE_START;
                    } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo4, MappedKeys.INSTANCE.m1524getDeleteEK5gGoQ())) {
                        keyCommand = KeyCommand.DELETE_TO_LINE_END;
                    }
                }
                if (keyCommand != null) {
                    return keyCommand;
                }
                return KeyMapping.this.mo1489mapZmokQxo(event);
            }
        };
    }
}
