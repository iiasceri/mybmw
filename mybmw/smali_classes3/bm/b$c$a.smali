.class Lbm/b$c$a;
.super Ljava/lang/Object;
.source "PrintingJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/nio/ByteBuffer;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lbm/b$c;


# direct methods
.method constructor <init>(Lbm/b$c;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/b$c$a;->i:Lbm/b$c;

    iput-object p2, p0, Lbm/b$c$a;->f:Ljava/nio/ByteBuffer;

    iput p3, p0, Lbm/b$c$a;->g:I

    iput p4, p0, Lbm/b$c$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/b$c$a;->i:Lbm/b$c;

    iget-object v0, v0, Lbm/b$c;->i:Lbm/b;

    invoke-static {v0}, Lbm/b;->c(Lbm/b;)Lbm/a;

    move-result-object v0

    iget-object v1, p0, Lbm/b$c$a;->i:Lbm/b$c;

    iget-object v1, v1, Lbm/b$c;->i:Lbm/b;

    iget-object v2, p0, Lbm/b$c$a;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget v3, p0, Lbm/b$c$a;->g:I

    iget v4, p0, Lbm/b$c$a;->h:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lbm/a;->f(Lbm/b;[BII)V

    return-void
.end method
