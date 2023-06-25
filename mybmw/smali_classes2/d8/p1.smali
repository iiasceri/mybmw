.class public final synthetic Ld8/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/p1;->a:Ld8/b$a;

    iput p2, p0, Ld8/p1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld8/p1;->a:Ld8/b$a;

    iget v1, p0, Ld8/p1;->b:I

    check-cast p1, Ld8/b;

    invoke-static {v0, v1, p1}, Ld8/q1;->l0(Ld8/b$a;ILd8/b;)V

    return-void
.end method
