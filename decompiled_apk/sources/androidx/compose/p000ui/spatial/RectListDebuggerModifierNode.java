package androidx.compose.p000ui.spatial;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.PaintingStyle;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: RectListDebugger.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "paint", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "token", "", "getToken", "()Ljava/lang/Object;", "setToken", "(Ljava/lang/Object;)V", "onAttach", "", "onDetach", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class RectListDebuggerModifierNode extends Modifier.Node implements DrawModifierNode {
    private Paint paint;
    private Object token;

    public RectListDebuggerModifierNode() {
        androidx.compose.p000ui.graphics.Paint it = AndroidPaint_androidKt.Paint();
        it.mo5762setColor8_81llA(Color.INSTANCE.m5919getRed0d7_KjU());
        it.mo5766setStylek9PVt8s(PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo());
        this.paint = it.getInternalPaint();
    }

    public final Object getToken() {
        return this.token;
    }

    public final void setToken(Object obj) {
        this.token = obj;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.token = DelegatableNodeKt.requireOwner(this).getRectManager().registerOnChangedCallback(new Function0<Unit>() { // from class: androidx.compose.ui.spatial.RectListDebuggerModifierNode$onAttach$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                DrawModifierNodeKt.invalidateDraw(RectListDebuggerModifierNode.this);
            }
        });
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNodeKt.requireOwner(this).getRectManager().unregisterOnChangedCallback(this.token);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        RectList rectList = DelegatableNodeKt.requireOwner(this).getRectManager().getRects();
        Canvas canvas = AndroidCanvas_androidKt.getNativeCanvas($this$draw.getDrawContext().getCanvas());
        Paint paint = this.paint;
        long[] items$iv = rectList.items;
        int size$iv = rectList.itemsSize;
        int i$iv = 0;
        while (i$iv < items$iv.length - 2 && i$iv < size$iv) {
            long topLeft$iv = items$iv[i$iv + 0];
            long bottomRight$iv = items$iv[i$iv + 1];
            long j = items$iv[i$iv + 2];
            int $i$f$unpackX = (int) (topLeft$iv >> 32);
            int $i$f$unpackY = (int) topLeft$iv;
            RectList rectList2 = rectList;
            int r = (int) (bottomRight$iv >> 32);
            int $i$f$unpackY2 = (int) bottomRight$iv;
            paint = paint;
            canvas.drawRect($i$f$unpackX, $i$f$unpackY, r, $i$f$unpackY2, paint);
            i$iv += 3;
            rectList = rectList2;
        }
    }
}
