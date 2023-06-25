.class public Lka/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lka/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    iput-object p1, p0, Lka/c$d;->a:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lha/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lka/c$d;->a:Lka/c;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lka/c;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lka/c;->j(Lka/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/c$d;->a:Lka/c;

    .line 3
    invoke-static {v0}, Lka/c;->S(Lka/c;)Lka/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/c$d;->a:Lka/c;

    .line 4
    invoke-static {v0}, Lka/c;->S(Lka/c;)Lka/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lka/c$b;->h(Lha/a;)V

    :cond_1
    return-void
.end method
