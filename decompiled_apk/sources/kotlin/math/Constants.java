package kotlin.math;

import kotlin.Metadata;

/* compiled from: MathJVM.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lkotlin/math/Constants;", "", "<init>", "()V", "LN2", "", "epsilon", "taylor_2_bound", "taylor_n_bound", "upper_taylor_2_bound", "upper_taylor_n_bound", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class Constants {
    public static final Constants INSTANCE = new Constants();
    public static final double LN2 = Math.log(2.0d);
    public static final double epsilon = Math.ulp(1.0d);
    public static final double taylor_2_bound = Math.sqrt(epsilon);
    public static final double taylor_n_bound = Math.sqrt(taylor_2_bound);
    public static final double upper_taylor_2_bound;
    public static final double upper_taylor_n_bound;

    private Constants() {
    }

    static {
        double d = 1;
        upper_taylor_2_bound = d / taylor_2_bound;
        upper_taylor_n_bound = d / taylor_n_bound;
    }
}
