.class public final synthetic Lsa/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"

# interfaces
.implements Lfb/e;


# instance fields
.field public final synthetic a:Lra/b;


# direct methods
.method public synthetic constructor <init>(Lra/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/x;->a:Lra/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lsa/x;->a:Lra/b;

    invoke-interface {v0, p1}, Lra/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
