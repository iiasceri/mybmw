.class public final synthetic Lcom/bmw/carconnection/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:Lyi/a;

.field public final synthetic b:Lyi/l;


# direct methods
.method public synthetic constructor <init>(Lyi/a;Lyi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmw/carconnection/b4;->a:Lyi/a;

    iput-object p2, p0, Lcom/bmw/carconnection/b4;->b:Lyi/l;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bmw/carconnection/b4;->a:Lyi/a;

    iget-object v1, p0, Lcom/bmw/carconnection/b4;->b:Lyi/l;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1}, Lcom/bmw/carconnection/g4;->d(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method
