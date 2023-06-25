.class public final Lic/e$b;
.super Lcom/google/crypto/tink/shaded/protobuf/z$a;
.source "AesCtrHmacAeadKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "Lic/e;",
        "Lic/e$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lic/e;->D()Lic/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lic/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lic/g;)Lic/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/e;

    invoke-static {v0, p1}, Lic/e;->E(Lic/e;Lic/g;)V

    return-object p0
.end method

.method public p(Lic/w;)Lic/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/e;

    invoke-static {v0, p1}, Lic/e;->F(Lic/e;Lic/w;)V

    return-object p0
.end method
