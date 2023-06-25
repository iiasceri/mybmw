.class Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseEncryptionMigrationHelper;
.super Ljava/lang/Object;
.source "VehicleNetworkInfoDBStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseEncryptionMigrationHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllEntriesForMigration(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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

    const-string v5, "vehiclenetworkinfo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    .line 3
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseEncryptionMigrationHelper;->getInfoFromCursorWithSimpleAES(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static getInfoFromCursorWithSimpleAES(Landroid/database/Cursor;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "password"

    .line 1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ssid"

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "vin"

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bmwgroup/connected/sdk/internal/util/AesUtil;->decryptSimpleAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    invoke-direct {v3, p0, v2, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "One of the column indexes is not >= 0. passwordIndex: %s,ssidIndex: %s, identifierIndex: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 10
    invoke-static {p0, v4}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error occurred while decrypting the wifi password with transformation type AES"

    .line 11
    invoke-static {p0, v1, v0}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static migrate(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoDBStore$DatabaseEncryptionMigrationHelper;->getAllEntriesForMigration(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    const-string v4, "DROP TABLE IF EXISTS vehiclenetworkinfo"

    .line 2
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE TABLE vehiclenetworkinfo ( vin TEXT primary key , ssid TEXT unique , password TEXT  );"

    .line 3
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    .line 5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "vin"

    .line 6
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getVehicleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ssid"

    .line 7
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    .line 8
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bmwgroup/connected/sdk/internal/util/AesUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "vehiclenetworkinfo"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v5, "Migrated vehicleNetworkInfo %s to AES/GCM/NoPadding"

    new-array v6, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 11
    invoke-static {v5, v6}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not migrate db from version %s to version %s because of an encryption error"

    .line 13
    invoke-static {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "A SQL exception occurred while migrating from db version %s to version %s"

    .line 16
    invoke-static {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw p0
.end method
