.class public Lka/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lka/w;
    .locals 1

    .line 1
    sget-object v0, Lka/x;->c:Lka/x;

    invoke-static {p0, v0}, Lka/v;->b(Landroid/content/Context;Lka/x;)Lka/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lka/x;)Lka/w;
    .locals 1

    .line 1
    new-instance v0, Lma/d;

    invoke-direct {v0, p0, p1}, Lma/d;-><init>(Landroid/content/Context;Lka/x;)V

    return-object v0
.end method
