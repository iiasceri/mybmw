.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/d<",
        "Lgd/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    .line 2
    invoke-static {v0}, Lsc/c;->a(Ljava/lang/String;)Lsc/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lvc/a;->b()Lvc/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lvc/a;->c(I)Lvc/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lvc/a;->a()Lvc/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lsc/c$b;->b(Ljava/lang/annotation/Annotation;)Lsc/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/c$b;->a()Lsc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsc/c;

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
    check-cast p1, Lgd/b;

    check-cast p2, Lsc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Lgd/b;Lsc/e;)V

    return-void
.end method

.method public b(Lgd/b;Lsc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsc/c;

    invoke-virtual {p1}, Lgd/b;->a()Lgd/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    return-void
.end method
