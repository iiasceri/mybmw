.class public final synthetic Ld8/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/y0;->a:Ld8/b$a;

    iput-object p2, p0, Ld8/y0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld8/y0;->a:Ld8/b$a;

    iget-object v1, p0, Ld8/y0;->b:Ljava/util/List;

    check-cast p1, Ld8/b;

    invoke-static {v0, v1, p1}, Ld8/q1;->a0(Ld8/b$a;Ljava/util/List;Ld8/b;)V

    return-void
.end method
