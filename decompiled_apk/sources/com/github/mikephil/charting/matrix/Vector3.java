package com.github.mikephil.charting.matrix;

/* loaded from: classes14.dex */
public final class Vector3 {

    /* renamed from: x */
    public float f309x;

    /* renamed from: y */
    public float f310y;

    /* renamed from: z */
    public float f311z;
    public static final Vector3 ZERO = new Vector3(0.0f, 0.0f, 0.0f);
    public static final Vector3 UNIT_X = new Vector3(1.0f, 0.0f, 0.0f);
    public static final Vector3 UNIT_Y = new Vector3(0.0f, 1.0f, 0.0f);
    public static final Vector3 UNIT_Z = new Vector3(0.0f, 0.0f, 1.0f);

    public Vector3() {
    }

    public Vector3(float[] array) {
        set(array[0], array[1], array[2]);
    }

    public Vector3(float xValue, float yValue, float zValue) {
        set(xValue, yValue, zValue);
    }

    public Vector3(Vector3 other) {
        set(other);
    }

    public final void add(Vector3 other) {
        this.f309x += other.f309x;
        this.f310y += other.f310y;
        this.f311z += other.f311z;
    }

    public final void add(float otherX, float otherY, float otherZ) {
        this.f309x += otherX;
        this.f310y += otherY;
        this.f311z += otherZ;
    }

    public final void subtract(Vector3 other) {
        this.f309x -= other.f309x;
        this.f310y -= other.f310y;
        this.f311z -= other.f311z;
    }

    public final void subtractMultiple(Vector3 other, float multiplicator) {
        this.f309x -= other.f309x * multiplicator;
        this.f310y -= other.f310y * multiplicator;
        this.f311z -= other.f311z * multiplicator;
    }

    public final void multiply(float magnitude) {
        this.f309x *= magnitude;
        this.f310y *= magnitude;
        this.f311z *= magnitude;
    }

    public final void multiply(Vector3 other) {
        this.f309x *= other.f309x;
        this.f310y *= other.f310y;
        this.f311z *= other.f311z;
    }

    public final void divide(float magnitude) {
        if (magnitude != 0.0f) {
            this.f309x /= magnitude;
            this.f310y /= magnitude;
            this.f311z /= magnitude;
        }
    }

    public final void set(Vector3 other) {
        this.f309x = other.f309x;
        this.f310y = other.f310y;
        this.f311z = other.f311z;
    }

    public final void set(float xValue, float yValue, float zValue) {
        this.f309x = xValue;
        this.f310y = yValue;
        this.f311z = zValue;
    }

    public final float dot(Vector3 other) {
        return (this.f309x * other.f309x) + (this.f310y * other.f310y) + (this.f311z * other.f311z);
    }

    public final Vector3 cross(Vector3 other) {
        return new Vector3((this.f310y * other.f311z) - (this.f311z * other.f310y), (this.f311z * other.f309x) - (this.f309x * other.f311z), (this.f309x * other.f310y) - (this.f310y * other.f309x));
    }

    public final float length() {
        return (float) Math.sqrt(length2());
    }

    public final float length2() {
        return (this.f309x * this.f309x) + (this.f310y * this.f310y) + (this.f311z * this.f311z);
    }

    public final float distance2(Vector3 other) {
        float dx = this.f309x - other.f309x;
        float dy = this.f310y - other.f310y;
        float dz = this.f311z - other.f311z;
        return (dx * dx) + (dy * dy) + (dz * dz);
    }

    public final float normalize() {
        float magnitude = length();
        if (magnitude != 0.0f) {
            this.f309x /= magnitude;
            this.f310y /= magnitude;
            this.f311z /= magnitude;
        }
        return magnitude;
    }

    public final void zero() {
        set(0.0f, 0.0f, 0.0f);
    }

    public final boolean pointsInSameDirection(Vector3 other) {
        return dot(other) > 0.0f;
    }
}
