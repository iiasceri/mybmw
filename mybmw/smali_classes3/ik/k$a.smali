.class final Lik/k$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lpk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpk/j$b<",
        "Lik/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lik/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lik/k;->a(I)Lik/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lpk/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/k$a;->a(I)Lik/k;

    move-result-object p1

    return-object p1
.end method
