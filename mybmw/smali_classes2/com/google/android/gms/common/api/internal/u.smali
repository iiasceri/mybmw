.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Lja/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lha/c;


# direct methods
.method synthetic constructor <init>(Lja/b;Lha/c;Lja/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/u;)Lha/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/u;)Lja/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    .line 3
    invoke-static {v1, v2}, Lka/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    .line 4
    invoke-static {v1, p1}, Lka/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lka/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lka/o;->c(Ljava/lang/Object;)Lka/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lja/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lka/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lka/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lha/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lka/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lka/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lka/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
