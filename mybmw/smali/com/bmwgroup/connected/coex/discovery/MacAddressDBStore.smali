.class public final Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;
.super Ljava/lang/Object;
.source "MacAddressDBStore.kt"

# interfaces
.implements Lcom/bmwgroup/connected/coex/discovery/MacAddressStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;,
        Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;",
        "Lcom/bmwgroup/connected/coex/discovery/MacAddressStore;",
        "",
        "macAddress",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
        "getDevice",
        "(Ljava/lang/String;Lri/d;)Ljava/lang/Object;",
        "device",
        "Lni/y;",
        "save",
        "(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;",
        "delete",
        "deleteAll",
        "(Lri/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "DatabaseHelper",
        "coex-server_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final COLUMN_NAME_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field private static final COLUMN_NAME_HU_TYPE:Ljava/lang/String; = "hutype"

.field private static final COLUMN_NAME_MAC_ADDRESS:Ljava/lang/String; = "address"

.field public static final Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "MAC.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final SQL_CREATE_ENTRIES:Ljava/lang/String; = "CREATE TABLE macaddress ( address TEXT primary key , device_name TEXT, hutype INTEGER not null );"

.field private static final SQL_DELETE_ENTRIES:Ljava/lang/String; = "DROP TABLE IF EXISTS macaddress"

.field private static final TABLE_NAME:Ljava/lang/String; = "macaddress"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lri/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, p2

    .line 4
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v2

    .line 7
    sget-object p2, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;->Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "macaddress"

    const-string v3, "address=?"

    invoke-virtual {p2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public deleteAll(Lri/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;->Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "macaddress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "deleteAll()"

    .line 2
    invoke-static {v0, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public getDevice(Ljava/lang/String;Lri/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "address"

    const-string v2, "device_name"

    const-string v3, "hutype"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 2
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrl/m;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v4, v8, v13

    .line 3
    sget-object v4, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;->Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "macaddress"

    const-string v7, "address = ?"

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 8
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/16 v7, 0x29

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    .line 12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "c.getString(macIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static {}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->values()[Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v1}, Loi/h;->D([Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "This should never be possible, report this log!"

    .line 15
    invoke-static {v2, v1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->UNKNOWN:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    :goto_0
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    .line 17
    new-instance v6, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "One of the column indexes was not >= 0. macIndex: ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), \n                    |nameIndex: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), huTypeIndex: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v6, v12, v6}, Lrl/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No device found for mac ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v6
.end method

.method public save(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "address"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getVehicleType()Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hutype"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;->Companion:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;

    iget-object v2, p0, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore$DatabaseHelper;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "macaddress"

    .line 8
    invoke-virtual {p1, v4, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save.insert(macaddress, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
