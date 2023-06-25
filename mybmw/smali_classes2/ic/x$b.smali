.class public final Lic/x$b;
.super Lcom/google/crypto/tink/shaded/protobuf/z$a;
.source "HmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "Lic/x;",
        "Lic/x$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lic/x;->D()Lic/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lic/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lic/u;)Lic/x$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/x;

    invoke-static {v0, p1}, Lic/x;->E(Lic/x;Lic/u;)V

    return-object p0
.end method

.method public p(I)Lic/x$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->g:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, Lic/x;

    invoke-static {v0, p1}, Lic/x;->F(Lic/x;I)V

    return-object p0
.end method
