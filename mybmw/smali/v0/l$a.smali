.class Lv0/l$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "WebMessagePortImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/l;->e(Lu0/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/g$a;

.field final synthetic b:Lv0/l;


# direct methods
.method constructor <init>(Lv0/l;Lu0/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l$a;->b:Lv0/l;

    iput-object p2, p0, Lv0/l$a;->a:Lu0/g$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l$a;->a:Lu0/g$a;

    new-instance v1, Lv0/l;

    invoke-direct {v1, p1}, Lv0/l;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Lv0/l;->h(Landroid/webkit/WebMessage;)Lu0/f;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lu0/g$a;->onMessage(Lu0/g;Lu0/f;)V

    return-void
.end method
