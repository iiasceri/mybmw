.class public final Llb/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljb/g;


# instance fields
.field final a:Ljb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/q<",
            "Ljb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/g;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Ljb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Llb/f;->c:Ljb/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/f;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Ljb/q;

    sget-object v4, Llb/f;->c:Ljb/g;

    sget-object v7, Llb/b;->a:Ljb/m;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljb/q;-><init>(Landroid/content/Context;Ljb/g;Ljava/lang/String;Landroid/content/Intent;Ljb/m;)V

    iput-object v0, p0, Llb/f;->a:Ljb/q;

    return-void
.end method

.method static synthetic a(Llb/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljb/g;
    .locals 1

    sget-object v0, Llb/f;->c:Ljb/g;

    return-object v0
.end method


# virtual methods
.method public final b()Lpb/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llb/f;->c:Ljb/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llb/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Ljb/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpb/p;

    invoke-direct {v0}, Lpb/p;-><init>()V

    iget-object v1, p0, Llb/f;->a:Ljb/q;

    new-instance v2, Llb/c;

    invoke-direct {v2, p0, v0, v0}, Llb/c;-><init>(Llb/f;Lpb/p;Lpb/p;)V

    invoke-virtual {v1, v2}, Ljb/q;->c(Ljb/h;)V

    invoke-virtual {v0}, Lpb/p;->a()Lpb/e;

    move-result-object v0

    return-object v0
.end method
