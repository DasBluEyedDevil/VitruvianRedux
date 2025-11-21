package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.PlatformParagraphStyle;
import androidx.compose.p000ui.text.style.LineBreak;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Savers.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\n\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000e\"\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "", "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;", "getSaver", "(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;", "PlatformParagraphStyleSaver", "Landroidx/compose/ui/text/style/LineBreak;", "Landroidx/compose/ui/text/style/LineBreak$Companion;", "(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;", "LineBreakSaver", "Landroidx/compose/ui/text/style/TextMotion;", "Landroidx/compose/ui/text/style/TextMotion$Companion;", "(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextMotionSaver", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Savers_androidKt {
    private static final Saver<PlatformParagraphStyle, Object> PlatformParagraphStyleSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object PlatformParagraphStyleSaver$lambda$0;
            PlatformParagraphStyleSaver$lambda$0 = Savers_androidKt.PlatformParagraphStyleSaver$lambda$0((SaverScope) obj, (PlatformParagraphStyle) obj2);
            return PlatformParagraphStyleSaver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            PlatformParagraphStyle PlatformParagraphStyleSaver$lambda$1;
            PlatformParagraphStyleSaver$lambda$1 = Savers_androidKt.PlatformParagraphStyleSaver$lambda$1(obj);
            return PlatformParagraphStyleSaver$lambda$1;
        }
    });
    private static final Saver<LineBreak, Object> LineBreakSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object LineBreakSaver$lambda$2;
            LineBreakSaver$lambda$2 = Savers_androidKt.LineBreakSaver$lambda$2((SaverScope) obj, (LineBreak) obj2);
            return LineBreakSaver$lambda$2;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LineBreak LineBreakSaver$lambda$3;
            LineBreakSaver$lambda$3 = Savers_androidKt.LineBreakSaver$lambda$3(obj);
            return LineBreakSaver$lambda$3;
        }
    });
    private static final Saver<TextMotion, Object> TextMotionSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextMotionSaver$lambda$4;
            TextMotionSaver$lambda$4 = Savers_androidKt.TextMotionSaver$lambda$4((SaverScope) obj, (TextMotion) obj2);
            return TextMotionSaver$lambda$4;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.Savers_androidKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextMotion TextMotionSaver$lambda$5;
            TextMotionSaver$lambda$5 = Savers_androidKt.TextMotionSaver$lambda$5(obj);
            return TextMotionSaver$lambda$5;
        }
    });

    public static final Saver<PlatformParagraphStyle, Object> getSaver(PlatformParagraphStyle.Companion $this$Saver) {
        return PlatformParagraphStyleSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object PlatformParagraphStyleSaver$lambda$0(SaverScope $this$Saver, PlatformParagraphStyle it) {
        return CollectionsKt.arrayListOf(SaversKt.save(Boolean.valueOf(it.getIncludeFontPadding())), SaversKt.save(EmojiSupportMatch.m7890boximpl(it.getEmojiSupportMatch())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlatformParagraphStyle PlatformParagraphStyleSaver$lambda$1(Object it) {
        EmojiSupportMatch emojiSupportMatch;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Boolean bool = value$iv != null ? (Boolean) value$iv : null;
        Intrinsics.checkNotNull(bool);
        boolean booleanValue = bool.booleanValue();
        Object value$iv2 = list.get(1);
        if (value$iv2 == null) {
            emojiSupportMatch = null;
        } else {
            emojiSupportMatch = (EmojiSupportMatch) value$iv2;
        }
        Intrinsics.checkNotNull(emojiSupportMatch);
        return new PlatformParagraphStyle(emojiSupportMatch.getValue(), booleanValue, (DefaultConstructorMarker) null);
    }

    public static final Saver<LineBreak, Object> getSaver(LineBreak.Companion $this$Saver) {
        return LineBreakSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object LineBreakSaver$lambda$2(SaverScope $this$Saver, LineBreak it) {
        return Integer.valueOf(it.getMask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LineBreak LineBreakSaver$lambda$3(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Int");
        return LineBreak.m8386boximpl(LineBreak.m8387constructorimpl(((Integer) it).intValue()));
    }

    public static final Saver<TextMotion, Object> getSaver(TextMotion.Companion $this$Saver) {
        return TextMotionSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextMotionSaver$lambda$4(SaverScope $this$Saver, TextMotion it) {
        return CollectionsKt.arrayListOf(SaversKt.save(TextMotion.Linearity.m8514boximpl(it.getLinearity())), SaversKt.save(Boolean.valueOf(it.getSubpixelTextPositioning())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextMotion TextMotionSaver$lambda$5(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        TextMotion.Linearity linearity = value$iv != null ? (TextMotion.Linearity) value$iv : null;
        Intrinsics.checkNotNull(linearity);
        int value = linearity.getValue();
        Object value$iv2 = list.get(1);
        Boolean bool = value$iv2 != null ? (Boolean) value$iv2 : null;
        Intrinsics.checkNotNull(bool);
        return new TextMotion(value, bool.booleanValue(), null);
    }
}
