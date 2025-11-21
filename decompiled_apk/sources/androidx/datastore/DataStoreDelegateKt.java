package androidx.datastore;

import android.content.Context;
import androidx.datastore.core.DataMigration;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.Serializer;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: DataStoreDelegate.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001ar\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\b2\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\n2 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000e0\r0\f2\b\b\u0002\u0010\u000f\u001a\u00020\u0010¨\u0006\u0011"}, m146d2 = {"dataStore", "Lkotlin/properties/ReadOnlyProperty;", "Landroid/content/Context;", "Landroidx/datastore/core/DataStore;", ExifInterface.GPS_DIRECTION_TRUE, "fileName", "", "serializer", "Landroidx/datastore/core/Serializer;", "corruptionHandler", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "produceMigrations", "Lkotlin/Function1;", "", "Landroidx/datastore/core/DataMigration;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "datastore_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataStoreDelegateKt {
    public static /* synthetic */ ReadOnlyProperty dataStore$default(String str, Serializer serializer, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, Function1 function1, CoroutineScope coroutineScope, int i, Object obj) {
        if ((i & 4) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Context, List<? extends DataMigration<T>>>() { // from class: androidx.datastore.DataStoreDelegateKt$dataStore$1
                @Override // kotlin.jvm.functions.Function1
                public final List<DataMigration<T>> invoke(Context it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return CollectionsKt.emptyList();
                }
            };
        }
        if ((i & 16) != 0) {
            coroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        }
        return dataStore(str, serializer, replaceFileCorruptionHandler, function1, coroutineScope);
    }

    public static final <T> ReadOnlyProperty<Context, DataStore<T>> dataStore(String fileName, Serializer<T> serializer, ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, Function1<? super Context, ? extends List<? extends DataMigration<T>>> produceMigrations, CoroutineScope scope) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new DataStoreSingletonDelegate(fileName, new OkioSerializerWrapper(serializer), replaceFileCorruptionHandler, produceMigrations, scope);
    }
}
