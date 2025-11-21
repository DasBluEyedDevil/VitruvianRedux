package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public class CircleShapeRenderer implements IShapeRenderer {
    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void renderShape(Canvas c, IScatterDataSet dataSet, ViewPortHandler viewPortHandler, float posX, float posY, Paint renderPaint) {
        float shapeSize = dataSet.getScatterShapeSize();
        float shapeHalf = shapeSize / 2.0f;
        float shapeHoleSizeHalf = Utils.convertDpToPixel(dataSet.getScatterShapeHoleRadius());
        float shapeHoleSize = shapeHoleSizeHalf * 2.0f;
        float shapeStrokeSize = (shapeSize - shapeHoleSize) / 2.0f;
        float shapeStrokeSizeHalf = shapeStrokeSize / 2.0f;
        int shapeHoleColor = dataSet.getScatterShapeHoleColor();
        if (shapeSize > Utils.DOUBLE_EPSILON) {
            renderPaint.setStyle(Paint.Style.STROKE);
            renderPaint.setStrokeWidth(shapeStrokeSize);
            c.drawCircle(posX, posY, shapeHoleSizeHalf + shapeStrokeSizeHalf, renderPaint);
            if (shapeHoleColor != 1122867) {
                renderPaint.setStyle(Paint.Style.FILL);
                renderPaint.setColor(shapeHoleColor);
                c.drawCircle(posX, posY, shapeHoleSizeHalf, renderPaint);
                return;
            }
            return;
        }
        renderPaint.setStyle(Paint.Style.FILL);
        c.drawCircle(posX, posY, shapeHalf, renderPaint);
    }
}
