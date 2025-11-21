package androidx.core.graphics;

import android.graphics.Path;
import kotlin.Metadata;

/* compiled from: Path.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\f\u001a\u0015\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\f\u001a\u0015\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\f¨\u0006\f"}, m146d2 = {"flatten", "", "Landroidx/core/graphics/PathSegment;", "Landroid/graphics/Path;", "error", "", "plus", "p", "minus", "or", "and", "xor", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathKt {
    public static /* synthetic */ Iterable flatten$default(Path path, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.5f;
        }
        return flatten(path, f);
    }

    public static final Iterable<PathSegment> flatten(Path $this$flatten, float error) {
        return PathUtils.flatten($this$flatten, error);
    }

    public static final Path plus(Path $this$plus, Path p) {
        Path $this$plus_u24lambda_u240 = new Path($this$plus);
        $this$plus_u24lambda_u240.op(p, Path.Op.UNION);
        return $this$plus_u24lambda_u240;
    }

    public static final Path minus(Path $this$minus, Path p) {
        Path $this$minus_u24lambda_u241 = new Path($this$minus);
        $this$minus_u24lambda_u241.op(p, Path.Op.DIFFERENCE);
        return $this$minus_u24lambda_u241;
    }

    /* renamed from: or */
    public static final Path m70or(Path $this$or, Path p) {
        Path $this$plus_u24lambda_u240$iv = new Path($this$or);
        $this$plus_u24lambda_u240$iv.op(p, Path.Op.UNION);
        return $this$plus_u24lambda_u240$iv;
    }

    public static final Path and(Path $this$and, Path p) {
        Path $this$and_u24lambda_u242 = new Path();
        $this$and_u24lambda_u242.op($this$and, p, Path.Op.INTERSECT);
        return $this$and_u24lambda_u242;
    }

    public static final Path xor(Path $this$xor, Path p) {
        Path $this$xor_u24lambda_u243 = new Path($this$xor);
        $this$xor_u24lambda_u243.op(p, Path.Op.XOR);
        return $this$xor_u24lambda_u243;
    }
}
