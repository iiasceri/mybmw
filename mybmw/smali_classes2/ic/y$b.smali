.class public final Lic/y$b;
.super Lcom/google/crypto/tink/shaded/protobuf/z$a;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "Lic/y;",
        "Lic/y$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lic/y;->D()Lic/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lic/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lic/y$c;)Lic/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/y;

    invoke-static {v0, p1}, Lic/y;->G(Lic/y;Lic/y$c;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lic/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/y;

    invoke-static {v0, p1}, Lic/y;->E(Lic/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public r(Lcom/google/crypto/tink/shaded/protobuf/i;)Lic/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/y;

    invoke-static {v0, p1}, Lic/y;->F(Lic/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0
.end method
