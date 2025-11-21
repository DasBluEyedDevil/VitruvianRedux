package kotlinx.parcelize;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlinx.parcelize.Parceler;

/* compiled from: WriteWith.kt */
@Target({ElementType.TYPE_USE})
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u00020\u0003B\u0000¨\u0006\u0004"}, m146d2 = {"Lkotlinx/parcelize/WriteWith;", "P", "Lkotlinx/parcelize/Parceler;", "", "parcelize-runtime"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.TYPE})
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(AnnotationRetention.SOURCE)
/* loaded from: classes14.dex */
public @interface WriteWith<P extends Parceler<?>> {
}
