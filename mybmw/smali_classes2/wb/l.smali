.class public Lwb/l;
.super Ldc/d;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/d<",
        "Lic/k0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lic/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Ldc/k;

    new-instance v2, Lwb/l$a;

    const-class v3, Lvb/a;

    invoke-direct {v2, v3}, Lwb/l$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ldc/d;-><init>(Ljava/lang/Class;[Ldc/k;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/l;

    invoke-direct {v0}, Lwb/l;-><init>()V

    invoke-static {v0, p0}, Lvb/w;->k(Ldc/d;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public f()Ldc/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/d$a<",
            "Lic/l0;",
            "Lic/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/l$b;

    const-class v1, Lic/l0;

    invoke-direct {v0, p0, v1}, Lwb/l$b;-><init>(Lwb/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lic/y$c;
    .locals 1

    .line 1
    sget-object v0, Lic/y$c;->h:Lic/y$c;

    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwb/l;->l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lic/k0;

    invoke-virtual {p0, p1}, Lwb/l;->n(Lic/k0;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lic/k0;->J(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lic/k0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lic/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic/k0;->H()I

    move-result v0

    invoke-virtual {p0}, Lwb/l;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljc/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lic/k0;->G()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
