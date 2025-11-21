package androidx.compose.foundation.text;

import androidx.compose.p000ui.text.input.OffsetMapping;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ValidatingOffsetMapping.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/text/ValidatingOffsetMapping;", "Landroidx/compose/ui/text/input/OffsetMapping;", "delegate", "originalLength", "", "transformedLength", "<init>", "(Landroidx/compose/ui/text/input/OffsetMapping;II)V", "originalToTransformed", "offset", "transformedToOriginal", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ValidatingOffsetMapping implements OffsetMapping {
    private final OffsetMapping delegate;
    private final int originalLength;
    private final int transformedLength;

    public ValidatingOffsetMapping(OffsetMapping delegate, int originalLength, int transformedLength) {
        this.delegate = delegate;
        this.originalLength = originalLength;
        this.transformedLength = transformedLength;
    }

    @Override // androidx.compose.p000ui.text.input.OffsetMapping
    public int originalToTransformed(int offset) {
        int transformedOffset = this.delegate.originalToTransformed(offset);
        boolean z = false;
        if (offset >= 0 && offset <= this.originalLength) {
            z = true;
        }
        if (z) {
            ValidatingOffsetMappingKt.validateOriginalToTransformed(transformedOffset, this.transformedLength, offset);
        }
        return transformedOffset;
    }

    @Override // androidx.compose.p000ui.text.input.OffsetMapping
    public int transformedToOriginal(int offset) {
        int originalOffset = this.delegate.transformedToOriginal(offset);
        boolean z = false;
        if (offset >= 0 && offset <= this.transformedLength) {
            z = true;
        }
        if (z) {
            ValidatingOffsetMappingKt.validateTransformedToOriginal(originalOffset, this.originalLength, offset);
        }
        return originalOffset;
    }
}
