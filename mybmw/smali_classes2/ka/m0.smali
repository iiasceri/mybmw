.class final Lka/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lia/g$a;


# instance fields
.field final synthetic a:Lia/g;

.field final synthetic b:Lfb/j;

.field final synthetic c:Lka/p$a;

.field final synthetic d:Lka/o0;


# direct methods
.method constructor <init>(Lia/g;Lfb/j;Lka/p$a;Lka/o0;)V
    .locals 0

    iput-object p1, p0, Lka/m0;->a:Lia/g;

    iput-object p2, p0, Lka/m0;->b:Lfb/j;

    iput-object p3, p0, Lka/m0;->c:Lka/p$a;

    iput-object p4, p0, Lka/m0;->d:Lka/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lka/m0;->a:Lia/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lia/g;->c(JLjava/util/concurrent/TimeUnit;)Lia/k;

    move-result-object p1

    iget-object v0, p0, Lka/m0;->b:Lfb/j;

    iget-object v1, p0, Lka/m0;->c:Lka/p$a;

    .line 3
    invoke-interface {v1, p1}, Lka/p$a;->a(Lia/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfb/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/m0;->b:Lfb/j;

    .line 4
    invoke-static {p1}, Lka/b;->a(Lcom/google/android/gms/common/api/Status;)Lia/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lfb/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
