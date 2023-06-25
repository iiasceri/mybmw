.class Lec/b$b;
.super Ldc/d$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/b;->f()Ldc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/d$a<",
        "Lic/b;",
        "Lic/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lec/b;


# direct methods
.method constructor <init>(Lec/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b$b;->b:Lec/b;

    invoke-direct {p0, p2}, Ldc/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lic/b;

    invoke-virtual {p0, p1}, Lec/b$b;->f(Lic/b;)Lic/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc/d$a$a<",
            "Lic/b;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ldc/d$a$a;

    .line 3
    invoke-static {}, Lic/b;->I()Lic/b$b;

    move-result-object v2

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v2, v3}, Lic/b$b;->o(I)Lic/b$b;

    move-result-object v2

    .line 5
    invoke-static {}, Lic/c;->H()Lic/c$b;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lic/c$b;->o(I)Lic/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v4

    check-cast v4, Lic/c;

    invoke-virtual {v2, v4}, Lic/b$b;->p(Lic/c;)Lic/b$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, Lic/b;

    sget-object v4, Lvb/k$b;->f:Lvb/k$b;

    invoke-direct {v1, v2, v4}, Ldc/d$a$a;-><init>(Ljava/lang/Object;Lvb/k$b;)V

    const-string v2, "AES_CMAC"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ldc/d$a$a;

    .line 9
    invoke-static {}, Lic/b;->I()Lic/b$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Lic/b$b;->o(I)Lic/b$b;

    move-result-object v2

    .line 11
    invoke-static {}, Lic/c;->H()Lic/c$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lic/c$b;->o(I)Lic/c$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v6

    check-cast v6, Lic/c;

    invoke-virtual {v2, v6}, Lic/b$b;->p(Lic/c;)Lic/b$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, Lic/b;

    invoke-direct {v1, v2, v4}, Ldc/d$a$a;-><init>(Ljava/lang/Object;Lvb/k$b;)V

    const-string v2, "AES256_CMAC"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ldc/d$a$a;

    .line 15
    invoke-static {}, Lic/b;->I()Lic/b$b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Lic/b$b;->o(I)Lic/b$b;

    move-result-object v2

    .line 17
    invoke-static {}, Lic/c;->H()Lic/c$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lic/c$b;->o(I)Lic/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v3

    check-cast v3, Lic/c;

    invoke-virtual {v2, v3}, Lic/b$b;->p(Lic/c;)Lic/b$b;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, Lic/b;

    sget-object v3, Lvb/k$b;->h:Lvb/k$b;

    invoke-direct {v1, v2, v3}, Ldc/d$a$a;-><init>(Ljava/lang/Object;Lvb/k$b;)V

    const-string v2, "AES256_CMAC_RAW"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lec/b$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lic/b;

    invoke-virtual {p0, p1}, Lec/b$b;->h(Lic/b;)V

    return-void
.end method

.method public f(Lic/b;)Lic/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lic/a;->K()Lic/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lic/a$b;->r(I)Lic/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lic/b;->G()I

    move-result v1

    invoke-static {v1}, Ljc/p;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/a$b;->o(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lic/b;->H()Lic/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/a$b;->p(Lic/c;)Lic/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, Lic/a;

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lic/b;->J(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lic/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic/b;->H()Lic/c;

    move-result-object v0

    invoke-static {v0}, Lec/b;->k(Lic/c;)V

    .line 2
    invoke-virtual {p1}, Lic/b;->G()I

    move-result p1

    invoke-static {p1}, Lec/b;->l(I)V

    return-void
.end method
