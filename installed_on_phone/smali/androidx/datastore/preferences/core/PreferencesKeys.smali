.class public final Landroidx/datastore/preferences/core/PreferencesKeys;
.super Ljava/lang/Object;
.source "PreferencesKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0005\u001a\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0008\u001a\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u000b\u001a\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u000e\u001a\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0011\u001a\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0014\u001a\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0016\u001a!\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00180\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "booleanPreferencesKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "name",
        "",
        "booleanKey",
        "byteArrayPreferencesKey",
        "",
        "byteArrayKey",
        "doublePreferencesKey",
        "",
        "doubleKey",
        "floatPreferencesKey",
        "",
        "floatKey",
        "intPreferencesKey",
        "",
        "intKey",
        "longPreferencesKey",
        "",
        "longKey",
        "stringPreferencesKey",
        "stringKey",
        "stringSetPreferencesKey",
        "",
        "stringSetKey",
        "datastore-preferences-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final byteArrayKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "[B>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
