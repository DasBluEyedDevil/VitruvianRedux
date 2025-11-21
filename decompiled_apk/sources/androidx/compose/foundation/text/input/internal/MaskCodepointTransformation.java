package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;

/* compiled from: CodepointTransformation.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\tHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "character", "", "<init>", "(C)V", "getCharacter", "()C", "transform", "", "codepointIndex", "codepoint", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final /* data */ class MaskCodepointTransformation implements CodepointTransformation {
    private final char character;

    public static /* synthetic */ MaskCodepointTransformation copy$default(MaskCodepointTransformation maskCodepointTransformation, char c, int i, Object obj) {
        if ((i & 1) != 0) {
            c = maskCodepointTransformation.character;
        }
        return maskCodepointTransformation.copy(c);
    }

    /* renamed from: component1, reason: from getter */
    public final char getCharacter() {
        return this.character;
    }

    public final MaskCodepointTransformation copy(char character) {
        return new MaskCodepointTransformation(character);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MaskCodepointTransformation) && this.character == ((MaskCodepointTransformation) other).character;
    }

    public int hashCode() {
        return Character.hashCode(this.character);
    }

    public String toString() {
        return "MaskCodepointTransformation(character=" + this.character + ')';
    }

    public MaskCodepointTransformation(char character) {
        this.character = character;
    }

    public final char getCharacter() {
        return this.character;
    }

    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    public int transform(int codepointIndex, int codepoint) {
        return this.character;
    }
}
