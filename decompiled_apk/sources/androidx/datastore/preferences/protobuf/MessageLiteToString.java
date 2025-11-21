package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.text.Typography;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public final class MessageLiteToString {
    private static final String BUILDER_LIST_SUFFIX = "OrBuilderList";
    private static final String BYTES_SUFFIX = "Bytes";
    private static final char[] INDENT_BUFFER = new char[80];
    private static final String LIST_SUFFIX = "List";
    private static final String MAP_SUFFIX = "Map";

    static {
        Arrays.fill(INDENT_BUFFER, ' ');
    }

    private MessageLiteToString() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String toString(MessageLite messageLite, String commentString) {
        StringBuilder buffer = new StringBuilder();
        buffer.append("# ").append(commentString);
        reflectivePrintWithIndent(messageLite, buffer, 0);
        return buffer.toString();
    }

    private static void reflectivePrintWithIndent(MessageLite messageLite, StringBuilder buffer, int indent) {
        int i;
        Set<String> setters;
        boolean hasValue;
        java.lang.reflect.Method mapMethod;
        java.lang.reflect.Method listMethod;
        Set<String> setters2 = new HashSet<>();
        Map<String, java.lang.reflect.Method> hazzers = new HashMap<>();
        Map<String, java.lang.reflect.Method> getters = new TreeMap<>();
        java.lang.reflect.Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i2 = 0;
        while (true) {
            i = 3;
            if (i2 >= length) {
                break;
            }
            java.lang.reflect.Method method = declaredMethods[i2];
            if (!Modifier.isStatic(method.getModifiers()) && method.getName().length() >= 3) {
                if (method.getName().startsWith("set")) {
                    setters2.add(method.getName());
                } else if (Modifier.isPublic(method.getModifiers()) && method.getParameterTypes().length == 0) {
                    if (method.getName().startsWith("has")) {
                        hazzers.put(method.getName(), method);
                    } else if (method.getName().startsWith("get")) {
                        getters.put(method.getName(), method);
                    }
                }
            }
            i2++;
        }
        for (Map.Entry<String, java.lang.reflect.Method> getter : getters.entrySet()) {
            String suffix = getter.getKey().substring(i);
            if (suffix.endsWith(LIST_SUFFIX) && !suffix.endsWith(BUILDER_LIST_SUFFIX) && !suffix.equals(LIST_SUFFIX) && (listMethod = getter.getValue()) != null && listMethod.getReturnType().equals(List.class)) {
                printField(buffer, indent, suffix.substring(0, suffix.length() - LIST_SUFFIX.length()), GeneratedMessageLite.invokeOrDie(listMethod, messageLite, new Object[0]));
                i = 3;
            } else if (suffix.endsWith(MAP_SUFFIX) && !suffix.equals(MAP_SUFFIX) && (mapMethod = getter.getValue()) != null && mapMethod.getReturnType().equals(Map.class) && !mapMethod.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(mapMethod.getModifiers())) {
                printField(buffer, indent, suffix.substring(0, suffix.length() - MAP_SUFFIX.length()), GeneratedMessageLite.invokeOrDie(mapMethod, messageLite, new Object[0]));
                i = 3;
            } else if (!setters2.contains("set" + suffix)) {
                i = 3;
            } else if (suffix.endsWith(BYTES_SUFFIX) && getters.containsKey("get" + suffix.substring(0, suffix.length() - BYTES_SUFFIX.length()))) {
                i = 3;
            } else {
                java.lang.reflect.Method getMethod = getter.getValue();
                java.lang.reflect.Method hasMethod = hazzers.get("has" + suffix);
                if (getMethod != null) {
                    Object value = GeneratedMessageLite.invokeOrDie(getMethod, messageLite, new Object[0]);
                    if (hasMethod == null) {
                        if (isDefaultValue(value)) {
                            setters = setters2;
                            hasValue = false;
                        } else {
                            setters = setters2;
                            hasValue = true;
                        }
                    } else {
                        setters = setters2;
                        hasValue = ((Boolean) GeneratedMessageLite.invokeOrDie(hasMethod, messageLite, new Object[0])).booleanValue();
                    }
                    if (!hasValue) {
                        setters2 = setters;
                        i = 3;
                    } else {
                        printField(buffer, indent, suffix, value);
                        setters2 = setters;
                        i = 3;
                    }
                } else {
                    i = 3;
                }
            }
        }
        if (messageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator<Map.Entry<GeneratedMessageLite.ExtensionDescriptor, Object>> iter = ((GeneratedMessageLite.ExtendableMessage) messageLite).extensions.iterator();
            while (iter.hasNext()) {
                Map.Entry<GeneratedMessageLite.ExtensionDescriptor, Object> entry = iter.next();
                printField(buffer, indent, "[" + entry.getKey().getNumber() + "]", entry.getValue());
            }
        }
        if (((GeneratedMessageLite) messageLite).unknownFields != null) {
            ((GeneratedMessageLite) messageLite).unknownFields.printWithIndent(buffer, indent);
        }
    }

    private static boolean isDefaultValue(Object o) {
        if (o instanceof Boolean) {
            return !((Boolean) o).booleanValue();
        }
        if (o instanceof Integer) {
            return ((Integer) o).intValue() == 0;
        }
        if (o instanceof Float) {
            return Float.floatToRawIntBits(((Float) o).floatValue()) == 0;
        }
        if (o instanceof Double) {
            return Double.doubleToRawLongBits(((Double) o).doubleValue()) == 0;
        }
        if (o instanceof String) {
            return o.equals("");
        }
        if (o instanceof ByteString) {
            return o.equals(ByteString.EMPTY);
        }
        return o instanceof MessageLite ? o == ((MessageLite) o).getDefaultInstanceForType() : (o instanceof java.lang.Enum) && ((java.lang.Enum) o).ordinal() == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void printField(StringBuilder buffer, int indent, String name, Object object) {
        if (object instanceof List) {
            List<?> list = (List) object;
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                printField(buffer, indent, name, it.next());
            }
            return;
        }
        if (object instanceof Map) {
            Map<?, ?> map = (Map) object;
            Iterator<Map.Entry<?, ?>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                printField(buffer, indent, name, it2.next());
            }
            return;
        }
        buffer.append('\n');
        indent(indent, buffer);
        buffer.append(pascalCaseToSnakeCase(name));
        if (object instanceof String) {
            buffer.append(": \"").append(TextFormatEscaper.escapeText((String) object)).append(Typography.quote);
            return;
        }
        if (object instanceof ByteString) {
            buffer.append(": \"").append(TextFormatEscaper.escapeBytes((ByteString) object)).append(Typography.quote);
            return;
        }
        if (object instanceof GeneratedMessageLite) {
            buffer.append(" {");
            reflectivePrintWithIndent((GeneratedMessageLite) object, buffer, indent + 2);
            buffer.append("\n");
            indent(indent, buffer);
            buffer.append("}");
            return;
        }
        if (object instanceof Map.Entry) {
            buffer.append(" {");
            Map.Entry<?, ?> entry = (Map.Entry) object;
            printField(buffer, indent + 2, "key", entry.getKey());
            printField(buffer, indent + 2, "value", entry.getValue());
            buffer.append("\n");
            indent(indent, buffer);
            buffer.append("}");
            return;
        }
        buffer.append(": ").append(object);
    }

    private static void indent(int indent, StringBuilder buffer) {
        while (indent > 0) {
            int partialIndent = indent;
            if (partialIndent > INDENT_BUFFER.length) {
                partialIndent = INDENT_BUFFER.length;
            }
            buffer.append(INDENT_BUFFER, 0, partialIndent);
            indent -= partialIndent;
        }
    }

    private static String pascalCaseToSnakeCase(String pascalCase) {
        if (pascalCase.isEmpty()) {
            return pascalCase;
        }
        StringBuilder builder = new StringBuilder();
        builder.append(Character.toLowerCase(pascalCase.charAt(0)));
        for (int i = 1; i < pascalCase.length(); i++) {
            char ch = pascalCase.charAt(i);
            if (Character.isUpperCase(ch)) {
                builder.append("_");
            }
            builder.append(Character.toLowerCase(ch));
        }
        return builder.toString();
    }
}
