.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;
.super Ljava/lang/Object;
.source "PairingHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 0

    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;->lambda$getDefaultKeyStoreProvider$0(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/security/KeyStore;
    .locals 1

    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;->lambda$getDefaultTrustStoreProvider$1()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method private static getConfiguration(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;
    .locals 7

    .line 1
    new-instance v6, Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;

    new-instance v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/BKSCertificateStore;

    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;

    const-string v1, "certstore.bks"

    invoke-direct {v0, v1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v2, v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/BKSCertificateStore;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/StorePersistence;Ljava/lang/String;)V

    new-instance v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/BKSCertificateStore;

    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;

    const-string v1, "aclstore.bks"

    invoke-direct {v0, v1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/BKSCertificateStore;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/StorePersistence;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/HMITrustCertificateStore;Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/CertificateStore;Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/CertificateStore;Ljava/lang/String;[B)V

    return-object v6
.end method

.method public static getDefaultConfiguration(Landroid/content/Context;[BLjava/lang/String;)Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;->Companion:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider$Companion;->createInstance()Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;->createInstallation()Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/Installation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0, p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;->getConfiguration(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultKeyStoreProvider(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$KeyStoreProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/a;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getDefaultTrustStoreProvider()Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$TrustStoreProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/b;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/b;

    return-object v0
.end method

.method private static synthetic lambda$getDefaultKeyStoreProvider$0(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/CannotInitKeyStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;

    const-string v1, "certstore.bks"

    invoke-direct {v0, v1, p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;->loadKeystore(Landroid/content/Context;Ljava/io/InputStream;)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ltimber/log/a;->o(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p0}, Ltimber/log/a;->o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 8
    invoke-static {p0}, Ltimber/log/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    .line 9
    :catch_4
    :try_start_4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/security/model/certificates/InternalStorageStorePersistence;->deleteStore()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-static {p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/PairingHelper;->loadKeystore(Landroid/content/Context;Ljava/io/InputStream;)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_2
    return-object p0

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    .line 12
    :goto_3
    :try_start_7
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/CannotInitKeyStoreException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/CannotInitKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    if-eqz v1, :cond_2

    .line 13
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 14
    invoke-static {v0}, Ltimber/log/a;->o(Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_5
    throw p0
.end method

.method private static synthetic lambda$getDefaultTrustStoreProvider$1()Ljava/security/KeyStore;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "BKS"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static loadKeystore(Landroid/content/Context;Ljava/io/InputStream;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "BKS"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;->Companion:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider$Companion;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider$Companion;->createInstance()Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/InstallationProvider;->createInstallation()Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/Installation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    invoke-virtual {v1, p1, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_0
    return-object v1

    :catch_0
    return-object v0
.end method
