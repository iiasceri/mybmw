.class public final Lcom/google/android/gms/dck/internal/m;
.super Lia/e;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"

# interfaces
.implements Lra/f;


# static fields
.field private static final l:Lia/a$g;

.field private static final m:Lia/a$a;

.field private static final n:Lia/a;

.field public static final synthetic o:I


# instance fields
.field private final k:Lsa/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lia/a$g;

    invoke-direct {v0}, Lia/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/dck/internal/m;->l:Lia/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/dck/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/dck/internal/a;-><init>()V

    sput-object v1, Lcom/google/android/gms/dck/internal/m;->m:Lia/a$a;

    .line 3
    new-instance v2, Lia/a;

    const-string v3, "DigitalKeyFramework.API"

    invoke-direct {v2, v3, v1, v0}, Lia/a;-><init>(Ljava/lang/String;Lia/a$a;Lia/a$g;)V

    sput-object v2, Lcom/google/android/gms/dck/internal/m;->n:Lia/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dck/internal/m;->n:Lia/a;

    sget-object v1, Lia/a$d;->a:Lia/a$d$c;

    sget-object v2, Lia/e$a;->c:Lia/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lia/e;-><init>(Landroid/content/Context;Lia/a;Lia/a$d;Lia/e$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dck/internal/m;->k:Lsa/g0;

    return-void
.end method


# virtual methods
.method public final A()Lra/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dck/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dck/internal/j;-><init>(Lcom/google/android/gms/dck/internal/m;)V

    return-object v0
.end method

.method public final a()Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    sget-object v1, Lsa/q;->a:Lsa/q;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfb/i<",
            "Lcom/google/android/gms/dck/DigitalKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lsa/o0;

    invoke-direct {v1, p1}, Lsa/o0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    sget-object v1, Lsa/r;->a:Lsa/r;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    sget-object v1, Lsa/l0;->a:Lsa/l0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/app/Activity;I)Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I)",
            "Lfb/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lsa/j;

    invoke-direct {v1, p1, p2, p3}, Lsa/j;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lfb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    sget-object v1, Lsa/k0;->a:Lsa/k0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lha/c;

    sget-object v2, Lra/m;->b:Lha/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lha/c;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v8, Lsa/p;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lsa/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lja/j;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lia/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lfb/i;

    return-void
.end method
