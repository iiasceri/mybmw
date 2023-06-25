.class public final Ldc/l;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements Ldc/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkc/a;

.field private final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private final d:Lic/y$c;

.field private final e:Lic/i0;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lic/y$c;Lic/i0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ldc/q;->d(Ljava/lang/String;)Lkc/a;

    move-result-object p1

    iput-object p1, p0, Ldc/l;->b:Lkc/a;

    .line 4
    iput-object p2, p0, Ldc/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    iput-object p3, p0, Ldc/l;->d:Lic/y$c;

    .line 6
    iput-object p4, p0, Ldc/l;->e:Lic/i0;

    .line 7
    iput-object p5, p0, Ldc/l;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lic/y$c;Lic/i0;Ljava/lang/Integer;)Ldc/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lic/i0;->j:Lic/i0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    :goto_0
    new-instance v6, Ldc/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldc/l;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lic/y$c;Lic/i0;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lkc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->b:Lkc/a;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lic/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->d:Lic/y$c;

    return-object v0
.end method

.method public e()Lic/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->e:Lic/i0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object v0
.end method
