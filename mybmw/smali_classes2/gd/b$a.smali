.class public final Lgd/b$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lgd/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd/b$a;->a:Lgd/a;

    return-void
.end method


# virtual methods
.method public a()Lgd/b;
    .locals 2

    .line 1
    new-instance v0, Lgd/b;

    iget-object v1, p0, Lgd/b$a;->a:Lgd/a;

    invoke-direct {v0, v1}, Lgd/b;-><init>(Lgd/a;)V

    return-object v0
.end method

.method public b(Lgd/a;)Lgd/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/b$a;->a:Lgd/a;

    return-object p0
.end method
