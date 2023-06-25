.class public final Lic/j$b;
.super Lcom/google/crypto/tink/shaded/protobuf/z$a;
.source "AesEaxKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "Lic/j;",
        "Lic/j$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lic/j;->D()Lic/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lic/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(I)Lic/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/j;

    invoke-static {v0, p1}, Lic/j;->F(Lic/j;I)V

    return-object p0
.end method

.method public p(Lic/k;)Lic/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/j;

    invoke-static {v0, p1}, Lic/j;->E(Lic/j;Lic/k;)V

    return-object p0
.end method
