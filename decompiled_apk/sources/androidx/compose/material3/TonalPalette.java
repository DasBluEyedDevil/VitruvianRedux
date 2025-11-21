package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TonalPalette.kt */
@Metadata(m145d1 = {"\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0003\b²\u0001\b\u0001\u0018\u00002\u00020\u0001B¿\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0003\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0003\u0012\u0006\u00105\u001a\u00020\u0003\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u00107\u001a\u00020\u0003\u0012\u0006\u00108\u001a\u00020\u0003\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0006\u0010<\u001a\u00020\u0003\u0012\u0006\u0010=\u001a\u00020\u0003\u0012\u0006\u0010>\u001a\u00020\u0003\u0012\u0006\u0010?\u001a\u00020\u0003\u0012\u0006\u0010@\u001a\u00020\u0003\u0012\u0006\u0010A\u001a\u00020\u0003\u0012\u0006\u0010B\u001a\u00020\u0003\u0012\u0006\u0010C\u001a\u00020\u0003\u0012\u0006\u0010D\u001a\u00020\u0003\u0012\u0006\u0010E\u001a\u00020\u0003\u0012\u0006\u0010F\u001a\u00020\u0003\u0012\u0006\u0010G\u001a\u00020\u0003\u0012\u0006\u0010H\u001a\u00020\u0003\u0012\u0006\u0010I\u001a\u00020\u0003\u0012\u0006\u0010J\u001a\u00020\u0003\u0012\u0006\u0010K\u001a\u00020\u0003\u0012\u0006\u0010L\u001a\u00020\u0003\u0012\u0006\u0010M\u001a\u00020\u0003\u0012\u0006\u0010N\u001a\u00020\u0003\u0012\u0006\u0010O\u001a\u00020\u0003\u0012\u0006\u0010P\u001a\u00020\u0003\u0012\u0006\u0010Q\u001a\u00020\u0003\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010S\u001a\u00020\u0003\u0012\u0006\u0010T\u001a\u00020\u0003\u0012\u0006\u0010U\u001a\u00020\u0003\u0012\u0006\u0010V\u001a\u00020\u0003\u0012\u0006\u0010W\u001a\u00020\u0003\u0012\u0006\u0010X\u001a\u00020\u0003\u0012\u0006\u0010Y\u001a\u00020\u0003¢\u0006\u0004\bZ\u0010[R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b\\\u0010]R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b_\u0010]R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b`\u0010]R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\ba\u0010]R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bb\u0010]R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bc\u0010]R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bd\u0010]R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\be\u0010]R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bf\u0010]R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bg\u0010]R\u0013\u0010\r\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bh\u0010]R\u0013\u0010\u000e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bi\u0010]R\u0013\u0010\u000f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bj\u0010]R\u0013\u0010\u0010\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bk\u0010]R\u0013\u0010\u0011\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bl\u0010]R\u0013\u0010\u0012\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bm\u0010]R\u0013\u0010\u0013\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bn\u0010]R\u0013\u0010\u0014\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bo\u0010]R\u0013\u0010\u0015\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bp\u0010]R\u0013\u0010\u0016\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bq\u0010]R\u0013\u0010\u0017\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\br\u0010]R\u0013\u0010\u0018\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bs\u0010]R\u0013\u0010\u0019\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bt\u0010]R\u0013\u0010\u001a\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bu\u0010]R\u0013\u0010\u001b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bv\u0010]R\u0013\u0010\u001c\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bw\u0010]R\u0013\u0010\u001d\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bx\u0010]R\u0013\u0010\u001e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\by\u0010]R\u0013\u0010\u001f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\bz\u0010]R\u0013\u0010 \u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b{\u0010]R\u0013\u0010!\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b|\u0010]R\u0013\u0010\"\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b}\u0010]R\u0013\u0010#\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b~\u0010]R\u0013\u0010$\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010^\u001a\u0004\b\u007f\u0010]R\u0014\u0010%\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0080\u0001\u0010]R\u0014\u0010&\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0081\u0001\u0010]R\u0014\u0010'\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0082\u0001\u0010]R\u0014\u0010(\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0083\u0001\u0010]R\u0014\u0010)\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0084\u0001\u0010]R\u0014\u0010*\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0085\u0001\u0010]R\u0014\u0010+\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0086\u0001\u0010]R\u0014\u0010,\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0087\u0001\u0010]R\u0014\u0010-\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0088\u0001\u0010]R\u0014\u0010.\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0089\u0001\u0010]R\u0014\u0010/\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008a\u0001\u0010]R\u0014\u00100\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008b\u0001\u0010]R\u0014\u00101\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008c\u0001\u0010]R\u0014\u00102\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008d\u0001\u0010]R\u0014\u00103\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008e\u0001\u0010]R\u0014\u00104\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u008f\u0001\u0010]R\u0014\u00105\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0090\u0001\u0010]R\u0014\u00106\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0091\u0001\u0010]R\u0014\u00107\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0092\u0001\u0010]R\u0014\u00108\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0093\u0001\u0010]R\u0014\u00109\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0094\u0001\u0010]R\u0014\u0010:\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0095\u0001\u0010]R\u0014\u0010;\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0096\u0001\u0010]R\u0014\u0010<\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0097\u0001\u0010]R\u0014\u0010=\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0098\u0001\u0010]R\u0014\u0010>\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u0099\u0001\u0010]R\u0014\u0010?\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009a\u0001\u0010]R\u0014\u0010@\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009b\u0001\u0010]R\u0014\u0010A\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009c\u0001\u0010]R\u0014\u0010B\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009d\u0001\u0010]R\u0014\u0010C\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009e\u0001\u0010]R\u0014\u0010D\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u009f\u0001\u0010]R\u0014\u0010E\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b \u0001\u0010]R\u0014\u0010F\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¡\u0001\u0010]R\u0014\u0010G\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¢\u0001\u0010]R\u0014\u0010H\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b£\u0001\u0010]R\u0014\u0010I\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¤\u0001\u0010]R\u0014\u0010J\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¥\u0001\u0010]R\u0014\u0010K\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¦\u0001\u0010]R\u0014\u0010L\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b§\u0001\u0010]R\u0014\u0010M\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¨\u0001\u0010]R\u0014\u0010N\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b©\u0001\u0010]R\u0014\u0010O\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\bª\u0001\u0010]R\u0014\u0010P\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b«\u0001\u0010]R\u0014\u0010Q\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¬\u0001\u0010]R\u0014\u0010R\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b\u00ad\u0001\u0010]R\u0014\u0010S\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b®\u0001\u0010]R\u0014\u0010T\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b¯\u0001\u0010]R\u0014\u0010U\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b°\u0001\u0010]R\u0014\u0010V\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b±\u0001\u0010]R\u0014\u0010W\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b²\u0001\u0010]R\u0014\u0010X\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b³\u0001\u0010]R\u0014\u0010Y\u001a\u00020\u0003¢\u0006\u000b\n\u0002\u0010^\u001a\u0005\b´\u0001\u0010]¨\u0006µ\u0001"}, m146d2 = {"Landroidx/compose/material3/TonalPalette;", "", "neutral100", "Landroidx/compose/ui/graphics/Color;", "neutral99", "neutral98", "neutral96", "neutral95", "neutral94", "neutral92", "neutral90", "neutral87", "neutral80", "neutral70", "neutral60", "neutral50", "neutral40", "neutral30", "neutral24", "neutral22", "neutral20", "neutral17", "neutral12", "neutral10", "neutral6", "neutral4", "neutral0", "neutralVariant100", "neutralVariant99", "neutralVariant98", "neutralVariant96", "neutralVariant95", "neutralVariant94", "neutralVariant92", "neutralVariant90", "neutralVariant87", "neutralVariant80", "neutralVariant70", "neutralVariant60", "neutralVariant50", "neutralVariant40", "neutralVariant30", "neutralVariant24", "neutralVariant22", "neutralVariant20", "neutralVariant17", "neutralVariant12", "neutralVariant10", "neutralVariant6", "neutralVariant4", "neutralVariant0", "primary100", "primary99", "primary95", "primary90", "primary80", "primary70", "primary60", "primary50", "primary40", "primary30", "primary20", "primary10", "primary0", "secondary100", "secondary99", "secondary95", "secondary90", "secondary80", "secondary70", "secondary60", "secondary50", "secondary40", "secondary30", "secondary20", "secondary10", "secondary0", "tertiary100", "tertiary99", "tertiary95", "tertiary90", "tertiary80", "tertiary70", "tertiary60", "tertiary50", "tertiary40", "tertiary30", "tertiary20", "tertiary10", "tertiary0", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getNeutral100-0d7_KjU", "()J", "J", "getNeutral99-0d7_KjU", "getNeutral98-0d7_KjU", "getNeutral96-0d7_KjU", "getNeutral95-0d7_KjU", "getNeutral94-0d7_KjU", "getNeutral92-0d7_KjU", "getNeutral90-0d7_KjU", "getNeutral87-0d7_KjU", "getNeutral80-0d7_KjU", "getNeutral70-0d7_KjU", "getNeutral60-0d7_KjU", "getNeutral50-0d7_KjU", "getNeutral40-0d7_KjU", "getNeutral30-0d7_KjU", "getNeutral24-0d7_KjU", "getNeutral22-0d7_KjU", "getNeutral20-0d7_KjU", "getNeutral17-0d7_KjU", "getNeutral12-0d7_KjU", "getNeutral10-0d7_KjU", "getNeutral6-0d7_KjU", "getNeutral4-0d7_KjU", "getNeutral0-0d7_KjU", "getNeutralVariant100-0d7_KjU", "getNeutralVariant99-0d7_KjU", "getNeutralVariant98-0d7_KjU", "getNeutralVariant96-0d7_KjU", "getNeutralVariant95-0d7_KjU", "getNeutralVariant94-0d7_KjU", "getNeutralVariant92-0d7_KjU", "getNeutralVariant90-0d7_KjU", "getNeutralVariant87-0d7_KjU", "getNeutralVariant80-0d7_KjU", "getNeutralVariant70-0d7_KjU", "getNeutralVariant60-0d7_KjU", "getNeutralVariant50-0d7_KjU", "getNeutralVariant40-0d7_KjU", "getNeutralVariant30-0d7_KjU", "getNeutralVariant24-0d7_KjU", "getNeutralVariant22-0d7_KjU", "getNeutralVariant20-0d7_KjU", "getNeutralVariant17-0d7_KjU", "getNeutralVariant12-0d7_KjU", "getNeutralVariant10-0d7_KjU", "getNeutralVariant6-0d7_KjU", "getNeutralVariant4-0d7_KjU", "getNeutralVariant0-0d7_KjU", "getPrimary100-0d7_KjU", "getPrimary99-0d7_KjU", "getPrimary95-0d7_KjU", "getPrimary90-0d7_KjU", "getPrimary80-0d7_KjU", "getPrimary70-0d7_KjU", "getPrimary60-0d7_KjU", "getPrimary50-0d7_KjU", "getPrimary40-0d7_KjU", "getPrimary30-0d7_KjU", "getPrimary20-0d7_KjU", "getPrimary10-0d7_KjU", "getPrimary0-0d7_KjU", "getSecondary100-0d7_KjU", "getSecondary99-0d7_KjU", "getSecondary95-0d7_KjU", "getSecondary90-0d7_KjU", "getSecondary80-0d7_KjU", "getSecondary70-0d7_KjU", "getSecondary60-0d7_KjU", "getSecondary50-0d7_KjU", "getSecondary40-0d7_KjU", "getSecondary30-0d7_KjU", "getSecondary20-0d7_KjU", "getSecondary10-0d7_KjU", "getSecondary0-0d7_KjU", "getTertiary100-0d7_KjU", "getTertiary99-0d7_KjU", "getTertiary95-0d7_KjU", "getTertiary90-0d7_KjU", "getTertiary80-0d7_KjU", "getTertiary70-0d7_KjU", "getTertiary60-0d7_KjU", "getTertiary50-0d7_KjU", "getTertiary40-0d7_KjU", "getTertiary30-0d7_KjU", "getTertiary20-0d7_KjU", "getTertiary10-0d7_KjU", "getTertiary0-0d7_KjU", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TonalPalette {
    public static final int $stable = 0;
    private final long neutral0;
    private final long neutral10;
    private final long neutral100;
    private final long neutral12;
    private final long neutral17;
    private final long neutral20;
    private final long neutral22;
    private final long neutral24;
    private final long neutral30;
    private final long neutral4;
    private final long neutral40;
    private final long neutral50;
    private final long neutral6;
    private final long neutral60;
    private final long neutral70;
    private final long neutral80;
    private final long neutral87;
    private final long neutral90;
    private final long neutral92;
    private final long neutral94;
    private final long neutral95;
    private final long neutral96;
    private final long neutral98;
    private final long neutral99;
    private final long neutralVariant0;
    private final long neutralVariant10;
    private final long neutralVariant100;
    private final long neutralVariant12;
    private final long neutralVariant17;
    private final long neutralVariant20;
    private final long neutralVariant22;
    private final long neutralVariant24;
    private final long neutralVariant30;
    private final long neutralVariant4;
    private final long neutralVariant40;
    private final long neutralVariant50;
    private final long neutralVariant6;
    private final long neutralVariant60;
    private final long neutralVariant70;
    private final long neutralVariant80;
    private final long neutralVariant87;
    private final long neutralVariant90;
    private final long neutralVariant92;
    private final long neutralVariant94;
    private final long neutralVariant95;
    private final long neutralVariant96;
    private final long neutralVariant98;
    private final long neutralVariant99;
    private final long primary0;
    private final long primary10;
    private final long primary100;
    private final long primary20;
    private final long primary30;
    private final long primary40;
    private final long primary50;
    private final long primary60;
    private final long primary70;
    private final long primary80;
    private final long primary90;
    private final long primary95;
    private final long primary99;
    private final long secondary0;
    private final long secondary10;
    private final long secondary100;
    private final long secondary20;
    private final long secondary30;
    private final long secondary40;
    private final long secondary50;
    private final long secondary60;
    private final long secondary70;
    private final long secondary80;
    private final long secondary90;
    private final long secondary95;
    private final long secondary99;
    private final long tertiary0;
    private final long tertiary10;
    private final long tertiary100;
    private final long tertiary20;
    private final long tertiary30;
    private final long tertiary40;
    private final long tertiary50;
    private final long tertiary60;
    private final long tertiary70;
    private final long tertiary80;
    private final long tertiary90;
    private final long tertiary95;
    private final long tertiary99;

    public /* synthetic */ TonalPalette(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, long j58, long j59, long j60, long j61, long j62, long j63, long j64, long j65, long j66, long j67, long j68, long j69, long j70, long j71, long j72, long j73, long j74, long j75, long j76, long j77, long j78, long j79, long j80, long j81, long j82, long j83, long j84, long j85, long j86, long j87, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50, j51, j52, j53, j54, j55, j56, j57, j58, j59, j60, j61, j62, j63, j64, j65, j66, j67, j68, j69, j70, j71, j72, j73, j74, j75, j76, j77, j78, j79, j80, j81, j82, j83, j84, j85, j86, j87);
    }

    private TonalPalette(long neutral100, long neutral99, long neutral98, long neutral96, long neutral95, long neutral94, long neutral92, long neutral90, long neutral87, long neutral80, long neutral70, long neutral60, long neutral50, long neutral40, long neutral30, long neutral24, long neutral22, long neutral20, long neutral17, long neutral12, long neutral10, long neutral6, long neutral4, long neutral0, long neutralVariant100, long neutralVariant99, long neutralVariant98, long neutralVariant96, long neutralVariant95, long neutralVariant94, long neutralVariant92, long neutralVariant90, long neutralVariant87, long neutralVariant80, long neutralVariant70, long neutralVariant60, long neutralVariant50, long neutralVariant40, long neutralVariant30, long neutralVariant24, long neutralVariant22, long neutralVariant20, long neutralVariant17, long neutralVariant12, long neutralVariant10, long neutralVariant6, long neutralVariant4, long neutralVariant0, long primary100, long primary99, long primary95, long primary90, long primary80, long primary70, long primary60, long primary50, long primary40, long primary30, long primary20, long primary10, long primary0, long secondary100, long secondary99, long secondary95, long secondary90, long secondary80, long secondary70, long secondary60, long secondary50, long secondary40, long secondary30, long secondary20, long secondary10, long secondary0, long tertiary100, long tertiary99, long tertiary95, long tertiary90, long tertiary80, long tertiary70, long tertiary60, long tertiary50, long tertiary40, long tertiary30, long tertiary20, long tertiary10, long tertiary0) {
        this.neutral100 = neutral100;
        this.neutral99 = neutral99;
        this.neutral98 = neutral98;
        this.neutral96 = neutral96;
        this.neutral95 = neutral95;
        this.neutral94 = neutral94;
        this.neutral92 = neutral92;
        this.neutral90 = neutral90;
        this.neutral87 = neutral87;
        this.neutral80 = neutral80;
        this.neutral70 = neutral70;
        this.neutral60 = neutral60;
        this.neutral50 = neutral50;
        this.neutral40 = neutral40;
        this.neutral30 = neutral30;
        this.neutral24 = neutral24;
        this.neutral22 = neutral22;
        this.neutral20 = neutral20;
        this.neutral17 = neutral17;
        this.neutral12 = neutral12;
        this.neutral10 = neutral10;
        this.neutral6 = neutral6;
        this.neutral4 = neutral4;
        this.neutral0 = neutral0;
        this.neutralVariant100 = neutralVariant100;
        this.neutralVariant99 = neutralVariant99;
        this.neutralVariant98 = neutralVariant98;
        this.neutralVariant96 = neutralVariant96;
        this.neutralVariant95 = neutralVariant95;
        this.neutralVariant94 = neutralVariant94;
        this.neutralVariant92 = neutralVariant92;
        this.neutralVariant90 = neutralVariant90;
        this.neutralVariant87 = neutralVariant87;
        this.neutralVariant80 = neutralVariant80;
        this.neutralVariant70 = neutralVariant70;
        this.neutralVariant60 = neutralVariant60;
        this.neutralVariant50 = neutralVariant50;
        this.neutralVariant40 = neutralVariant40;
        this.neutralVariant30 = neutralVariant30;
        this.neutralVariant24 = neutralVariant24;
        this.neutralVariant22 = neutralVariant22;
        this.neutralVariant20 = neutralVariant20;
        this.neutralVariant17 = neutralVariant17;
        this.neutralVariant12 = neutralVariant12;
        this.neutralVariant10 = neutralVariant10;
        this.neutralVariant6 = neutralVariant6;
        this.neutralVariant4 = neutralVariant4;
        this.neutralVariant0 = neutralVariant0;
        this.primary100 = primary100;
        this.primary99 = primary99;
        this.primary95 = primary95;
        this.primary90 = primary90;
        this.primary80 = primary80;
        this.primary70 = primary70;
        this.primary60 = primary60;
        this.primary50 = primary50;
        this.primary40 = primary40;
        this.primary30 = primary30;
        this.primary20 = primary20;
        this.primary10 = primary10;
        this.primary0 = primary0;
        this.secondary100 = secondary100;
        this.secondary99 = secondary99;
        this.secondary95 = secondary95;
        this.secondary90 = secondary90;
        this.secondary80 = secondary80;
        this.secondary70 = secondary70;
        this.secondary60 = secondary60;
        this.secondary50 = secondary50;
        this.secondary40 = secondary40;
        this.secondary30 = secondary30;
        this.secondary20 = secondary20;
        this.secondary10 = secondary10;
        this.secondary0 = secondary0;
        this.tertiary100 = tertiary100;
        this.tertiary99 = tertiary99;
        this.tertiary95 = tertiary95;
        this.tertiary90 = tertiary90;
        this.tertiary80 = tertiary80;
        this.tertiary70 = tertiary70;
        this.tertiary60 = tertiary60;
        this.tertiary50 = tertiary50;
        this.tertiary40 = tertiary40;
        this.tertiary30 = tertiary30;
        this.tertiary20 = tertiary20;
        this.tertiary10 = tertiary10;
        this.tertiary0 = tertiary0;
    }

    /* renamed from: getNeutral100-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral100() {
        return this.neutral100;
    }

    /* renamed from: getNeutral99-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral99() {
        return this.neutral99;
    }

    /* renamed from: getNeutral98-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral98() {
        return this.neutral98;
    }

    /* renamed from: getNeutral96-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral96() {
        return this.neutral96;
    }

    /* renamed from: getNeutral95-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral95() {
        return this.neutral95;
    }

    /* renamed from: getNeutral94-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral94() {
        return this.neutral94;
    }

    /* renamed from: getNeutral92-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral92() {
        return this.neutral92;
    }

    /* renamed from: getNeutral90-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral90() {
        return this.neutral90;
    }

    /* renamed from: getNeutral87-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral87() {
        return this.neutral87;
    }

    /* renamed from: getNeutral80-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral80() {
        return this.neutral80;
    }

    /* renamed from: getNeutral70-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral70() {
        return this.neutral70;
    }

    /* renamed from: getNeutral60-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral60() {
        return this.neutral60;
    }

    /* renamed from: getNeutral50-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral50() {
        return this.neutral50;
    }

    /* renamed from: getNeutral40-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral40() {
        return this.neutral40;
    }

    /* renamed from: getNeutral30-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral30() {
        return this.neutral30;
    }

    /* renamed from: getNeutral24-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral24() {
        return this.neutral24;
    }

    /* renamed from: getNeutral22-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral22() {
        return this.neutral22;
    }

    /* renamed from: getNeutral20-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral20() {
        return this.neutral20;
    }

    /* renamed from: getNeutral17-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral17() {
        return this.neutral17;
    }

    /* renamed from: getNeutral12-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral12() {
        return this.neutral12;
    }

    /* renamed from: getNeutral10-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral10() {
        return this.neutral10;
    }

    /* renamed from: getNeutral6-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral6() {
        return this.neutral6;
    }

    /* renamed from: getNeutral4-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral4() {
        return this.neutral4;
    }

    /* renamed from: getNeutral0-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutral0() {
        return this.neutral0;
    }

    /* renamed from: getNeutralVariant100-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant100() {
        return this.neutralVariant100;
    }

    /* renamed from: getNeutralVariant99-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant99() {
        return this.neutralVariant99;
    }

    /* renamed from: getNeutralVariant98-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant98() {
        return this.neutralVariant98;
    }

    /* renamed from: getNeutralVariant96-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant96() {
        return this.neutralVariant96;
    }

    /* renamed from: getNeutralVariant95-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant95() {
        return this.neutralVariant95;
    }

    /* renamed from: getNeutralVariant94-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant94() {
        return this.neutralVariant94;
    }

    /* renamed from: getNeutralVariant92-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant92() {
        return this.neutralVariant92;
    }

    /* renamed from: getNeutralVariant90-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant90() {
        return this.neutralVariant90;
    }

    /* renamed from: getNeutralVariant87-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant87() {
        return this.neutralVariant87;
    }

    /* renamed from: getNeutralVariant80-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant80() {
        return this.neutralVariant80;
    }

    /* renamed from: getNeutralVariant70-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant70() {
        return this.neutralVariant70;
    }

    /* renamed from: getNeutralVariant60-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant60() {
        return this.neutralVariant60;
    }

    /* renamed from: getNeutralVariant50-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant50() {
        return this.neutralVariant50;
    }

    /* renamed from: getNeutralVariant40-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant40() {
        return this.neutralVariant40;
    }

    /* renamed from: getNeutralVariant30-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant30() {
        return this.neutralVariant30;
    }

    /* renamed from: getNeutralVariant24-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant24() {
        return this.neutralVariant24;
    }

    /* renamed from: getNeutralVariant22-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant22() {
        return this.neutralVariant22;
    }

    /* renamed from: getNeutralVariant20-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant20() {
        return this.neutralVariant20;
    }

    /* renamed from: getNeutralVariant17-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant17() {
        return this.neutralVariant17;
    }

    /* renamed from: getNeutralVariant12-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant12() {
        return this.neutralVariant12;
    }

    /* renamed from: getNeutralVariant10-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant10() {
        return this.neutralVariant10;
    }

    /* renamed from: getNeutralVariant6-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant6() {
        return this.neutralVariant6;
    }

    /* renamed from: getNeutralVariant4-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant4() {
        return this.neutralVariant4;
    }

    /* renamed from: getNeutralVariant0-0d7_KjU, reason: not valid java name and from getter */
    public final long getNeutralVariant0() {
        return this.neutralVariant0;
    }

    /* renamed from: getPrimary100-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary100() {
        return this.primary100;
    }

    /* renamed from: getPrimary99-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary99() {
        return this.primary99;
    }

    /* renamed from: getPrimary95-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary95() {
        return this.primary95;
    }

    /* renamed from: getPrimary90-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary90() {
        return this.primary90;
    }

    /* renamed from: getPrimary80-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary80() {
        return this.primary80;
    }

    /* renamed from: getPrimary70-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary70() {
        return this.primary70;
    }

    /* renamed from: getPrimary60-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary60() {
        return this.primary60;
    }

    /* renamed from: getPrimary50-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary50() {
        return this.primary50;
    }

    /* renamed from: getPrimary40-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary40() {
        return this.primary40;
    }

    /* renamed from: getPrimary30-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary30() {
        return this.primary30;
    }

    /* renamed from: getPrimary20-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary20() {
        return this.primary20;
    }

    /* renamed from: getPrimary10-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary10() {
        return this.primary10;
    }

    /* renamed from: getPrimary0-0d7_KjU, reason: not valid java name and from getter */
    public final long getPrimary0() {
        return this.primary0;
    }

    /* renamed from: getSecondary100-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary100() {
        return this.secondary100;
    }

    /* renamed from: getSecondary99-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary99() {
        return this.secondary99;
    }

    /* renamed from: getSecondary95-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary95() {
        return this.secondary95;
    }

    /* renamed from: getSecondary90-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary90() {
        return this.secondary90;
    }

    /* renamed from: getSecondary80-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary80() {
        return this.secondary80;
    }

    /* renamed from: getSecondary70-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary70() {
        return this.secondary70;
    }

    /* renamed from: getSecondary60-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary60() {
        return this.secondary60;
    }

    /* renamed from: getSecondary50-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary50() {
        return this.secondary50;
    }

    /* renamed from: getSecondary40-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary40() {
        return this.secondary40;
    }

    /* renamed from: getSecondary30-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary30() {
        return this.secondary30;
    }

    /* renamed from: getSecondary20-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary20() {
        return this.secondary20;
    }

    /* renamed from: getSecondary10-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary10() {
        return this.secondary10;
    }

    /* renamed from: getSecondary0-0d7_KjU, reason: not valid java name and from getter */
    public final long getSecondary0() {
        return this.secondary0;
    }

    /* renamed from: getTertiary100-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary100() {
        return this.tertiary100;
    }

    /* renamed from: getTertiary99-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary99() {
        return this.tertiary99;
    }

    /* renamed from: getTertiary95-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary95() {
        return this.tertiary95;
    }

    /* renamed from: getTertiary90-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary90() {
        return this.tertiary90;
    }

    /* renamed from: getTertiary80-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary80() {
        return this.tertiary80;
    }

    /* renamed from: getTertiary70-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary70() {
        return this.tertiary70;
    }

    /* renamed from: getTertiary60-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary60() {
        return this.tertiary60;
    }

    /* renamed from: getTertiary50-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary50() {
        return this.tertiary50;
    }

    /* renamed from: getTertiary40-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary40() {
        return this.tertiary40;
    }

    /* renamed from: getTertiary30-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary30() {
        return this.tertiary30;
    }

    /* renamed from: getTertiary20-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary20() {
        return this.tertiary20;
    }

    /* renamed from: getTertiary10-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary10() {
        return this.tertiary10;
    }

    /* renamed from: getTertiary0-0d7_KjU, reason: not valid java name and from getter */
    public final long getTertiary0() {
        return this.tertiary0;
    }
}
