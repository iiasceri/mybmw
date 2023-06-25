.class Lf8/j$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/j;-><init>([Lf8/g;[Lf8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lf8/j;


# direct methods
.method constructor <init>(Lf8/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/j$a;->f:Lf8/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/j$a;->f:Lf8/j;

    invoke-static {v0}, Lf8/j;->e(Lf8/j;)V

    return-void
.end method
