.class public final Lwb/f;
.super Ldc/d;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/d<",
        "Lic/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lic/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ldc/k;

    new-instance v2, Lwb/f$a;

    const-class v3, Lvb/a;

    invoke-direct {v2, v3}, Lwb/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ldc/d;-><init>(Ljava/lang/Class;[Ldc/k;)V

    return-void
.end method

.method static synthetic k(ILvb/k$b;)Ldc/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/f;->l(ILvb/k$b;)Ldc/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(ILvb/k$b;)Ldc/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvb/k$b;",
            ")",
            "Ldc/d$a$a<",
            "Lic/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic/m;->G()Lic/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic/m$b;->o(I)Lic/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, Lic/m;

    .line 2
    new-instance v0, Ldc/d$a$a;

    invoke-direct {v0, p0, p1}, Ldc/d$a$a;-><init>(Ljava/lang/Object;Lvb/k$b;)V

    return-object v0
.end method

.method public static o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/f;

    invoke-direct {v0}, Lwb/f;-><init>()V

    invoke-static {v0, p0}, Lvb/w;->k(Ldc/d;Z)V

    return-void
.end method


# virtual methods
.method public a()Lac/b$b;
    .locals 1

    .line 1
    sget-object v0, Lac/b$b;->g:Lac/b$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public f()Ldc/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/d$a<",
            "Lic/m;",
            "Lic/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/f$b;

    const-class v1, Lic/m;

    invoke-direct {v0, p0, v1}, Lwb/f$b;-><init>(Lwb/f;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lwb/f;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/l;

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
    check-cast p1, Lic/l;

    invoke-virtual {p0, p1}, Lwb/f;->p(Lic/l;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lic/l;->J(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lic/l;

    move-result-object p1

    return-object p1
.end method

.method public p(Lic/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic/l;->H()I

    move-result v0

    invoke-virtual {p0}, Lwb/f;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljc/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lic/l;->G()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result p1

    invoke-static {p1}, Ljc/r;->a(I)V

    return-void
.end method
