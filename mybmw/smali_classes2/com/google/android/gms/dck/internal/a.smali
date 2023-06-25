.class final Lcom/google/android/gms/dck/internal/a;
.super Lia/a$a;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lka/e;Ljava/lang/Object;Lja/d;Lja/i;)Lia/a$f;
    .locals 6

    .line 1
    check-cast p4, Lia/a$d$c;

    .line 2
    new-instance p4, Lsa/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lsa/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lka/e;Lja/d;Lja/i;)V

    return-object p4
.end method
