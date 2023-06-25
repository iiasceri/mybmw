.class public final synthetic Lg8/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg8/u$a;

.field public final synthetic g:Lg8/u;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lg8/u$a;Lg8/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/s;->f:Lg8/u$a;

    iput-object p2, p0, Lg8/s;->g:Lg8/u;

    iput p3, p0, Lg8/s;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg8/s;->f:Lg8/u$a;

    iget-object v1, p0, Lg8/s;->g:Lg8/u;

    iget v2, p0, Lg8/s;->h:I

    invoke-static {v0, v1, v2}, Lg8/u$a;->f(Lg8/u$a;Lg8/u;I)V

    return-void
.end method
