package dagger.hilt.android.internal.lifecycle;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.inject.Qualifier;

@Target({ElementType.METHOD, ElementType.PARAMETER})
@Qualifier
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface HiltViewModelMap {

    @Target({ElementType.METHOD, ElementType.PARAMETER})
    @Qualifier
    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes14.dex */
    public @interface KeySet {
    }
}
