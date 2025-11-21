package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.shadow.ShadowContext;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DrawModifier.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010%\u001a\u00020&J\u0006\u0010'\u001a\u00020(JH\u0010)\u001a\u00020**\u00020&2\b\b\u0002\u0010+\u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010\u001d\u001a\u00020,2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020*0.¢\u0006\u0002\b/¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u00020\u000b2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020*0.¢\u0006\u0002\b/J\u001f\u00104\u001a\u00020\u000b2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020*0.¢\u0006\u0002\b/R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010+\u001a\u0002058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u00108\u001a\u0002058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u00107¨\u0006:"}, m146d2 = {"Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/unit/Density;", "<init>", "()V", "cacheParams", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "getCacheParams$ui_release", "()Landroidx/compose/ui/draw/BuildDrawCacheParams;", "setCacheParams$ui_release", "(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V", "drawResult", "Landroidx/compose/ui/draw/DrawResult;", "getDrawResult$ui_release", "()Landroidx/compose/ui/draw/DrawResult;", "setDrawResult$ui_release", "(Landroidx/compose/ui/draw/DrawResult;)V", "contentDrawScope", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "getContentDrawScope$ui_release", "()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "setContentDrawScope$ui_release", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "graphicsContextProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContextProvider$ui_release", "()Lkotlin/jvm/functions/Function0;", "setGraphicsContextProvider$ui_release", "(Lkotlin/jvm/functions/Function0;)V", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "obtainGraphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "obtainShadowContext", "Landroidx/compose/ui/graphics/shadow/ShadowContext;", "record", "", "density", "Landroidx/compose/ui/unit/IntSize;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "record-TdoYBX4", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V", "onDrawBehind", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "onDrawWithContent", "", "getDensity", "()F", "fontScale", "getFontScale", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CacheDrawScope implements Density {
    public static final int $stable = 0;
    private BuildDrawCacheParams cacheParams = EmptyBuildDrawCacheParams.INSTANCE;
    private ContentDrawScope contentDrawScope;
    private DrawResult drawResult;
    private Function0<? extends GraphicsContext> graphicsContextProvider;

    /* renamed from: getCacheParams$ui_release, reason: from getter */
    public final BuildDrawCacheParams getCacheParams() {
        return this.cacheParams;
    }

    public final void setCacheParams$ui_release(BuildDrawCacheParams buildDrawCacheParams) {
        this.cacheParams = buildDrawCacheParams;
    }

    /* renamed from: getDrawResult$ui_release, reason: from getter */
    public final DrawResult getDrawResult() {
        return this.drawResult;
    }

    public final void setDrawResult$ui_release(DrawResult drawResult) {
        this.drawResult = drawResult;
    }

    /* renamed from: getContentDrawScope$ui_release, reason: from getter */
    public final ContentDrawScope getContentDrawScope() {
        return this.contentDrawScope;
    }

    public final void setContentDrawScope$ui_release(ContentDrawScope contentDrawScope) {
        this.contentDrawScope = contentDrawScope;
    }

    public final Function0<GraphicsContext> getGraphicsContextProvider$ui_release() {
        return this.graphicsContextProvider;
    }

    public final void setGraphicsContextProvider$ui_release(Function0<? extends GraphicsContext> function0) {
        this.graphicsContextProvider = function0;
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m5425getSizeNHjbRc() {
        return this.cacheParams.mo5423getSizeNHjbRc();
    }

    public final LayoutDirection getLayoutDirection() {
        return this.cacheParams.getLayoutDirection();
    }

    public final GraphicsLayer obtainGraphicsLayer() {
        Function0<? extends GraphicsContext> function0 = this.graphicsContextProvider;
        Intrinsics.checkNotNull(function0);
        return function0.invoke().createGraphicsLayer();
    }

    public final ShadowContext obtainShadowContext() {
        Function0<? extends GraphicsContext> function0 = this.graphicsContextProvider;
        Intrinsics.checkNotNull(function0);
        return function0.invoke().getShadowContext();
    }

    /* renamed from: record-TdoYBX4, reason: not valid java name */
    public final void m5426recordTdoYBX4(GraphicsLayer $this$record_u2dTdoYBX4, final Density density, final LayoutDirection layoutDirection, long size, final Function1<? super ContentDrawScope, Unit> function1) {
        final ContentDrawScope $this$record_TdoYBX4_u24lambda_u240 = this.contentDrawScope;
        Intrinsics.checkNotNull($this$record_TdoYBX4_u24lambda_u240);
        final Density prevDensity = $this$record_TdoYBX4_u24lambda_u240.getDrawContext().getDensity();
        final LayoutDirection prevLayoutDirection = $this$record_TdoYBX4_u24lambda_u240.getDrawContext().getLayoutDirection();
        $this$record_TdoYBX4_u24lambda_u240.mo6465recordJVtK1S4($this$record_u2dTdoYBX4, size, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$record$1$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope $this$record) {
                DrawContext $this$invoke_u24lambda_u240 = $this$record.getDrawContext();
                Density density2 = density;
                LayoutDirection layoutDirection2 = layoutDirection;
                $this$invoke_u24lambda_u240.setDensity(density2);
                $this$invoke_u24lambda_u240.setLayoutDirection(layoutDirection2);
                try {
                    function1.invoke($this$record_TdoYBX4_u24lambda_u240);
                } finally {
                    DrawContext $this$invoke_u24lambda_u241 = $this$record.getDrawContext();
                    Density density3 = prevDensity;
                    LayoutDirection layoutDirection3 = prevLayoutDirection;
                    $this$invoke_u24lambda_u241.setDensity(density3);
                    $this$invoke_u24lambda_u241.setLayoutDirection(layoutDirection3);
                }
            }
        });
    }

    public final DrawResult onDrawBehind(final Function1<? super DrawScope, Unit> block) {
        return onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$onDrawBehind$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ContentDrawScope $this$onDrawWithContent) {
                block.invoke($this$onDrawWithContent);
                $this$onDrawWithContent.drawContent();
            }
        });
    }

    public final DrawResult onDrawWithContent(Function1<? super ContentDrawScope, Unit> block) {
        DrawResult it = new DrawResult(block);
        this.drawResult = it;
        return it;
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.cacheParams.getDensity().getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.cacheParams.getDensity().getFontScale();
    }
}
