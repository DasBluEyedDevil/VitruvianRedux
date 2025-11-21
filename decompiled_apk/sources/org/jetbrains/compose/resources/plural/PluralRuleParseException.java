package org.jetbrains.compose.resources.plural;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PluralRule.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRuleParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "description", "", "position", "", "<init>", "(Ljava/lang/String;I)V", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluralRuleParseException extends Exception {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluralRuleParseException(String description, int position) {
        super("Invalid syntax at position " + position + ": " + description);
        Intrinsics.checkNotNullParameter(description, "description");
    }
}
