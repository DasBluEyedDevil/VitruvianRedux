package coil;

import android.graphics.Bitmap;
import coil.EventListener;
import coil.decode.DecodeResult;
import coil.decode.Decoder;
import coil.fetch.FetchResult;
import coil.fetch.Fetcher;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.SuccessResult;
import coil.size.Size;
import coil.transition.Transition;
import kotlin.Metadata;

/* compiled from: EventListener.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 ,2\u00020\u0001:\u0002+,J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0017J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\fH\u0017J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0017J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0017J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J*\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J*\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u001eH\u0017J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020 H\u0017J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020 H\u0017J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0017J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0017J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020(H\u0017J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020*H\u0017ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006-À\u0006\u0003"}, m146d2 = {"Lcoil/EventListener;", "Lcoil/request/ImageRequest$Listener;", "onStart", "", "request", "Lcoil/request/ImageRequest;", "resolveSizeStart", "resolveSizeEnd", "size", "Lcoil/size/Size;", "mapStart", "input", "", "mapEnd", "output", "keyStart", "keyEnd", "", "fetchStart", "fetcher", "Lcoil/fetch/Fetcher;", "options", "Lcoil/request/Options;", "fetchEnd", "result", "Lcoil/fetch/FetchResult;", "decodeStart", "decoder", "Lcoil/decode/Decoder;", "decodeEnd", "Lcoil/decode/DecodeResult;", "transformStart", "Landroid/graphics/Bitmap;", "transformEnd", "transitionStart", "transition", "Lcoil/transition/Transition;", "transitionEnd", "onCancel", "onError", "Lcoil/request/ErrorResult;", "onSuccess", "Lcoil/request/SuccessResult;", "Factory", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface EventListener extends ImageRequest.Listener {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final EventListener NONE = new EventListener() { // from class: coil.EventListener$Companion$NONE$1
    };

    /* compiled from: EventListener.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void onStart(EventListener $this, ImageRequest request) {
            EventListener.super.onStart(request);
        }

        @Deprecated
        public static void resolveSizeStart(EventListener $this, ImageRequest request) {
            EventListener.super.resolveSizeStart(request);
        }

        @Deprecated
        public static void resolveSizeEnd(EventListener $this, ImageRequest request, Size size) {
            EventListener.super.resolveSizeEnd(request, size);
        }

        @Deprecated
        public static void mapStart(EventListener $this, ImageRequest request, Object input) {
            EventListener.super.mapStart(request, input);
        }

        @Deprecated
        public static void mapEnd(EventListener $this, ImageRequest request, Object output) {
            EventListener.super.mapEnd(request, output);
        }

        @Deprecated
        public static void keyStart(EventListener $this, ImageRequest request, Object input) {
            EventListener.super.keyStart(request, input);
        }

        @Deprecated
        public static void keyEnd(EventListener $this, ImageRequest request, String output) {
            EventListener.super.keyEnd(request, output);
        }

        @Deprecated
        public static void fetchStart(EventListener $this, ImageRequest request, Fetcher fetcher, Options options) {
            EventListener.super.fetchStart(request, fetcher, options);
        }

        @Deprecated
        public static void fetchEnd(EventListener $this, ImageRequest request, Fetcher fetcher, Options options, FetchResult result) {
            EventListener.super.fetchEnd(request, fetcher, options, result);
        }

        @Deprecated
        public static void decodeStart(EventListener $this, ImageRequest request, Decoder decoder, Options options) {
            EventListener.super.decodeStart(request, decoder, options);
        }

        @Deprecated
        public static void decodeEnd(EventListener $this, ImageRequest request, Decoder decoder, Options options, DecodeResult result) {
            EventListener.super.decodeEnd(request, decoder, options, result);
        }

        @Deprecated
        public static void transformStart(EventListener $this, ImageRequest request, Bitmap input) {
            EventListener.super.transformStart(request, input);
        }

        @Deprecated
        public static void transformEnd(EventListener $this, ImageRequest request, Bitmap output) {
            EventListener.super.transformEnd(request, output);
        }

        @Deprecated
        public static void transitionStart(EventListener $this, ImageRequest request, Transition transition) {
            EventListener.super.transitionStart(request, transition);
        }

        @Deprecated
        public static void transitionEnd(EventListener $this, ImageRequest request, Transition transition) {
            EventListener.super.transitionEnd(request, transition);
        }

        @Deprecated
        public static void onCancel(EventListener $this, ImageRequest request) {
            EventListener.super.onCancel(request);
        }

        @Deprecated
        public static void onError(EventListener $this, ImageRequest request, ErrorResult result) {
            EventListener.super.onError(request, result);
        }

        @Deprecated
        public static void onSuccess(EventListener $this, ImageRequest request, SuccessResult result) {
            EventListener.super.onSuccess(request, result);
        }
    }

    @Override // coil.request.ImageRequest.Listener
    default void onStart(ImageRequest request) {
    }

    default void resolveSizeStart(ImageRequest request) {
    }

    default void resolveSizeEnd(ImageRequest request, Size size) {
    }

    default void mapStart(ImageRequest request, Object input) {
    }

    default void mapEnd(ImageRequest request, Object output) {
    }

    default void keyStart(ImageRequest request, Object input) {
    }

    default void keyEnd(ImageRequest request, String output) {
    }

    default void fetchStart(ImageRequest request, Fetcher fetcher, Options options) {
    }

    default void fetchEnd(ImageRequest request, Fetcher fetcher, Options options, FetchResult result) {
    }

    default void decodeStart(ImageRequest request, Decoder decoder, Options options) {
    }

    default void decodeEnd(ImageRequest request, Decoder decoder, Options options, DecodeResult result) {
    }

    default void transformStart(ImageRequest request, Bitmap input) {
    }

    default void transformEnd(ImageRequest request, Bitmap output) {
    }

    default void transitionStart(ImageRequest request, Transition transition) {
    }

    default void transitionEnd(ImageRequest request, Transition transition) {
    }

    @Override // coil.request.ImageRequest.Listener
    default void onCancel(ImageRequest request) {
    }

    @Override // coil.request.ImageRequest.Listener
    default void onError(ImageRequest request, ErrorResult result) {
    }

    @Override // coil.request.ImageRequest.Listener
    default void onSuccess(ImageRequest request, SuccessResult result) {
    }

    /* compiled from: EventListener.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Lcoil/EventListener$Factory;", "", "create", "Lcoil/EventListener;", "request", "Lcoil/request/ImageRequest;", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Factory {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final Factory NONE = new Factory() { // from class: coil.EventListener$Factory$$ExternalSyntheticLambda0
            @Override // coil.EventListener.Factory
            public final EventListener create(ImageRequest imageRequest) {
                EventListener NONE$lambda$0;
                NONE$lambda$0 = EventListener.Factory.NONE$lambda$0(imageRequest);
                return NONE$lambda$0;
            }
        };

        EventListener create(ImageRequest request);

        /* compiled from: EventListener.kt */
        @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m146d2 = {"Lcoil/EventListener$Factory$Companion;", "", "<init>", "()V", "NONE", "Lcoil/EventListener$Factory;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static EventListener NONE$lambda$0(ImageRequest it) {
            return EventListener.NONE;
        }
    }

    /* compiled from: EventListener.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m146d2 = {"Lcoil/EventListener$Companion;", "", "<init>", "()V", "NONE", "Lcoil/EventListener;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }
}
