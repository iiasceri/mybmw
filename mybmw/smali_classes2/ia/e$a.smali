.class public Lia/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lia/e$a;


# instance fields
.field public final a:Lja/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/e$a$a;

    invoke-direct {v0}, Lia/e$a$a;-><init>()V

    invoke-virtual {v0}, Lia/e$a$a;->a()Lia/e$a;

    move-result-object v0

    sput-object v0, Lia/e$a;->c:Lia/e$a;

    return-void
.end method

.method private constructor <init>(Lja/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/e$a;->a:Lja/k;

    iput-object p3, p0, Lia/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lja/k;Landroid/accounts/Account;Landroid/os/Looper;Lia/p;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lia/e$a;-><init>(Lja/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
