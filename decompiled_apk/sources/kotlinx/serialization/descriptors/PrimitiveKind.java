package kotlinx.serialization.descriptors;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SerialKinds.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind;", "Lkotlinx/serialization/descriptors/SerialKind;", "<init>", "()V", "BOOLEAN", "BYTE", "CHAR", "SHORT", "INT", "LONG", "FLOAT", "DOUBLE", "STRING", "Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;", "Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;", "Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;", "Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;", "Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$INT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;", "Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class PrimitiveKind extends SerialKind {
    public /* synthetic */ PrimitiveKind(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PrimitiveKind() {
        super(null);
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class BOOLEAN extends PrimitiveKind {
        public static final BOOLEAN INSTANCE = new BOOLEAN();

        private BOOLEAN() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class BYTE extends PrimitiveKind {
        public static final BYTE INSTANCE = new BYTE();

        private BYTE() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class CHAR extends PrimitiveKind {
        public static final CHAR INSTANCE = new CHAR();

        private CHAR() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class SHORT extends PrimitiveKind {
        public static final SHORT INSTANCE = new SHORT();

        private SHORT() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$INT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class INT extends PrimitiveKind {
        public static final INT INSTANCE = new INT();

        private INT() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class LONG extends PrimitiveKind {
        public static final LONG INSTANCE = new LONG();

        private LONG() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class FLOAT extends PrimitiveKind {
        public static final FLOAT INSTANCE = new FLOAT();

        private FLOAT() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DOUBLE extends PrimitiveKind {
        public static final DOUBLE INSTANCE = new DOUBLE();

        private DOUBLE() {
            super(null);
        }
    }

    /* compiled from: SerialKinds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "<init>", "()V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class STRING extends PrimitiveKind {
        public static final STRING INSTANCE = new STRING();

        private STRING() {
            super(null);
        }
    }
}
