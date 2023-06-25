.class Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;
.super Ljava/lang/Object;
.source "VehicleNetworkInfoDBStore.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseEncryptionMigrationHelper;,
        Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final COLUMN_NAME_PASSWORD:Ljava/lang/String; = "password"

.field private static final COLUMN_NAME_SSID:Ljava/lang/String; = "ssid"

.field private static final COLUMN_NAME_VEHICLE_IDENTIFIER:Ljava/lang/String; = "vin"

.field private static final DATABASE_NAME:Ljava/lang/String; = "VNI.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE vehiclenetworkinfo ( vin TEXT primary key , ssid TEXT unique , password TEXT  );"

.field private static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS vehiclenetworkinfo"

.field private static final TABLE_NAME:Ljava/lang/String; = "vehiclenetworkinfo"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIdentifierLastConnectedVehicle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->logVehicleNetworkInfoDBStore()V

    return-void
.end method

.method private getInfoFromCursor(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "password"

    .line 1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ssid"

    .line 2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "vin"

    .line 3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/bmwgroup/connected/sdk/internal/util/AesUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v4, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    invoke-direct {v4, p1, v3, v2}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string p1, "One of the column indexes is not >= 0. passwordIndex: %s,ssidIndex: %s, vehicleIdentifierIndex: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 10
    invoke-static {p1, v5}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "An error occurred while decrypting the wifi password"

    .line 11
    invoke-static {p1, v2, v0}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private logVehicleNetworkInfoDBStore()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bmwgroup/connected/util/logging/LogConfig;->sShouldLogStoredVehicleNetworkInfo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getSsid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "VehicleNetworkInfoStore vehicleIdentifier: %s | SSID: %s | Password: %s"

    .line 7
    invoke-static {v1, v2}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "vehiclenetworkinfo"

    const-string v2, "vin=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteBySsid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "vehiclenetworkinfo"

    const-string v2, "ssid=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "vin"

    const-string v2, "password"

    const-string v3, "ssid"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "vehiclenetworkinfo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->getInfoFromCursor(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByIdentifier(Ljava/lang/String;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;
    .locals 11

    const-string v0, "vin"

    const-string v1, "password"

    const-string v2, "ssid"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "vehiclenetworkinfo"

    const-string v6, "vin = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "vin DESC"

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->getInfoFromCursor(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getBySSID(Ljava/lang/String;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "The provided SSID is null. Return null"

    .line 1
    invoke-static {v1, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v2, "vin"

    const-string v3, "password"

    const-string v4, "ssid"

    .line 2
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v1

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "vehiclenetworkinfo"

    const-string v8, "ssid = ?"

    const-string v12, "vin DESC"

    .line 5
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->getInfoFromCursor(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastConnectedVehicleIdentifier()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mIdentifierLastConnectedVehicle:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getIdentifierLastConnectedVehicle -> %s"

    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mIdentifierLastConnectedVehicle:Ljava/lang/String;

    return-object v0
.end method

.method public hasVehicle(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "vin"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v5, v9

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "vehiclenetworkinfo"

    const-string v4, "vin = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public save(Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->hasVehicle(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "password"

    const-string v4, "ssid"

    if-eqz v0, :cond_1

    .line 3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/util/AesUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v10, 0x5

    const-string v6, "vehiclenetworkinfo"

    const-string v8, "vin LIKE ?"

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vin"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bmwgroup/connected/sdk/internal/util/AesUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseHelper;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, "vehiclenetworkinfo"

    .line 16
    invoke-virtual {v3, v6, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mIdentifierLastConnectedVehicle:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 18
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Changed VehicleIdentifier from %s to %s"

    .line 19
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;->mIdentifierLastConnectedVehicle:Ljava/lang/String;

    return-void

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vehicleIdentifier cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    const-string p1, "empty"

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trying to save a null VehicleNetworkInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
