.class public final Lwb/e;
.super Ldc/d;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/d<",
        "Lic/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lic/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ldc/k;

    new-instance v2, Lwb/e$a;

    const-class v3, Lvb/a;

    invoke-direct {v2, v3}, Lwb/e$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ldc/d;-><init>(Ljava/lang/Class;[Ldc/k;)V

    return-void
.end method

.method static synthetic k(IILvb/k$b;)Ldc/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb/e;->l(IILvb/k$b;)Ldc/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(IILvb/k$b;)Ldc/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvb/k$b;",
            ")",
            "Ldc/d$a$a<",
            "Lic/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic/j;->I()Lic/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lic/j$b;->o(I)Lic/j$b;

    move-result-object p0

    .line 3
    invoke-static {}, Lic/k;->H()Lic/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/k$b;->o(I)Lic/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, Lic/k;

    invoke-virtual {p0, p1}, Lic/j$b;->p(Lic/k;)Lic/j$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, Lic/j;

    .line 5
    new-instance p1, Ldc/d$a$a;

    invoke-direct {p1, p0, p2}, Ldc/d$a$a;-><init>(Ljava/lang/Object;Lvb/k$b;)V

    return-object p1
.end method

.method public static o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/e;

    invoke-direct {v0}, Lwb/e;-><init>()V

    invoke-static {v0, p0}, Lvb/w;->k(Ldc/d;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public f()Ldc/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/d$a<",
            "Lic/j;",
            "Lic/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/e$b;

    const-class v1, Lic/j;

    invoke-direct {v0, p0, v1}, Lwb/e$b;-><init>(Lwb/e;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lwb/e;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/i;

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
    check-cast p1, Lic/i;

    invoke-virtual {p0, p1}, Lwb/e;->p(Lic/i;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lic/i;->L(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lic/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lic/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic/i;->J()I

    move-result v0

    invoke-virtual {p0}, Lwb/e;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljc/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lic/i;->H()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result v0

    invoke-static {v0}, Ljc/r;->a(I)V

    .line 3
    invoke-virtual {p1}, Lic/i;->I()Lic/k;

    move-result-object v0

    invoke-virtual {v0}, Lic/k;->G()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lic/i;->I()Lic/k;

    move-result-object p1

    invoke-virtual {p1}, Lic/k;->G()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
