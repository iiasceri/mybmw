.class public final synthetic Ld8/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/u0;->a:Ld8/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld8/u0;->a:Ld8/b$a;

    check-cast p1, Ld8/b;

    invoke-static {v0, p1}, Ld8/q1;->C0(Ld8/b$a;Ld8/b;)V

    return-void
.end method
