.class Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;
.super Lj0/m0$b;
.source "DownloadsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->h(Lj0/f;)Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-direct {p0, p2}, Lj0/m0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ln0/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `download` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `url` TEXT NOT NULL, `relative_path` TEXT NOT NULL, `group_id` TEXT NOT NULL, `state` TEXT NOT NULL, `totalSizeBytes` INTEGER, `downloadedBytes` INTEGER, `downloadId` INTEGER, `expectedHashSum` TEXT, `acknowledged` INTEGER NOT NULL, `uniqueDownloadId` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_download_uniqueDownloadId` ON `download` (`uniqueDownloadId`)"

    .line 2
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `header_field` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `downloadId` INTEGER, `key` TEXT NOT NULL, `value` TEXT NOT NULL)"

    .line 3
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `settings` (`key` TEXT NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 4
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b9afb7845457491cb1792203c252a55\')"

    .line 6
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ln0/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `download`"

    .line 1
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `header_field`"

    .line 2
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `settings`"

    .line 3
    invoke-interface {p1, v0}, Ln0/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v0}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->G(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v1}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->H(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v2}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->J(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/k0$b;

    invoke-virtual {v2, p1}, Lj0/k0$b;->b(Ln0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Ln0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v0}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->K(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v1}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->L(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v2}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->M(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/k0$b;

    invoke-virtual {v2, p1}, Lj0/k0$b;->a(Ln0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ln0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->N(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;Ln0/g;)Ln0/g;

    .line 2
    iget-object v0, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->O(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;Ln0/g;)V

    .line 3
    iget-object v0, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v0}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->P(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v1}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->Q(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bmw/downloader/models/DownloadsDatabase_Impl$a;->b:Lcom/bmw/downloader/models/DownloadsDatabase_Impl;

    invoke-static {v2}, Lcom/bmw/downloader/models/DownloadsDatabase_Impl;->I(Lcom/bmw/downloader/models/DownloadsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/k0$b;

    invoke-virtual {v2, p1}, Lj0/k0$b;->c(Ln0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ln0/g;)V
    .locals 0

    return-void
.end method

.method public f(Ln0/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll0/b;->a(Ln0/g;)V

    return-void
.end method

.method protected g(Ln0/g;)Lj0/m0$c;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ll0/e$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ll0/e$a;

    const-string v5, "url"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ll0/e$a;

    const-string v6, "relative_path"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "relative_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ll0/e$a;

    const-string v6, "group_id"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "group_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ll0/e$a;

    const-string v6, "state"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ll0/e$a;

    const-string v6, "totalSizeBytes"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "totalSizeBytes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ll0/e$a;

    const-string v6, "downloadedBytes"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadedBytes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ll0/e$a;

    const-string v6, "downloadId"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ll0/e$a;

    const-string v6, "expectedHashSum"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "expectedHashSum"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ll0/e$a;

    const-string v7, "acknowledged"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "acknowledged"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ll0/e$a;

    const-string v7, "uniqueDownloadId"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "uniqueDownloadId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    new-instance v9, Ll0/e$e;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_download_uniqueDownloadId"

    invoke-direct {v9, v11, v8, v5, v10}, Ll0/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Ll0/e;

    const-string v9, "download"

    invoke-direct {v5, v9, v1, v2, v7}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    invoke-static {v0, v9}, Ll0/e;->a(Ln0/g;Ljava/lang/String;)Ll0/e;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Ll0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_0

    .line 19
    new-instance v0, Lj0/m0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download(com.bmw.downloader.models.DownloadEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lj0/m0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance v2, Ll0/e$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ll0/e$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "downloadId"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ll0/e$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "key"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ll0/e$a;

    const-string v10, "value"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "value"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    new-instance v9, Ll0/e;

    const-string v10, "header_field"

    invoke-direct {v9, v10, v1, v2, v5}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    invoke-static {v0, v10}, Ll0/e;->a(Ln0/g;Ljava/lang/String;)Ll0/e;

    move-result-object v1

    .line 29
    invoke-virtual {v9, v1}, Ll0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    new-instance v0, Lj0/m0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header_field(com.bmw.downloader.models.HeaderFieldEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lj0/m0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v2, Ll0/e$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "key"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ll0/e$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "value"

    const-string v18, "BLOB"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Ll0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    new-instance v4, Ll0/e;

    const-string v5, "settings"

    invoke-direct {v4, v5, v1, v2, v3}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    invoke-static {v0, v5}, Ll0/e;->a(Ln0/g;Ljava/lang/String;)Ll0/e;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ll0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lj0/m0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings(com.bmw.downloader.models.SettingsEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lj0/m0$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 40
    :cond_2
    new-instance v0, Lj0/m0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lj0/m0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
