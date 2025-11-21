package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.material3.tokens.ExpressiveMotionTokens;
import androidx.compose.material3.tokens.StandardMotionTokens;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MotionScheme.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\ba\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\fJ\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&J\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/MotionScheme;", "", "defaultSpatialSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "fastSpatialSpec", "slowSpatialSpec", "defaultEffectsSpec", "fastEffectsSpec", "slowEffectsSpec", "Companion", "StandardMotionSchemeImpl", "ExpressiveMotionSchemeImpl", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface MotionScheme {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    <T> FiniteAnimationSpec<T> defaultEffectsSpec();

    <T> FiniteAnimationSpec<T> defaultSpatialSpec();

    <T> FiniteAnimationSpec<T> fastEffectsSpec();

    <T> FiniteAnimationSpec<T> fastSpatialSpec();

    <T> FiniteAnimationSpec<T> slowEffectsSpec();

    <T> FiniteAnimationSpec<T> slowSpatialSpec();

    /* compiled from: MotionScheme.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0006J\r\u0010\u0007\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/material3/MotionScheme$Companion;", "", "<init>", "()V", "standard", "Landroidx/compose/material3/MotionScheme;", "standard$material3", "expressive", "expressive$material3", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final MotionScheme standard$material3() {
            return StandardMotionSchemeImpl.INSTANCE;
        }

        public final MotionScheme expressive$material3() {
            return ExpressiveMotionSchemeImpl.INSTANCE;
        }
    }

    /* compiled from: MotionScheme.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;", "Landroidx/compose/material3/MotionScheme;", "<init>", "()V", "defaultSpatialSpec", "Landroidx/compose/animation/core/SpringSpec;", "", "fastSpatialSpec", "slowSpatialSpec", "defaultEffectsSpec", "fastEffectsSpec", "slowEffectsSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class StandardMotionSchemeImpl implements MotionScheme {
        public static final StandardMotionSchemeImpl INSTANCE = new StandardMotionSchemeImpl();
        private static final SpringSpec<Object> defaultSpatialSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringDefaultSpatialDamping(), StandardMotionTokens.INSTANCE.getSpringDefaultSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> fastSpatialSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringFastSpatialDamping(), StandardMotionTokens.INSTANCE.getSpringFastSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> slowSpatialSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringSlowSpatialDamping(), StandardMotionTokens.INSTANCE.getSpringSlowSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> defaultEffectsSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringDefaultEffectsDamping(), StandardMotionTokens.INSTANCE.getSpringDefaultEffectsStiffness(), null, 4, null);
        private static final SpringSpec<Object> fastEffectsSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringFastEffectsDamping(), StandardMotionTokens.INSTANCE.getSpringFastEffectsStiffness(), null, 4, null);
        private static final SpringSpec<Object> slowEffectsSpec = AnimationSpecKt.spring$default(StandardMotionTokens.INSTANCE.getSpringSlowEffectsDamping(), StandardMotionTokens.INSTANCE.getSpringSlowEffectsStiffness(), null, 4, null);

        private StandardMotionSchemeImpl() {
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> defaultSpatialSpec() {
            SpringSpec<Object> springSpec = defaultSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> fastSpatialSpec() {
            SpringSpec<Object> springSpec = fastSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> slowSpatialSpec() {
            SpringSpec<Object> springSpec = slowSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> defaultEffectsSpec() {
            SpringSpec<Object> springSpec = defaultEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> fastEffectsSpec() {
            SpringSpec<Object> springSpec = fastEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> slowEffectsSpec() {
            SpringSpec<Object> springSpec = slowEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>");
            return springSpec;
        }
    }

    /* compiled from: MotionScheme.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\rH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;", "Landroidx/compose/material3/MotionScheme;", "<init>", "()V", "defaultSpatialSpec", "Landroidx/compose/animation/core/SpringSpec;", "", "fastSpatialSpec", "slowSpatialSpec", "defaultEffectsSpec", "fastEffectsSpec", "slowEffectsSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class ExpressiveMotionSchemeImpl implements MotionScheme {
        public static final ExpressiveMotionSchemeImpl INSTANCE = new ExpressiveMotionSchemeImpl();
        private static final SpringSpec<Object> defaultSpatialSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringDefaultSpatialDamping(), ExpressiveMotionTokens.INSTANCE.getSpringDefaultSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> fastSpatialSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringFastSpatialDamping(), ExpressiveMotionTokens.INSTANCE.getSpringFastSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> slowSpatialSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringSlowSpatialDamping(), ExpressiveMotionTokens.INSTANCE.getSpringSlowSpatialStiffness(), null, 4, null);
        private static final SpringSpec<Object> defaultEffectsSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringDefaultEffectsDamping(), ExpressiveMotionTokens.INSTANCE.getSpringDefaultEffectsStiffness(), null, 4, null);
        private static final SpringSpec<Object> fastEffectsSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringFastEffectsDamping(), ExpressiveMotionTokens.INSTANCE.getSpringFastEffectsStiffness(), null, 4, null);
        private static final SpringSpec<Object> slowEffectsSpec = AnimationSpecKt.spring$default(ExpressiveMotionTokens.INSTANCE.getSpringSlowEffectsDamping(), ExpressiveMotionTokens.INSTANCE.getSpringSlowEffectsStiffness(), null, 4, null);

        private ExpressiveMotionSchemeImpl() {
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> defaultSpatialSpec() {
            SpringSpec<Object> springSpec = defaultSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> fastSpatialSpec() {
            SpringSpec<Object> springSpec = fastSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> slowSpatialSpec() {
            SpringSpec<Object> springSpec = slowSpatialSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowSpatialSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> defaultEffectsSpec() {
            SpringSpec<Object> springSpec = defaultEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> fastEffectsSpec() {
            SpringSpec<Object> springSpec = fastEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastEffectsSpec>");
            return springSpec;
        }

        @Override // androidx.compose.material3.MotionScheme
        public <T> FiniteAnimationSpec<T> slowEffectsSpec() {
            SpringSpec<Object> springSpec = slowEffectsSpec;
            Intrinsics.checkNotNull(springSpec, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowEffectsSpec>");
            return springSpec;
        }
    }
}
