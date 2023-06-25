.class public final Lic/i$b;
.super Lcom/google/crypto/tink/shaded/protobuf/z$a;
.source "AesEaxKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "Lic/i;",
        "Lic/i$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lic/i;->D()Lic/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lic/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/i;

    invoke-static {v0, p1}, Lic/i;->G(Lic/i;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0
.end method

.method public p(Lic/k;)Lic/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/i;

    invoke-static {v0, p1}, Lic/i;->F(Lic/i;Lic/k;)V

    return-object p0
.end method

.method public r(I)Lic/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/i;

    invoke-static {v0, p1}, Lic/i;->E(Lic/i;I)V

    return-object p0
.end method
