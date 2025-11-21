package androidx.navigation;

import androidx.navigation.NavDeepLink;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavDeepLinkDslBuilder.kt */
@NavDeepLinkDsl
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B:\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\u001b\u0010\b\u001a\u0017\u0012\u0004\u0012\u00020\n\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000b¢\u0006\u0002\b\f0\t¢\u0006\u0004\b\u0002\u0010\rJ\r\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0014¨\u0006\u001f"}, m146d2 = {"Landroidx/navigation/NavDeepLinkDslBuilder;", "", "<init>", "()V", "basePath", "", "route", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;)V", "builder", "Landroidx/navigation/NavDeepLink$Builder;", "uriPattern", "getUriPattern", "()Ljava/lang/String;", "setUriPattern", "(Ljava/lang/String;)V", "p", "action", "getAction", "setAction", "mimeType", "getMimeType", "setMimeType", "build", "Landroidx/navigation/NavDeepLink;", "build$navigation_common_release", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavDeepLinkDslBuilder {
    private String action;
    private final NavDeepLink.Builder builder;
    private String mimeType;
    private KClass<?> route;
    private Map<KType, ? extends NavType<?>> typeMap;
    private String uriPattern;

    public NavDeepLinkDslBuilder() {
        this.builder = new NavDeepLink.Builder();
        this.typeMap = MapsKt.emptyMap();
    }

    public NavDeepLinkDslBuilder(String basePath, KClass<?> route, Map<KType, NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.builder = new NavDeepLink.Builder();
        this.typeMap = MapsKt.emptyMap();
        if (!(basePath.length() > 0)) {
            throw new IllegalArgumentException("The basePath for NavDeepLink from KClass cannot be empty".toString());
        }
        this.uriPattern = RouteSerializerKt.generateRoutePattern(SerializersKt.serializer(route), typeMap, basePath);
        this.route = route;
        this.typeMap = typeMap;
    }

    public final String getUriPattern() {
        return this.uriPattern;
    }

    public final void setUriPattern(String str) {
        this.uriPattern = str;
    }

    public final String getAction() {
        return this.action;
    }

    public final void setAction(String p) {
        if (p != null) {
            if (p.length() == 0) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
        }
        this.action = p;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final void setMimeType(String str) {
        this.mimeType = str;
    }

    public final NavDeepLink build$navigation_common_release() {
        NavDeepLink.Builder $this$build_u24lambda_u245 = this.builder;
        if (!((this.uriPattern == null && this.action == null && this.mimeType == null) ? false : true)) {
            throw new IllegalStateException("The NavDeepLink must have an uri, action, and/or mimeType.".toString());
        }
        String it = this.uriPattern;
        if (it != null) {
            $this$build_u24lambda_u245.setUriPattern(it);
        }
        String it2 = this.action;
        if (it2 != null) {
            $this$build_u24lambda_u245.setAction(it2);
        }
        String it3 = this.mimeType;
        if (it3 != null) {
            $this$build_u24lambda_u245.setMimeType(it3);
        }
        return $this$build_u24lambda_u245.build();
    }
}
