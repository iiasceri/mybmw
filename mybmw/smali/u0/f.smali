.class public Lu0/f;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lu0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu0/f;->b:[Lu0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lu0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->b:[Lu0/g;

    return-object v0
.end method
