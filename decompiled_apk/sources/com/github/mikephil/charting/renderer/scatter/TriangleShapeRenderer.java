package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public class TriangleShapeRenderer implements IShapeRenderer {
    protected Path mTrianglePathBuffer = new Path();

    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void renderShape(Canvas c, IScatterDataSet dataSet, ViewPortHandler viewPortHandler, float posX, float posY, Paint renderPaint) {
        float shapeSize = dataSet.getScatterShapeSize();
        float shapeHalf = shapeSize / 2.0f;
        float shapeHoleSizeHalf = Utils.convertDpToPixel(dataSet.getScatterShapeHoleRadius());
        float shapeHoleSize = shapeHoleSizeHalf * 2.0f;
        float shapeStrokeSize = (shapeSize - shapeHoleSize) / 2.0f;
        int shapeHoleColor = dataSet.getScatterShapeHoleColor();
        renderPaint.setStyle(Paint.Style.FILL);
        Path tri = this.mTrianglePathBuffer;
        tri.reset();
        tri.moveTo(posX, posY - shapeHalf);
        tri.lineTo(posX + shapeHalf, posY + shapeHalf);
        tri.lineTo(posX - shapeHalf, posY + shapeHalf);
        if (shapeSize > Utils.DOUBLE_EPSILON) {
            tri.lineTo(posX, posY - shapeHalf);
            tri.moveTo((posX - shapeHalf) + shapeStrokeSize, (posY + shapeHalf) - shapeStrokeSize);
            tri.lineTo((posX + shapeHalf) - shapeStrokeSize, (posY + shapeHalf) - shapeStrokeSize);
            tri.lineTo(posX, (posY - shapeHalf) + shapeStrokeSize);
            tri.lineTo((posX - shapeHalf) + shapeStrokeSize, (posY + shapeHalf) - shapeStrokeSize);
        }
        tri.close();
        c.drawPath(tri, renderPaint);
        tri.reset();
        if (shapeSize > Utils.DOUBLE_EPSILON && shapeHoleColor != 1122867) {
            renderPaint.setColor(shapeHoleColor);
            tri.moveTo(posX, (posY - shapeHalf) + shapeStrokeSize);
            tri.lineTo((posX + shapeHalf) - shapeStrokeSize, (posY + shapeHalf) - shapeStrokeSize);
            tri.lineTo((posX - shapeHalf) + shapeStrokeSize, (posY + shapeHalf) - shapeStrokeSize);
            tri.close();
            c.drawPath(tri, renderPaint);
            tri.reset();
        }
    }
}
