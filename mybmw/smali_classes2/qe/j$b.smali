.class public final Lqe/j$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lqe/j$a;


# direct methods
.method varargs constructor <init>(I[Lqe/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqe/j$b;->a:I

    .line 3
    iput-object p2, p0, Lqe/j$b;->b:[Lqe/j$a;

    return-void
.end method


# virtual methods
.method public a()[Lqe/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/j$b;->b:[Lqe/j$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqe/j$b;->a:I

    return v0
.end method
