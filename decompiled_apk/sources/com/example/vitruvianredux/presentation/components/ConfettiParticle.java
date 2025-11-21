package com.example.vitruvianredux.presentation.components;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PRCelebrationAnimation.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003JV\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006)"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/components/ConfettiParticle;", "", "startX", "", "startY", "color", "Landroidx/compose/ui/graphics/Color;", "size", "rotationSpeed", "velocityX", "velocityY", "<init>", "(FFJFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getStartX", "()F", "getStartY", "getColor-0d7_KjU", "()J", "J", "getSize", "getRotationSpeed", "getVelocityX", "getVelocityY", "component1", "component2", "component3", "component3-0d7_KjU", "component4", "component5", "component6", "component7", "copy", "copy-cf5BqRc", "(FFJFFFF)Lcom/example/vitruvianredux/presentation/components/ConfettiParticle;", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class ConfettiParticle {
    public static final int $stable = 0;
    private final long color;
    private final float rotationSpeed;
    private final float size;
    private final float startX;
    private final float startY;
    private final float velocityX;
    private final float velocityY;

    public /* synthetic */ ConfettiParticle(float f, float f2, long j, float f3, float f4, float f5, float f6, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, j, f3, f4, f5, f6);
    }

    /* renamed from: copy-cf5BqRc$default, reason: not valid java name */
    public static /* synthetic */ ConfettiParticle m9286copycf5BqRc$default(ConfettiParticle confettiParticle, float f, float f2, long j, float f3, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 1) != 0) {
            f = confettiParticle.startX;
        }
        if ((i & 2) != 0) {
            f2 = confettiParticle.startY;
        }
        if ((i & 4) != 0) {
            j = confettiParticle.color;
        }
        if ((i & 8) != 0) {
            f3 = confettiParticle.size;
        }
        if ((i & 16) != 0) {
            f4 = confettiParticle.rotationSpeed;
        }
        if ((i & 32) != 0) {
            f5 = confettiParticle.velocityX;
        }
        if ((i & 64) != 0) {
            f6 = confettiParticle.velocityY;
        }
        long j2 = j;
        return confettiParticle.m9288copycf5BqRc(f, f2, j2, f3, f4, f5, f6);
    }

    /* renamed from: component1, reason: from getter */
    public final float getStartX() {
        return this.startX;
    }

    /* renamed from: component2, reason: from getter */
    public final float getStartY() {
        return this.startY;
    }

    /* renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* renamed from: component4, reason: from getter */
    public final float getSize() {
        return this.size;
    }

    /* renamed from: component5, reason: from getter */
    public final float getRotationSpeed() {
        return this.rotationSpeed;
    }

    /* renamed from: component6, reason: from getter */
    public final float getVelocityX() {
        return this.velocityX;
    }

    /* renamed from: component7, reason: from getter */
    public final float getVelocityY() {
        return this.velocityY;
    }

    /* renamed from: copy-cf5BqRc, reason: not valid java name */
    public final ConfettiParticle m9288copycf5BqRc(float startX, float startY, long color, float size, float rotationSpeed, float velocityX, float velocityY) {
        return new ConfettiParticle(startX, startY, color, size, rotationSpeed, velocityX, velocityY, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfettiParticle)) {
            return false;
        }
        ConfettiParticle confettiParticle = (ConfettiParticle) other;
        return Float.compare(this.startX, confettiParticle.startX) == 0 && Float.compare(this.startY, confettiParticle.startY) == 0 && Color.m5886equalsimpl0(this.color, confettiParticle.color) && Float.compare(this.size, confettiParticle.size) == 0 && Float.compare(this.rotationSpeed, confettiParticle.rotationSpeed) == 0 && Float.compare(this.velocityX, confettiParticle.velocityX) == 0 && Float.compare(this.velocityY, confettiParticle.velocityY) == 0;
    }

    public int hashCode() {
        return (((((((((((Float.hashCode(this.startX) * 31) + Float.hashCode(this.startY)) * 31) + Color.m5892hashCodeimpl(this.color)) * 31) + Float.hashCode(this.size)) * 31) + Float.hashCode(this.rotationSpeed)) * 31) + Float.hashCode(this.velocityX)) * 31) + Float.hashCode(this.velocityY);
    }

    public String toString() {
        return "ConfettiParticle(startX=" + this.startX + ", startY=" + this.startY + ", color=" + Color.m5893toStringimpl(this.color) + ", size=" + this.size + ", rotationSpeed=" + this.rotationSpeed + ", velocityX=" + this.velocityX + ", velocityY=" + this.velocityY + ")";
    }

    private ConfettiParticle(float startX, float startY, long color, float size, float rotationSpeed, float velocityX, float velocityY) {
        this.startX = startX;
        this.startY = startY;
        this.color = color;
        this.size = size;
        this.rotationSpeed = rotationSpeed;
        this.velocityX = velocityX;
        this.velocityY = velocityY;
    }

    public final float getStartX() {
        return this.startX;
    }

    public final float getStartY() {
        return this.startY;
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m9289getColor0d7_KjU() {
        return this.color;
    }

    public final float getSize() {
        return this.size;
    }

    public final float getRotationSpeed() {
        return this.rotationSpeed;
    }

    public final float getVelocityX() {
        return this.velocityX;
    }

    public final float getVelocityY() {
        return this.velocityY;
    }
}
