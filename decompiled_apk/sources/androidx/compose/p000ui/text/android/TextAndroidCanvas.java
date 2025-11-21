package androidx.compose.p000ui.text.android;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextAndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0017\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0017J\b\u0010\u0010\u001a\u00020\u0006H\u0017J\b\u0010\u0011\u001a\u00020\tH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\b\u0010\u0019\u001a\u00020\u0013H\u0016J\b\u0010\u001a\u001a\u00020\u0013H\u0016J$\u0010\u001b\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u0017J\u001c\u0010\u001b\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J:\u0010\u001b\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u0017J2\u0010\u001b\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\"\u0010%\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0017J\u001a\u0010%\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\u0013H\u0016J8\u0010%\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0017J0\u0010%\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0013H\u0016J\b\u0010'\u001a\u00020\u0006H\u0016J\b\u0010(\u001a\u00020\u0013H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020!H\u0016J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020!H\u0016J\u0018\u00103\u001a\u00020\u00062\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!H\u0016J\u0012\u00104\u001a\u00020\u00062\b\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u00107\u001a\u00020\u00062\b\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u000206H\u0017J\u0018\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020=H\u0017J\u0018\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020=H\u0017J\u0010\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001cH\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000bH\u0016J0\u0010:\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010<\u001a\u00020=H\u0017J(\u0010:\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0016J(\u0010:\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001cH\u0017J\u0010\u0010>\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000bH\u0017J(\u0010>\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0017J(\u0010>\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0017J\u0018\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010<\u001a\u00020=H\u0017J\u0010\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020AH\u0017J\n\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010DH\u0016J\u0018\u0010G\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020IH\u0017J\u0010\u0010G\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001cH\u0017J\u0018\u0010G\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010H\u001a\u00020IH\u0017J\u0010\u0010G\u001a\u00020\t2\u0006\u0010@\u001a\u00020AH\u0017J0\u0010G\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010H\u001a\u00020IH\u0017J(\u0010G\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0017J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u001cH\u0016J\u0018\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000bH\u0016J0\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JH\u0010N\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u0013H\u0016J*\u0010X\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J,\u0010X\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\b\u0010Y\u001a\u0004\u0018\u00010\u000b2\u0006\u0010M\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J,\u0010X\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\b\u0010Y\u001a\u0004\u0018\u00010\u000b2\u0006\u0010M\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016JR\u0010X\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017JR\u0010X\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J\"\u0010X\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016JL\u0010c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00132\b\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010i\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J(\u0010j\u001a\u00020\u00062\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!2\u0006\u0010m\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0013H\u0016J\u0010\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020pH\u0017J\u0018\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00132\u0006\u0010q\u001a\u00020rH\u0016J\u0018\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00132\u0006\u0010q\u001a\u00020sH\u0017J\u0018\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020sH\u0017J0\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020!2\u0006\u0010v\u001a\u00020!2\u0006\u0010w\u001a\u00020!2\u0006\u0010x\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010y\u001a\u00020\u00062\u0006\u0010z\u001a\u00020g2\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010y\u001a\u00020\u00062\u0006\u0010z\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010|\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J0\u0010|\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010}\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J#\u0010~\u001a\u00020\u00062\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010M\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J#\u0010~\u001a\u00020\u00062\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010M\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J\u0019\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J+\u0010\u0083\u0001\u001a\u00020\u00062\b\u0010z\u001a\u0004\u0018\u00010g2\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0019\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010z\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J5\u0010\u0084\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0007\u0010\u0088\u0001\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J$\u0010\u0084\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0088\u0001\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0019\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0019\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J1\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u008b\u0001\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u0013H\u0016J+\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001c2\u0007\u0010\u008d\u0001\u001a\u00020!2\u0007\u0010\u008e\u0001\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JC\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0007\u0010\u008d\u0001\u001a\u00020!2\u0007\u0010\u008e\u0001\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JG\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u00020\u001c2\u0007\u0010\u0091\u0001\u001a\u00020!2\u0007\u0010\u0092\u0001\u001a\u00020!2\u0007\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0094\u0001\u001a\u00020!2\u0007\u0010\u0095\u0001\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J5\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u00020\u001c2\u0007\u0010\u0096\u0001\u001a\u00020g2\u0007\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0097\u0001\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017JH\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0099\u0001\u001a\u00020[2\u0007\u0010\u009a\u0001\u001a\u00020\u00132\u0007\u0010\u009b\u0001\u001a\u00020g2\u0007\u0010\u009c\u0001\u001a\u00020\u00132\u0007\u0010\u009d\u0001\u001a\u00020\u00132\b\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J<\u0010 \u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J+\u0010 \u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0089\u00012\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J=\u0010 \u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0089\u00012\u0007\u0010¡\u0001\u001a\u00020\u00132\u0007\u0010¢\u0001\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J=\u0010 \u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030£\u00012\u0007\u0010¡\u0001\u001a\u00020\u00132\u0007\u0010¢\u0001\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JF\u0010¤\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0006\u0010@\u001a\u00020A2\u0007\u0010¥\u0001\u001a\u00020!2\u0007\u0010¦\u0001\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J5\u0010¤\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0089\u00012\u0006\u0010@\u001a\u00020A2\u0007\u0010¥\u0001\u001a\u00020!2\u0007\u0010¦\u0001\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JW\u0010§\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\u00132\u0007\u0010¨\u0001\u001a\u00020\u00132\u0007\u0010©\u0001\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0007\u0010ª\u0001\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017JX\u0010§\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030£\u00012\u0007\u0010¡\u0001\u001a\u00020\u00132\u0007\u0010¢\u0001\u001a\u00020\u00132\u0007\u0010«\u0001\u001a\u00020\u00132\u0007\u0010¬\u0001\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0007\u0010ª\u0001\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017JX\u0010§\u0001\u001a\u00020\u00062\b\u0010\u0085\u0001\u001a\u00030\u00ad\u00012\u0007\u0010¡\u0001\u001a\u00020\u00132\u0007\u0010¢\u0001\u001a\u00020\u00132\u0007\u0010«\u0001\u001a\u00020\u00132\u0007\u0010¬\u0001\u001a\u00020\u00132\u0006\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020!2\u0007\u0010ª\u0001\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017Jw\u0010®\u0001\u001a\u00020\u00062\u0007\u0010q\u001a\u00030¯\u00012\u0007\u0010°\u0001\u001a\u00020\u00132\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00132\t\u0010±\u0001\u001a\u0004\u0018\u00010g2\u0007\u0010²\u0001\u001a\u00020\u00132\b\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010i\u001a\u00020\u00132\n\u0010³\u0001\u001a\u0005\u0018\u00010´\u00012\u0007\u0010µ\u0001\u001a\u00020\u00132\u0007\u0010¶\u0001\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010·\u0001\u001a\u00020\u00062\b\u0010¸\u0001\u001a\u00030¹\u0001H\u0017R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000¨\u0006º\u0001"}, m146d2 = {"Landroidx/compose/ui/text/android/TextAndroidCanvas;", "Landroid/graphics/Canvas;", "<init>", "()V", "nativeCanvas", "setCanvas", "", "canvas", "getClipBounds", "", "bounds", "Landroid/graphics/Rect;", "setBitmap", "bitmap", "Landroid/graphics/Bitmap;", "enableZ", "disableZ", "isOpaque", "getWidth", "", "getHeight", "getDensity", "setDensity", "density", "getMaximumBitmapWidth", "getMaximumBitmapHeight", "save", "saveLayer", "Landroid/graphics/RectF;", "paint", "Landroid/graphics/Paint;", "saveFlags", "left", "", "top", "right", "bottom", "saveLayerAlpha", "alpha", "restore", "getSaveCount", "restoreToCount", "saveCount", "translate", "dx", "dy", "scale", "sx", "sy", "rotate", "degrees", "skew", "concat", "matrix", "Landroid/graphics/Matrix;", "setMatrix", "getMatrix", "ctm", "clipRect", "rect", "op", "Landroid/graphics/Region$Op;", "clipOutRect", "clipPath", "path", "Landroid/graphics/Path;", "clipOutPath", "getDrawFilter", "Landroid/graphics/DrawFilter;", "setDrawFilter", "filter", "quickReject", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroid/graphics/Canvas$EdgeType;", "drawPicture", "picture", "Landroid/graphics/Picture;", "dst", "drawArc", "oval", "startAngle", "sweepAngle", "useCenter", "drawARGB", "a", "r", "g", "b", "drawBitmap", "src", "colors", "", "offset", "stride", "x", "y", "width", "height", "hasAlpha", "drawBitmapMesh", "meshWidth", "meshHeight", "verts", "", "vertOffset", "colorOffset", "drawCircle", "cx", "cy", "radius", "drawColor", "color", "", "mode", "Landroid/graphics/PorterDuff$Mode;", "Landroid/graphics/BlendMode;", "drawLine", "startX", "startY", "stopX", "stopY", "drawLines", "pts", "count", "drawOval", "drawPaint", "drawPatch", "patch", "Landroid/graphics/NinePatch;", "drawPath", "drawPoint", "drawPoints", "drawPosText", "text", "", "index", "pos", "", "drawRect", "drawRGB", "drawRoundRect", "rx", "ry", "drawDoubleRoundRect", "outer", "outerRx", "outerRy", "inner", "innerRx", "innerRy", "outerRadii", "innerRadii", "drawGlyphs", "glyphIds", "glyphIdOffset", "positions", "positionOffset", "glyphCount", "font", "Landroid/graphics/fonts/Font;", "drawText", "start", "end", "", "drawTextOnPath", "hOffset", "vOffset", "drawTextRun", "contextIndex", "contextCount", "isRtl", "contextStart", "contextEnd", "Landroid/graphics/text/MeasuredText;", "drawVertices", "Landroid/graphics/Canvas$VertexMode;", "vertexCount", "texs", "texOffset", "indices", "", "indexOffset", "indexCount", "drawRenderNode", "renderNode", "Landroid/graphics/RenderNode;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextAndroidCanvas extends Canvas {
    public static final int $stable = 8;
    private Canvas nativeCanvas;

    public final void setCanvas(Canvas canvas) {
        this.nativeCanvas = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect bounds) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        boolean result = canvas.getClipBounds(bounds);
        if (result) {
            int currentWidth = bounds.width();
            bounds.set(0, 0, currentWidth, Integer.MAX_VALUE);
        }
        return result;
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.enableZ(canvas);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.disableZ(canvas);
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public void setDensity(int density) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setDensity(density);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int save() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public int saveLayer(RectF bounds, Paint paint, int saveFlags) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(bounds, paint, saveFlags);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF bounds, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(bounds, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public int saveLayer(float left, float top, float right, float bottom, Paint paint, int saveFlags) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(left, top, right, bottom, paint, saveFlags);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float left, float top, float right, float bottom, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(left, top, right, bottom, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public int saveLayerAlpha(RectF bounds, int alpha, int saveFlags) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(bounds, alpha, saveFlags);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF bounds, int alpha) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(bounds, alpha);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public int saveLayerAlpha(float left, float top, float right, float bottom, int alpha, int saveFlags) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(left, top, right, bottom, alpha, saveFlags);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float left, float top, float right, float bottom, int alpha) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(left, top, right, bottom, alpha);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int saveCount) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.restoreToCount(saveCount);
    }

    @Override // android.graphics.Canvas
    public void translate(float dx, float dy) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.translate(dx, dy);
    }

    @Override // android.graphics.Canvas
    public void scale(float sx, float sy) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.scale(sx, sy);
    }

    @Override // android.graphics.Canvas
    public void rotate(float degrees) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.rotate(degrees);
    }

    @Override // android.graphics.Canvas
    public void skew(float sx, float sy) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.skew(sx, sy);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public void getMatrix(Matrix ctm) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.getMatrix(ctm);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean clipRect(RectF rect, Region.Op op) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rect) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean clipRect(float left, float top, float right, float bottom, Region.Op op) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(left, top, right, bottom, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float left, float top, float right, float bottom) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(left, top, right, bottom);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int left, int top, int right, int bottom) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(left, top, right, bottom);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rect) {
        CanvasCompatO canvasCompatO = CanvasCompatO.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatO.clipOutRect(canvas, rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        CanvasCompatO canvasCompatO = CanvasCompatO.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatO.clipOutRect(canvas, rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float left, float top, float right, float bottom) {
        CanvasCompatO canvasCompatO = CanvasCompatO.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatO.clipOutRect(canvas, left, top, right, bottom);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int left, int top, int right, int bottom) {
        CanvasCompatO canvasCompatO = CanvasCompatO.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatO.clipOutRect(canvas, left, top, right, bottom);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        CanvasCompatO canvasCompatO = CanvasCompatO.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatO.clipOutPath(canvas, path);
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter filter) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setDrawFilter(filter);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean quickReject(RectF rect, Canvas.EdgeType type) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rect, type);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rect) {
        CanvasCompatR canvasCompatR = CanvasCompatR.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatR.quickReject(canvas, rect);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean quickReject(Path path, Canvas.EdgeType type) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path, type);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        CanvasCompatR canvasCompatR = CanvasCompatR.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatR.quickReject(canvas, path);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public boolean quickReject(float left, float top, float right, float bottom, Canvas.EdgeType type) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(left, top, right, bottom, type);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float left, float top, float right, float bottom) {
        CanvasCompatR canvasCompatR = CanvasCompatR.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvasCompatR.quickReject(canvas, left, top, right, bottom);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF dst) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect dst) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF oval, float startAngle, float sweepAngle, boolean useCenter, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(oval, startAngle, sweepAngle, useCenter, paint);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(left, top, right, bottom, startAngle, sweepAngle, useCenter, paint);
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int a, int r, int g, int b) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawARGB(a, r, g, b);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float left, float top, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, left, top, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect src, RectF dst, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, src, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect src, Rect dst, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, src, dst, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public void drawBitmap(int[] colors, int offset, int stride, float x, float y, int width, int height, boolean hasAlpha, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(colors, offset, stride, x, y, width, height, hasAlpha, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public void drawBitmap(int[] colors, int offset, int stride, int x, int y, int width, int height, boolean hasAlpha, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(colors, offset, stride, x, y, width, height, hasAlpha, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int meshWidth, int meshHeight, float[] verts, int vertOffset, int[] colors, int colorOffset, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmapMesh(bitmap, meshWidth, meshHeight, verts, vertOffset, colors, colorOffset, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float cx, float cy, float radius, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawCircle(cx, cy, radius, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int color) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(color);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long color) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawColor(canvas, color);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int color, PorterDuff.Mode mode) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(color, mode);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int color, BlendMode mode) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawColor(canvas, color, mode);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long color, BlendMode mode) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawColor(canvas, color, mode);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float startX, float startY, float stopX, float stopY, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLine(startX, startY, stopX, stopY, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] pts, int offset, int count, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(pts, offset, count, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] pts, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(pts, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF oval, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(oval, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float left, float top, float right, float bottom, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(left, top, right, bottom, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch patch, Rect dst, Paint paint) {
        CanvasCompatS canvasCompatS = CanvasCompatS.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatS.drawPatch(canvas, patch, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch patch, RectF dst, Paint paint) {
        CanvasCompatS canvasCompatS = CanvasCompatS.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatS.drawPatch(canvas, patch, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float x, float y, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoint(x, y, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] pts, int offset, int count, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(pts, offset, count, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] pts, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(pts, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public void drawPosText(char[] text, int index, int count, float[] pos, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(text, index, count, pos, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public void drawPosText(String text, float[] pos, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(text, pos, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rect, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect r, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(r, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float left, float top, float right, float bottom, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(left, top, right, bottom, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int r, int g, int b) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRGB(r, g, b);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rect, float rx, float ry, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(rect, rx, ry, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float left, float top, float right, float bottom, float rx, float ry, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(left, top, right, bottom, rx, ry, paint);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF outer, float outerRx, float outerRy, RectF inner, float innerRx, float innerRy, Paint paint) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawDoubleRoundRect(canvas, outer, outerRx, outerRy, inner, innerRx, innerRy, paint);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF outer, float[] outerRadii, RectF inner, float[] innerRadii, Paint paint) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawDoubleRoundRect(canvas, outer, outerRadii, inner, innerRadii, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] glyphIds, int glyphIdOffset, float[] positions, int positionOffset, int glyphCount, Font font, Paint paint) {
        CanvasCompatS canvasCompatS = CanvasCompatS.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatS.drawGlyphs(canvas, glyphIds, glyphIdOffset, positions, positionOffset, glyphCount, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] text, int index, int count, float x, float y, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, index, count, x, y, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String text, float x, float y, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, x, y, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String text, int start, int end, float x, float y, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, start, end, x, y, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence text, int start, int end, float x, float y, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, start, end, x, y, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] text, int index, int count, Path path, float hOffset, float vOffset, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(text, index, count, path, hOffset, vOffset, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String text, Path path, float hOffset, float vOffset, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(text, path, hOffset, vOffset, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] text, int index, int count, int contextIndex, int contextCount, float x, float y, boolean isRtl, Paint paint) {
        CanvasCompatM canvasCompatM = CanvasCompatM.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatM.drawTextRun(canvas, text, index, count, contextIndex, contextCount, x, y, isRtl, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence text, int start, int end, int contextStart, int contextEnd, float x, float y, boolean isRtl, Paint paint) {
        CanvasCompatM canvasCompatM = CanvasCompatM.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatM.drawTextRun(canvas, text, start, end, contextStart, contextEnd, x, y, isRtl, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText text, int start, int end, int contextStart, int contextEnd, float x, float y, boolean isRtl, Paint paint) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawTextRun(canvas, text, start, end, contextStart, contextEnd, x, y, isRtl, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode mode, int vertexCount, float[] verts, int vertOffset, float[] texs, int texOffset, int[] colors, int colorOffset, short[] indices, int indexOffset, int indexCount, Paint paint) {
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawVertices(mode, vertexCount, verts, vertOffset, texs, texOffset, colors, colorOffset, indices, indexOffset, indexCount, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        CanvasCompatQ canvasCompatQ = CanvasCompatQ.INSTANCE;
        Canvas canvas = this.nativeCanvas;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvasCompatQ.drawRenderNode(canvas, renderNode);
    }
}
