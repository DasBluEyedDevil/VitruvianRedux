package androidx.datastore.preferences.protobuf;

import java.util.List;

/* loaded from: classes14.dex */
public interface ApiOrBuilder extends MessageLiteOrBuilder {
    Method getMethods(int index);

    int getMethodsCount();

    List<Method> getMethodsList();

    Mixin getMixins(int index);

    int getMixinsCount();

    List<Mixin> getMixinsList();

    String getName();

    ByteString getNameBytes();

    Option getOptions(int index);

    int getOptionsCount();

    List<Option> getOptionsList();

    SourceContext getSourceContext();

    Syntax getSyntax();

    int getSyntaxValue();

    String getVersion();

    ByteString getVersionBytes();

    boolean hasSourceContext();
}
