.class public final Ldc/e;
.super Lvb/f;
.source "LegacyProtoKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/e$b;
    }
.end annotation


# instance fields
.field private final a:Ldc/l;


# direct methods
.method public constructor <init>(Ldc/l;Lvb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/f;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ldc/e;->b(Ldc/l;Lvb/x;)V

    .line 3
    iput-object p1, p0, Ldc/e;->a:Ldc/l;

    return-void
.end method

.method private static b(Ldc/l;Lvb/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/e$a;->b:[I

    invoke-virtual {p0}, Ldc/l;->d()Lic/y$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lvb/x;->b(Lvb/x;)Lvb/x;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lvb/t;
    .locals 4

    .line 1
    new-instance v0, Ldc/e$b;

    iget-object v1, p0, Ldc/e;->a:Ldc/l;

    .line 2
    invoke-virtual {v1}, Ldc/l;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/e;->a:Ldc/l;

    invoke-virtual {v2}, Ldc/l;->e()Lic/i0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldc/e$b;-><init>(Ljava/lang/String;Lic/i0;Ldc/e$a;)V

    return-object v0
.end method
