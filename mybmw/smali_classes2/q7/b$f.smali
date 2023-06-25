.class final Lq7/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/d<",
        "Lq7/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq7/b$f;

.field private static final b:Lsc/c;

.field private static final c:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b$f;

    invoke-direct {v0}, Lq7/b$f;-><init>()V

    sput-object v0, Lq7/b$f;->a:Lq7/b$f;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$f;->b:Lsc/c;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$f;->c:Lsc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq7/o;

    check-cast p2, Lsc/e;

    invoke-virtual {p0, p1, p2}, Lq7/b$f;->b(Lq7/o;Lsc/e;)V

    return-void
.end method

.method public b(Lq7/o;Lsc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lq7/b$f;->b:Lsc/c;

    invoke-virtual {p1}, Lq7/o;->c()Lq7/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    .line 2
    sget-object v0, Lq7/b$f;->c:Lsc/c;

    invoke-virtual {p1}, Lq7/o;->b()Lq7/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    return-void
.end method
