.class public final synthetic Lo3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo3/m;

.field public final synthetic g:Lcom/bmw/downloader/m;


# direct methods
.method public synthetic constructor <init>(Lo3/m;Lcom/bmw/downloader/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/k;->f:Lo3/m;

    iput-object p2, p0, Lo3/k;->g:Lcom/bmw/downloader/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo3/k;->f:Lo3/m;

    iget-object v1, p0, Lo3/k;->g:Lcom/bmw/downloader/m;

    invoke-static {v0, v1}, Lo3/m;->c(Lo3/m;Lcom/bmw/downloader/m;)V

    return-void
.end method
