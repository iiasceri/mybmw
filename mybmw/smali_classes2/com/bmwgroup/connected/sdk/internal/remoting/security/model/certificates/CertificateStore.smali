.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/CertificateStore;
.super Ljava/lang/Object;
.source "CertificateStore.java"


# virtual methods
.method public abstract deleteAllCertificates()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/exceptions/CannotDeleteCertificateException;
        }
    .end annotation
.end method

.method public abstract deleteCertificate(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/exceptions/CannotDeleteCertificateException;
        }
    .end annotation
.end method

.method public abstract getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/exceptions/CannotGetCertificateException;
        }
    .end annotation
.end method

.method public abstract hasCertificate(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation
.end method

.method public abstract storeCertificate(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/PrivateKey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/certificates/exceptions/CannotStoreCertificateException;
        }
    .end annotation
.end method
