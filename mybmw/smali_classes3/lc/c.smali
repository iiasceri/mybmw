.class public final synthetic Llc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llc/e$a;


# instance fields
.field public final synthetic a:Llc/e;


# direct methods
.method public synthetic constructor <init>(Llc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->a:Llc/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llc/c;->a:Llc/e;

    invoke-static {v0, p1}, Llc/e;->a(Llc/e;Z)V

    return-void
.end method
