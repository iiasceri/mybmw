.class public abstract Lcom/bmwgroup/connected/util/db/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SQLITE_MAX_COMPOUND_SELECT:I = 0x1f4

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mRowMapper:Lcom/bmwgroup/connected/util/db/RowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/util/db/RowMapper<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.util.db"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/bmwgroup/connected/util/db/TableConfig;Lcom/bmwgroup/connected/util/db/RowMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/bmwgroup/connected/util/db/TableConfig;",
            "Lcom/bmwgroup/connected/util/db/RowMapper<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mRowMapper:Lcom/bmwgroup/connected/util/db/RowMapper;

    return-void
.end method


# virtual methods
.method public delete(Lcom/bmwgroup/connected/util/db/DeleteQuery;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/DeleteQuery;->toSql()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "delete(): %s"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/DeleteQuery;->getCondition()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->getConditionArgs()[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bmwgroup/connected/util/db/DeleteQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/DeleteQuery;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getPrimaryKeyColumn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bmwgroup/connected/util/db/QueryUtils;->Equals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/db/BaseDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->addCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->delete(Lcom/bmwgroup/connected/util/db/DeleteQuery;)I

    move-result p1

    return p1
.end method

.method public deleteAll()I
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/db/DeleteQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/DeleteQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/util/db/QueryUtils;->One()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->addCondition(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->delete(Lcom/bmwgroup/connected/util/db/DeleteQuery;)I

    move-result v0

    return v0
.end method

.method public deleteByKey(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/db/DeleteQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/DeleteQuery;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getPrimaryKeyColumn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bmwgroup/connected/util/db/QueryUtils;->Equals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->addCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->delete(Lcom/bmwgroup/connected/util/db/DeleteQuery;)I

    move-result p1

    return p1
.end method

.method public get(Lcom/bmwgroup/connected/util/db/SelectQuery;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/util/db/SelectQuery;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/SelectQuery;->toSql()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "get(): %s"

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->getConditionArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mRowMapper:Lcom/bmwgroup/connected/util/db/RowMapper;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/util/db/RowMapper;->map(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/db/SelectQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/SelectQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->getList(Lcom/bmwgroup/connected/util/db/SelectQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/db/SelectQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/SelectQuery;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getPrimaryKeyColumn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bmwgroup/connected/util/db/QueryUtils;->Equals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->addCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->get(Lcom/bmwgroup/connected/util/db/SelectQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByRowId(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/db/SelectQuery;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/util/db/SelectQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "ROWID"

    .line 2
    invoke-static {v1}, Lcom/bmwgroup/connected/util/db/QueryUtils;->Equals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->addCondition(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/util/db/BaseDao;->get(Lcom/bmwgroup/connected/util/db/SelectQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TK;"
        }
    .end annotation
.end method

.method public getList(Lcom/bmwgroup/connected/util/db/SelectQuery;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/util/db/SelectQuery;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/SelectQuery;->toSql()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "getList(): %s"

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/util/db/AbstractQuery;->getConditionArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mRowMapper:Lcom/bmwgroup/connected/util/db/RowMapper;

    invoke-interface {v1, p1}, Lcom/bmwgroup/connected/util/db/RowMapper;->map(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/db/BaseDao;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SELECT * FROM ("

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    const-string v5, "SELECT "

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v6}, Lcom/bmwgroup/connected/util/db/TableConfig;->getColumns()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bmwgroup/connected/util/db/BaseDao;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v7}, Lcom/bmwgroup/connected/util/db/TableConfig;->getColumns()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "\'"

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\'\'"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v6, "NULL"

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    iget-object v6, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v6}, Lcom/bmwgroup/connected/util/db/TableConfig;->getColumns()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_2

    const-string v6, ", "

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_4

    const-string v4, " UNION "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v4, ")"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v5, "insert(): %s"

    invoke-virtual {v3, v5, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v3, v1, 0x1f4

    if-le v2, v3, :cond_6

    move v2, v3

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/db/BaseDao;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/util/db/TableConfig;->getColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 5
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "\'"

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\'\'"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v7, "NULL"

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 10
    iget-object v8, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v8}, Lcom/bmwgroup/connected/util/db/TableConfig;->getColumns()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v6

    if-ge v5, v8, :cond_1

    const-string v5, ", "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/bmwgroup/connected/util/db/BaseDao;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "insertOrReplace(): %s"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public abstract toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public update(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/db/BaseDao;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/util/db/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bmwgroup/connected/util/db/BaseDao;->mTableConfig:Lcom/bmwgroup/connected/util/db/TableConfig;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/util/db/TableConfig;->getPrimaryKeyColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/db/BaseDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
