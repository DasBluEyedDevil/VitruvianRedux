package com.example.vitruvianredux.data.local;

import androidx.autofill.HintConstants;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* compiled from: ExerciseDao_Impl.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0096@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0096@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0096@¢\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e0\u001bH\u0016J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e0\u001bH\u0016J\u001c\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e0\u001b2\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u001c\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e0\u001b2\u0006\u0010$\u001a\u00020\u001eH\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e0\u001b2\u0006\u0010&\u001a\u00020\u001eH\u0016J\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010(\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010\u001fJ\u001c\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u001b2\u0006\u0010(\u001a\u00020\u001eH\u0016J\u001e\u0010*\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0096@¢\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0096@¢\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\fH\u0096@¢\u0006\u0002\u00103J\u000e\u00104\u001a\u00020\fH\u0096@¢\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfExerciseEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "__insertAdapterOfExerciseVideoEntity", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "insertAll", "", "exercises", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insert", "exercise", "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertVideos", "videos", "insertVideo", "video", "(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertExerciseWithVideos", "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllExercises", "Lkotlinx/coroutines/flow/Flow;", "getExerciseById", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFavorites", "searchExercises", "query", "getExercisesByMuscleGroup", "muscleGroup", "getExercisesByEquipment", "equipment", "getVideos", "exerciseId", "getVideosFlow", "updateFavorite", "isFavorite", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementPerformed", "timestamp", "", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAllVideos", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class ExerciseDao_Impl implements ExerciseDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<ExerciseEntity> __insertAdapterOfExerciseEntity;
    private final EntityInsertAdapter<ExerciseVideoEntity> __insertAdapterOfExerciseVideoEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public ExerciseDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfExerciseEntity = new EntityInsertAdapter<ExerciseEntity>() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `exercises` (`id`,`name`,`description`,`created`,`muscleGroups`,`muscles`,`equipment`,`movement`,`sidedness`,`grip`,`gripWidth`,`minRepRange`,`popularity`,`archived`,`isFavorite`,`timesPerformed`,`lastPerformed`,`aliases`,`defaultCableConfig`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, ExerciseEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getName());
                statement.mo8979bindText(3, entity.getDescription());
                statement.mo8979bindText(4, entity.getCreated());
                statement.mo8979bindText(5, entity.getMuscleGroups());
                statement.mo8979bindText(6, entity.getMuscles());
                statement.mo8979bindText(7, entity.getEquipment());
                String movement = entity.getMovement();
                if (movement == null) {
                    statement.mo8978bindNull(8);
                } else {
                    statement.mo8979bindText(8, movement);
                }
                String sidedness = entity.getSidedness();
                if (sidedness == null) {
                    statement.mo8978bindNull(9);
                } else {
                    statement.mo8979bindText(9, sidedness);
                }
                String grip = entity.getGrip();
                if (grip == null) {
                    statement.mo8978bindNull(10);
                } else {
                    statement.mo8979bindText(10, grip);
                }
                String gripWidth = entity.getGripWidth();
                if (gripWidth == null) {
                    statement.mo8978bindNull(11);
                } else {
                    statement.mo8979bindText(11, gripWidth);
                }
                if (entity.getMinRepRange() != null) {
                    statement.mo8976bindDouble(12, r4.floatValue());
                } else {
                    statement.mo8978bindNull(12);
                }
                statement.mo8976bindDouble(13, entity.getPopularity());
                statement.mo8977bindLong(14, entity.getArchived() ? 1L : 0L);
                statement.mo8977bindLong(15, entity.isFavorite() ? 1L : 0L);
                statement.mo8977bindLong(16, entity.getTimesPerformed());
                Long lastPerformed = entity.getLastPerformed();
                if (lastPerformed != null) {
                    statement.mo8977bindLong(17, lastPerformed.longValue());
                } else {
                    statement.mo8978bindNull(17);
                }
                statement.mo8979bindText(18, entity.getAliases());
                statement.mo8979bindText(19, entity.getDefaultCableConfig());
            }
        };
        this.__insertAdapterOfExerciseVideoEntity = new EntityInsertAdapter<ExerciseVideoEntity>() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl.2
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `exercise_videos` (`id`,`exerciseId`,`angle`,`videoUrl`,`thumbnailUrl`,`isTutorial`) VALUES (nullif(?, 0),?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, ExerciseVideoEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8979bindText(2, entity.getExerciseId());
                statement.mo8979bindText(3, entity.getAngle());
                statement.mo8979bindText(4, entity.getVideoUrl());
                statement.mo8979bindText(5, entity.getThumbnailUrl());
                statement.mo8977bindLong(6, entity.isTutorial() ? 1L : 0L);
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object insertAll(final List<ExerciseEntity> list, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertAll$lambda$0;
                insertAll$lambda$0 = ExerciseDao_Impl.insertAll$lambda$0(ExerciseDao_Impl.this, list, (SQLiteConnection) obj);
                return insertAll$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertAll$lambda$0(ExerciseDao_Impl this$0, List $exercises, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfExerciseEntity.insert(_connection, $exercises);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object insert(final ExerciseEntity exercise, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insert$lambda$0;
                insert$lambda$0 = ExerciseDao_Impl.insert$lambda$0(ExerciseDao_Impl.this, exercise, (SQLiteConnection) obj);
                return insert$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insert$lambda$0(ExerciseDao_Impl this$0, ExerciseEntity $exercise, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfExerciseEntity.insert(_connection, (SQLiteConnection) $exercise);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object insertVideos(final List<ExerciseVideoEntity> list, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertVideos$lambda$0;
                insertVideos$lambda$0 = ExerciseDao_Impl.insertVideos$lambda$0(ExerciseDao_Impl.this, list, (SQLiteConnection) obj);
                return insertVideos$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertVideos$lambda$0(ExerciseDao_Impl this$0, List $videos, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfExerciseVideoEntity.insert(_connection, $videos);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object insertVideo(final ExerciseVideoEntity video, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertVideo$lambda$0;
                insertVideo$lambda$0 = ExerciseDao_Impl.insertVideo$lambda$0(ExerciseDao_Impl.this, video, (SQLiteConnection) obj);
                return insertVideo$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertVideo$lambda$0(ExerciseDao_Impl this$0, ExerciseVideoEntity $video, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfExerciseVideoEntity.insert(_connection, (SQLiteConnection) $video);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object insertExerciseWithVideos(ExerciseEntity exercise, List<ExerciseVideoEntity> list, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new ExerciseDao_Impl$insertExerciseWithVideos$2(this, exercise, list, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseEntity>> getAllExercises() {
        final String _sql = "SELECT * FROM exercises ORDER BY name ASC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allExercises$lambda$0;
                allExercises$lambda$0 = ExerciseDao_Impl.getAllExercises$lambda$0(_sql, (SQLiteConnection) obj);
                return allExercises$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllExercises$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        int _columnIndexOfName;
        int _columnIndexOfDescription;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfMinRepRange = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _tmp = _columnIndexOfTimesPerformed;
            int _columnIndexOfLastPerformed2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed2;
            int _columnIndexOfAliases2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfAliases3 = _columnIndexOfAliases2;
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfAliases);
                String _tmpName = _stmt.getText(_columnIndexOfName2);
                String _tmpDescription = _stmt.getText(_columnIndexOfLastPerformed);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfMinRepRange)) {
                    _columnIndexOfName = _columnIndexOfName2;
                    _columnIndexOfDescription = _columnIndexOfLastPerformed;
                    _tmpMinRepRange = null;
                } else {
                    _columnIndexOfName = _columnIndexOfName2;
                    _columnIndexOfDescription = _columnIndexOfLastPerformed;
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfMinRepRange));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _tmp2 = (int) _stmt.getLong(_columnIndexOfArchived);
                boolean _tmpArchived = _tmp2 != 0;
                int _columnIndexOfArchived2 = _columnIndexOfArchived;
                int _columnIndexOfIsFavorite = _columnIndexOfId;
                int _columnIndexOfIsFavorite2 = _columnIndexOfAliases;
                boolean _tmpIsFavorite = ((int) _stmt.getLong(_columnIndexOfIsFavorite)) != 0;
                int _tmp_1 = _tmp;
                int _tmpTimesPerformed = (int) _stmt.getLong(_tmp_1);
                int _columnIndexOfLastPerformed3 = _columnIndexOfTimesPerformed2;
                if (_stmt.isNull(_columnIndexOfLastPerformed3)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed3));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                int _columnIndexOfTimesPerformed3 = _columnIndexOfAliases3;
                String _tmpAliases = _stmt.getText(_columnIndexOfTimesPerformed3);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                ExerciseEntity _item = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfAliases3 = _columnIndexOfTimesPerformed3;
                _result = _result2;
                _columnIndexOfAliases = _columnIndexOfIsFavorite2;
                _tmp = _tmp_1;
                _columnIndexOfName2 = _columnIndexOfName;
                _columnIndexOfArchived = _columnIndexOfArchived2;
                _columnIndexOfId = _columnIndexOfIsFavorite;
                _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed3;
                _columnIndexOfLastPerformed = _columnIndexOfDescription;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object getExerciseById(final String id, Continuation<? super ExerciseEntity> continuation) {
        final String _sql = "SELECT * FROM exercises WHERE id = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExerciseEntity exerciseById$lambda$0;
                exerciseById$lambda$0 = ExerciseDao_Impl.getExerciseById$lambda$0(_sql, id, (SQLiteConnection) obj);
                return exerciseById$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExerciseEntity getExerciseById$lambda$0(String $_sql, String $id, SQLiteConnection _connection) {
        ExerciseEntity _result;
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $id);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfMinRepRange = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfIsFavorite = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpName = _stmt.getText(_columnIndexOfName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfMinRepRange)) {
                    _tmpMinRepRange = null;
                } else {
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfMinRepRange));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _tmp = (int) _stmt.getLong(_columnIndexOfArchived);
                boolean _tmpArchived = _tmp != 0;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfIsFavorite);
                boolean _tmpIsFavorite = _tmp_1 != 0;
                int _tmpTimesPerformed = (int) _stmt.getLong(_columnIndexOfTimesPerformed);
                if (_stmt.isNull(_columnIndexOfLastPerformed)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                String _tmpAliases = _stmt.getText(_columnIndexOfAliases);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                _result = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseEntity>> getFavorites() {
        final String _sql = "SELECT * FROM exercises WHERE isFavorite = 1 ORDER BY name ASC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List favorites$lambda$0;
                favorites$lambda$0 = ExerciseDao_Impl.getFavorites$lambda$0(_sql, (SQLiteConnection) obj);
                return favorites$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getFavorites$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        int _columnIndexOfName;
        int _columnIndexOfDescription;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfMinRepRange = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _tmp = _columnIndexOfTimesPerformed;
            int _columnIndexOfLastPerformed2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed2;
            int _columnIndexOfAliases2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfAliases3 = _columnIndexOfAliases2;
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfAliases);
                String _tmpName = _stmt.getText(_columnIndexOfName2);
                String _tmpDescription = _stmt.getText(_columnIndexOfLastPerformed);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfMinRepRange)) {
                    _columnIndexOfName = _columnIndexOfName2;
                    _columnIndexOfDescription = _columnIndexOfLastPerformed;
                    _tmpMinRepRange = null;
                } else {
                    _columnIndexOfName = _columnIndexOfName2;
                    _columnIndexOfDescription = _columnIndexOfLastPerformed;
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfMinRepRange));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _tmp2 = (int) _stmt.getLong(_columnIndexOfArchived);
                boolean _tmpArchived = _tmp2 != 0;
                int _columnIndexOfArchived2 = _columnIndexOfArchived;
                int _columnIndexOfIsFavorite = _columnIndexOfId;
                int _columnIndexOfIsFavorite2 = _columnIndexOfAliases;
                boolean _tmpIsFavorite = ((int) _stmt.getLong(_columnIndexOfIsFavorite)) != 0;
                int _tmp_1 = _tmp;
                int _tmpTimesPerformed = (int) _stmt.getLong(_tmp_1);
                int _columnIndexOfLastPerformed3 = _columnIndexOfTimesPerformed2;
                if (_stmt.isNull(_columnIndexOfLastPerformed3)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed3));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                int _columnIndexOfTimesPerformed3 = _columnIndexOfAliases3;
                String _tmpAliases = _stmt.getText(_columnIndexOfTimesPerformed3);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                ExerciseEntity _item = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfAliases3 = _columnIndexOfTimesPerformed3;
                _result = _result2;
                _columnIndexOfAliases = _columnIndexOfIsFavorite2;
                _tmp = _tmp_1;
                _columnIndexOfName2 = _columnIndexOfName;
                _columnIndexOfArchived = _columnIndexOfArchived2;
                _columnIndexOfId = _columnIndexOfIsFavorite;
                _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed3;
                _columnIndexOfLastPerformed = _columnIndexOfDescription;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseEntity>> searchExercises(final String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final String _sql = "\n        SELECT * FROM exercises\n        WHERE name LIKE '%' || ? || '%'\n           OR description LIKE '%' || ? || '%'\n           OR muscles LIKE '%' || ? || '%'\n           OR aliases LIKE '%' || ? || '%'\n        ORDER BY popularity DESC, name ASC\n    ";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List searchExercises$lambda$0;
                searchExercises$lambda$0 = ExerciseDao_Impl.searchExercises$lambda$0(_sql, query, (SQLiteConnection) obj);
                return searchExercises$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List searchExercises$lambda$0(String $_sql, String $query, SQLiteConnection _connection) {
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        int _columnIndexOfId;
        int _columnIndexOfName;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $query);
            _stmt.mo8979bindText(2, $query);
            _stmt.mo8979bindText(3, $query);
            _stmt.mo8979bindText(4, $query);
            int _tmp_1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfIsFavorite = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite;
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _columnIndexOfArchived2 = _columnIndexOfTimesPerformed;
            int _columnIndexOfLastPerformed2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed2;
            int _columnIndexOfAliases2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfAliases3 = _columnIndexOfAliases2;
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_tmp_1);
                String _tmpName = _stmt.getText(_columnIndexOfLastPerformed);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfAliases)) {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    _tmpMinRepRange = null;
                } else {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfAliases));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _columnIndexOfMinRepRange = _columnIndexOfAliases;
                int _columnIndexOfPopularity2 = _columnIndexOfPopularity;
                boolean _tmpArchived = ((int) _stmt.getLong(_columnIndexOfArchived)) != 0;
                int _columnIndexOfIsFavorite3 = _columnIndexOfIsFavorite2;
                int _tmp_12 = (int) _stmt.getLong(_columnIndexOfIsFavorite3);
                boolean _tmpIsFavorite = _tmp_12 != 0;
                int _tmp = _columnIndexOfArchived2;
                int _columnIndexOfTimesPerformed3 = _columnIndexOfArchived;
                int _tmpTimesPerformed = (int) _stmt.getLong(_tmp);
                int _columnIndexOfLastPerformed3 = _columnIndexOfTimesPerformed2;
                if (_stmt.isNull(_columnIndexOfLastPerformed3)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed3));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                int _columnIndexOfTimesPerformed4 = _columnIndexOfAliases3;
                String _tmpAliases = _stmt.getText(_columnIndexOfTimesPerformed4);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                ExerciseEntity _item = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfAliases3 = _columnIndexOfTimesPerformed4;
                _result = _result2;
                _columnIndexOfArchived = _columnIndexOfTimesPerformed3;
                _columnIndexOfArchived2 = _tmp;
                _tmp_1 = _columnIndexOfId;
                _columnIndexOfAliases = _columnIndexOfMinRepRange;
                _columnIndexOfPopularity = _columnIndexOfPopularity2;
                _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite3;
                _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed3;
                _columnIndexOfLastPerformed = _columnIndexOfName;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseEntity>> getExercisesByMuscleGroup(final String muscleGroup) {
        Intrinsics.checkNotNullParameter(muscleGroup, "muscleGroup");
        final String _sql = "\n        SELECT * FROM exercises \n        WHERE muscleGroups LIKE '%' || ? || '%'\n        ORDER BY popularity DESC, name ASC\n    ";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List exercisesByMuscleGroup$lambda$0;
                exercisesByMuscleGroup$lambda$0 = ExerciseDao_Impl.getExercisesByMuscleGroup$lambda$0(_sql, muscleGroup, (SQLiteConnection) obj);
                return exercisesByMuscleGroup$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getExercisesByMuscleGroup$lambda$0(String $_sql, String $muscleGroup, SQLiteConnection _connection) {
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        int _columnIndexOfId;
        int _columnIndexOfName;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $muscleGroup);
            int _tmp_1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfIsFavorite = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite;
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _columnIndexOfArchived2 = _columnIndexOfTimesPerformed;
            int _columnIndexOfLastPerformed2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed2;
            int _columnIndexOfAliases2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfAliases3 = _columnIndexOfAliases2;
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_tmp_1);
                String _tmpName = _stmt.getText(_columnIndexOfLastPerformed);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfAliases)) {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    _tmpMinRepRange = null;
                } else {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfAliases));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _columnIndexOfMinRepRange = _columnIndexOfAliases;
                int _columnIndexOfPopularity2 = _columnIndexOfPopularity;
                boolean _tmpArchived = ((int) _stmt.getLong(_columnIndexOfArchived)) != 0;
                int _columnIndexOfIsFavorite3 = _columnIndexOfIsFavorite2;
                int _tmp_12 = (int) _stmt.getLong(_columnIndexOfIsFavorite3);
                boolean _tmpIsFavorite = _tmp_12 != 0;
                int _tmp = _columnIndexOfArchived2;
                int _columnIndexOfTimesPerformed3 = _columnIndexOfArchived;
                int _tmpTimesPerformed = (int) _stmt.getLong(_tmp);
                int _columnIndexOfLastPerformed3 = _columnIndexOfTimesPerformed2;
                if (_stmt.isNull(_columnIndexOfLastPerformed3)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed3));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                int _columnIndexOfTimesPerformed4 = _columnIndexOfAliases3;
                String _tmpAliases = _stmt.getText(_columnIndexOfTimesPerformed4);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                ExerciseEntity _item = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfAliases3 = _columnIndexOfTimesPerformed4;
                _result = _result2;
                _columnIndexOfArchived = _columnIndexOfTimesPerformed3;
                _columnIndexOfArchived2 = _tmp;
                _tmp_1 = _columnIndexOfId;
                _columnIndexOfAliases = _columnIndexOfMinRepRange;
                _columnIndexOfPopularity = _columnIndexOfPopularity2;
                _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite3;
                _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed3;
                _columnIndexOfLastPerformed = _columnIndexOfName;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseEntity>> getExercisesByEquipment(final String equipment) {
        Intrinsics.checkNotNullParameter(equipment, "equipment");
        final String _sql = "\n        SELECT * FROM exercises \n        WHERE equipment LIKE '%' || ? || '%'\n        ORDER BY popularity DESC, name ASC\n    ";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List exercisesByEquipment$lambda$0;
                exercisesByEquipment$lambda$0 = ExerciseDao_Impl.getExercisesByEquipment$lambda$0(_sql, equipment, (SQLiteConnection) obj);
                return exercisesByEquipment$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getExercisesByEquipment$lambda$0(String $_sql, String $equipment, SQLiteConnection _connection) {
        String _tmpMovement;
        String _tmpSidedness;
        String _tmpGrip;
        String _tmpGripWidth;
        int _columnIndexOfId;
        int _columnIndexOfName;
        Float _tmpMinRepRange;
        Long _tmpLastPerformed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $equipment);
            int _tmp_1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfLastPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "created");
            int _columnIndexOfMuscleGroups = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscleGroups");
            int _columnIndexOfMuscles = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "muscles");
            int _columnIndexOfEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "equipment");
            int _columnIndexOfMovement = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "movement");
            int _columnIndexOfSidedness = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sidedness");
            int _columnIndexOfGrip = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "grip");
            int _columnIndexOfGripWidth = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "gripWidth");
            int _columnIndexOfAliases = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "minRepRange");
            int _columnIndexOfPopularity = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "popularity");
            int _columnIndexOfArchived = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "archived");
            int _columnIndexOfIsFavorite = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isFavorite");
            int _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite;
            int _columnIndexOfTimesPerformed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timesPerformed");
            int _columnIndexOfArchived2 = _columnIndexOfTimesPerformed;
            int _columnIndexOfLastPerformed2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastPerformed");
            int _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed2;
            int _columnIndexOfAliases2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "aliases");
            int _columnIndexOfAliases3 = _columnIndexOfAliases2;
            int _columnIndexOfDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "defaultCableConfig");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_tmp_1);
                String _tmpName = _stmt.getText(_columnIndexOfLastPerformed);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpCreated = _stmt.getText(_columnIndexOfCreated);
                String _tmpMuscleGroups = _stmt.getText(_columnIndexOfMuscleGroups);
                String _tmpMuscles = _stmt.getText(_columnIndexOfMuscles);
                String _tmpEquipment = _stmt.getText(_columnIndexOfEquipment);
                if (_stmt.isNull(_columnIndexOfMovement)) {
                    _tmpMovement = null;
                } else {
                    String _tmpMovement2 = _stmt.getText(_columnIndexOfMovement);
                    _tmpMovement = _tmpMovement2;
                }
                if (_stmt.isNull(_columnIndexOfSidedness)) {
                    _tmpSidedness = null;
                } else {
                    String _tmpSidedness2 = _stmt.getText(_columnIndexOfSidedness);
                    _tmpSidedness = _tmpSidedness2;
                }
                if (_stmt.isNull(_columnIndexOfGrip)) {
                    _tmpGrip = null;
                } else {
                    String _tmpGrip2 = _stmt.getText(_columnIndexOfGrip);
                    _tmpGrip = _tmpGrip2;
                }
                if (_stmt.isNull(_columnIndexOfGripWidth)) {
                    _tmpGripWidth = null;
                } else {
                    String _tmpGripWidth2 = _stmt.getText(_columnIndexOfGripWidth);
                    _tmpGripWidth = _tmpGripWidth2;
                }
                if (_stmt.isNull(_columnIndexOfAliases)) {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    _tmpMinRepRange = null;
                } else {
                    _columnIndexOfId = _tmp_1;
                    _columnIndexOfName = _columnIndexOfLastPerformed;
                    Float _tmpMinRepRange2 = Float.valueOf((float) _stmt.getDouble(_columnIndexOfAliases));
                    _tmpMinRepRange = _tmpMinRepRange2;
                }
                float _tmpPopularity = (float) _stmt.getDouble(_columnIndexOfPopularity);
                int _columnIndexOfMinRepRange = _columnIndexOfAliases;
                int _columnIndexOfPopularity2 = _columnIndexOfPopularity;
                boolean _tmpArchived = ((int) _stmt.getLong(_columnIndexOfArchived)) != 0;
                int _columnIndexOfIsFavorite3 = _columnIndexOfIsFavorite2;
                int _tmp_12 = (int) _stmt.getLong(_columnIndexOfIsFavorite3);
                boolean _tmpIsFavorite = _tmp_12 != 0;
                int _tmp = _columnIndexOfArchived2;
                int _columnIndexOfTimesPerformed3 = _columnIndexOfArchived;
                int _tmpTimesPerformed = (int) _stmt.getLong(_tmp);
                int _columnIndexOfLastPerformed3 = _columnIndexOfTimesPerformed2;
                if (_stmt.isNull(_columnIndexOfLastPerformed3)) {
                    _tmpLastPerformed = null;
                } else {
                    Long _tmpLastPerformed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastPerformed3));
                    _tmpLastPerformed = _tmpLastPerformed2;
                }
                int _columnIndexOfTimesPerformed4 = _columnIndexOfAliases3;
                String _tmpAliases = _stmt.getText(_columnIndexOfTimesPerformed4);
                String _tmpDefaultCableConfig = _stmt.getText(_columnIndexOfDefaultCableConfig);
                ExerciseEntity _item = new ExerciseEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreated, _tmpMuscleGroups, _tmpMuscles, _tmpEquipment, _tmpMovement, _tmpSidedness, _tmpGrip, _tmpGripWidth, _tmpMinRepRange, _tmpPopularity, _tmpArchived, _tmpIsFavorite, _tmpTimesPerformed, _tmpLastPerformed, _tmpAliases, _tmpDefaultCableConfig);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfAliases3 = _columnIndexOfTimesPerformed4;
                _result = _result2;
                _columnIndexOfArchived = _columnIndexOfTimesPerformed3;
                _columnIndexOfArchived2 = _tmp;
                _tmp_1 = _columnIndexOfId;
                _columnIndexOfAliases = _columnIndexOfMinRepRange;
                _columnIndexOfPopularity = _columnIndexOfPopularity2;
                _columnIndexOfIsFavorite2 = _columnIndexOfIsFavorite3;
                _columnIndexOfTimesPerformed2 = _columnIndexOfLastPerformed3;
                _columnIndexOfLastPerformed = _columnIndexOfName;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object getVideos(final String exerciseId, Continuation<? super List<ExerciseVideoEntity>> continuation) {
        final String _sql = "SELECT * FROM exercise_videos WHERE exerciseId = ? ORDER BY angle ASC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List videos$lambda$0;
                videos$lambda$0 = ExerciseDao_Impl.getVideos$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return videos$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getVideos$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _tmp = 1;
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfAngle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "angle");
            int _columnIndexOfVideoUrl = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "videoUrl");
            int _columnIndexOfThumbnailUrl = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnailUrl");
            int _columnIndexOfIsTutorial = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isTutorial");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                String _tmpAngle = _stmt.getText(_columnIndexOfAngle);
                String _tmpVideoUrl = _stmt.getText(_columnIndexOfVideoUrl);
                String _tmpThumbnailUrl = _stmt.getText(_columnIndexOfThumbnailUrl);
                int _argIndex = _tmp;
                int _tmp2 = (int) _stmt.getLong(_columnIndexOfIsTutorial);
                boolean _tmpIsTutorial = _tmp2 != 0;
                ExerciseVideoEntity _item = new ExerciseVideoEntity(_tmpId, _tmpExerciseId, _tmpAngle, _tmpVideoUrl, _tmpThumbnailUrl, _tmpIsTutorial);
                _result.add(_item);
                _tmp = _argIndex;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Flow<List<ExerciseVideoEntity>> getVideosFlow(final String exerciseId) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        final String _sql = "SELECT * FROM exercise_videos WHERE exerciseId = ? ORDER BY angle ASC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"exercise_videos"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List videosFlow$lambda$0;
                videosFlow$lambda$0 = ExerciseDao_Impl.getVideosFlow$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return videosFlow$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getVideosFlow$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _tmp = 1;
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfAngle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "angle");
            int _columnIndexOfVideoUrl = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "videoUrl");
            int _columnIndexOfThumbnailUrl = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnailUrl");
            int _columnIndexOfIsTutorial = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isTutorial");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                String _tmpAngle = _stmt.getText(_columnIndexOfAngle);
                String _tmpVideoUrl = _stmt.getText(_columnIndexOfVideoUrl);
                String _tmpThumbnailUrl = _stmt.getText(_columnIndexOfThumbnailUrl);
                int _argIndex = _tmp;
                int _tmp2 = (int) _stmt.getLong(_columnIndexOfIsTutorial);
                boolean _tmpIsTutorial = _tmp2 != 0;
                ExerciseVideoEntity _item = new ExerciseVideoEntity(_tmpId, _tmpExerciseId, _tmpAngle, _tmpVideoUrl, _tmpThumbnailUrl, _tmpIsTutorial);
                _result.add(_item);
                _tmp = _argIndex;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object updateFavorite(final String id, final boolean isFavorite, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE exercises SET isFavorite = ? WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit updateFavorite$lambda$0;
                updateFavorite$lambda$0 = ExerciseDao_Impl.updateFavorite$lambda$0(_sql, isFavorite, id, (SQLiteConnection) obj);
                return updateFavorite$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateFavorite$lambda$0(String $_sql, boolean $isFavorite, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _tmp = $isFavorite ? 1 : 0;
        try {
            _stmt.mo8977bindLong(1, _tmp);
            _stmt.mo8979bindText(2, $id);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object incrementPerformed(final String id, final long timestamp, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE exercises SET timesPerformed = timesPerformed + 1, lastPerformed = ? WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit incrementPerformed$lambda$0;
                incrementPerformed$lambda$0 = ExerciseDao_Impl.incrementPerformed$lambda$0(_sql, timestamp, id, (SQLiteConnection) obj);
                return incrementPerformed$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit incrementPerformed$lambda$0(String $_sql, long $timestamp, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $timestamp);
            _stmt.mo8979bindText(2, $id);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object deleteAll(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM exercises";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteAll$lambda$0;
                deleteAll$lambda$0 = ExerciseDao_Impl.deleteAll$lambda$0(_sql, (SQLiteConnection) obj);
                return deleteAll$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAll$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.ExerciseDao
    public Object deleteAllVideos(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM exercise_videos";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ExerciseDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteAllVideos$lambda$0;
                deleteAllVideos$lambda$0 = ExerciseDao_Impl.deleteAllVideos$lambda$0(_sql, (SQLiteConnection) obj);
                return deleteAllVideos$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAllVideos$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* compiled from: ExerciseDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<KClass<?>> getRequiredConverters() {
            return CollectionsKt.emptyList();
        }
    }
}
