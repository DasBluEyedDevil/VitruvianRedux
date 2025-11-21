package com.github.mikephil.charting.data.filter;

import java.util.Arrays;

/* loaded from: classes14.dex */
public class Approximator {
    public float[] reduceWithDouglasPeucker(float[] points, float tolerance) {
        int greatestIndex = 0;
        float greatestDistance = 0.0f;
        Line line = new Line(points[0], points[1], points[points.length - 2], points[points.length - 1]);
        for (int i = 2; i < points.length - 2; i += 2) {
            float distance = line.distance(points[i], points[i + 1]);
            if (distance > greatestDistance) {
                greatestDistance = distance;
                greatestIndex = i;
            }
        }
        if (greatestDistance > tolerance) {
            float[] reduced1 = reduceWithDouglasPeucker(Arrays.copyOfRange(points, 0, greatestIndex + 2), tolerance);
            float[] reduced2 = reduceWithDouglasPeucker(Arrays.copyOfRange(points, greatestIndex, points.length), tolerance);
            float[] result2 = Arrays.copyOfRange(reduced2, 2, reduced2.length);
            return concat(reduced1, result2);
        }
        float[] reduced12 = line.getPoints();
        return reduced12;
    }

    float[] concat(float[]... arrays) {
        int length = 0;
        for (float[] fArr : arrays) {
            length += fArr.length;
        }
        float[] result = new float[length];
        int pos = 0;
        for (float[] array : arrays) {
            for (float element : array) {
                result[pos] = element;
                pos++;
            }
        }
        return result;
    }

    /* loaded from: classes14.dex */
    private class Line {

        /* renamed from: dx */
        private float f304dx;

        /* renamed from: dy */
        private float f305dy;
        private float exsy;
        private float length;
        private float[] points;
        private float sxey;

        public Line(float x1, float y1, float x2, float y2) {
            this.f304dx = x1 - x2;
            this.f305dy = y1 - y2;
            this.sxey = x1 * y2;
            this.exsy = x2 * y1;
            this.length = (float) Math.sqrt((this.f304dx * this.f304dx) + (this.f305dy * this.f305dy));
            this.points = new float[]{x1, y1, x2, y2};
        }

        public float distance(float x, float y) {
            return Math.abs((((this.f305dy * x) - (this.f304dx * y)) + this.sxey) - this.exsy) / this.length;
        }

        public float[] getPoints() {
            return this.points;
        }
    }
}
