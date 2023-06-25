.class public final Lka/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcb/a;->k:Lcb/a;

    iput-object v0, p0, Lka/e$a;->e:Lcb/a;

    return-void
.end method


# virtual methods
.method public a()Lka/e;
    .locals 11

    .line 1
    new-instance v10, Lka/e;

    iget-object v1, p0, Lka/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lka/e$a;->b:Lp/b;

    iget-object v6, p0, Lka/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lka/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lka/e$a;->e:Lcb/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lka/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcb/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lka/e$a;
    .locals 0

    iput-object p1, p0, Lka/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lka/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lka/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/e$a;->b:Lp/b;

    if-nez v0, :cond_0

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Lka/e$a;->b:Lp/b;

    :cond_0
    iget-object v0, p0, Lka/e$a;->b:Lp/b;

    .line 2
    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lka/e$a;
    .locals 0

    iput-object p1, p0, Lka/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lka/e$a;
    .locals 0

    iput-object p1, p0, Lka/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
